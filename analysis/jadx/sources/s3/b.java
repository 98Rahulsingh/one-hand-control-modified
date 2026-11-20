package s3;

import A2.AbstractC0057q;
import K2.U1;
import L1.C0940a;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import l3.AbstractC1537w;
import q3.p;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class b implements Executor, Closeable, AutoCloseable {

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f19668l = AtomicLongFieldUpdater.newUpdater(b.class, "parkedWorkersStack");

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f19669m = AtomicLongFieldUpdater.newUpdater(b.class, "controlState");

    /* renamed from: n, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f19670n = AtomicIntegerFieldUpdater.newUpdater(b.class, "_isTerminated");

    /* renamed from: o, reason: collision with root package name */
    public static final C0940a f19671o = new C0940a("NOT_IN_STACK", false, 3);
    private volatile int _isTerminated;
    private volatile long controlState;

    /* renamed from: e, reason: collision with root package name */
    public final int f19672e;

    /* renamed from: f, reason: collision with root package name */
    public final int f19673f;

    /* renamed from: g, reason: collision with root package name */
    public final long f19674g;

    /* renamed from: h, reason: collision with root package name */
    public final String f19675h;

    /* renamed from: i, reason: collision with root package name */
    public final e f19676i;

    /* renamed from: j, reason: collision with root package name */
    public final e f19677j;

    /* renamed from: k, reason: collision with root package name */
    public final p f19678k;
    private volatile long parkedWorkersStack;

    public b(int i4, int i5, long j4, String str) {
        this.f19672e = i4;
        this.f19673f = i5;
        this.f19674g = j4;
        this.f19675h = str;
        if (i4 < 1) {
            throw new IllegalArgumentException(U1.l(i4, "Core pool size ", " should be at least 1").toString());
        }
        if (i5 < i4) {
            throw new IllegalArgumentException(AbstractC0057q.h(i5, i4, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i5 > 2097150) {
            throw new IllegalArgumentException(U1.l(i5, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j4 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j4 + " must be positive").toString());
        }
        this.f19676i = new e();
        this.f19677j = new e();
        this.f19678k = new p((i4 + 1) * 2);
        this.controlState = i4 << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ void c(b bVar, Runnable runnable, int i4) {
        bVar.b(runnable, k.f19694g, (i4 & 4) == 0);
    }

    public final int a() {
        synchronized (this.f19678k) {
            try {
                if (f19670n.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f19669m;
                long j4 = atomicLongFieldUpdater.get(this);
                int i4 = (int) (j4 & 2097151);
                int i5 = i4 - ((int) ((j4 & 4398044413952L) >> 21));
                if (i5 < 0) {
                    i5 = 0;
                }
                if (i5 >= this.f19672e) {
                    return 0;
                }
                if (i4 >= this.f19673f) {
                    return 0;
                }
                int i6 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i6 <= 0 || this.f19678k.b(i6) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i6);
                this.f19678k.c(i6, aVar);
                if (i6 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i7 = i5 + 1;
                aVar.start();
                return i7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, i iVar, boolean z3) {
        h jVar;
        int i4;
        k.f19693f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof h) {
            jVar = (h) runnable;
            jVar.f19684e = nanoTime;
            jVar.f19685f = iVar;
        } else {
            jVar = new j(runnable, nanoTime, iVar);
        }
        boolean z4 = false;
        boolean z5 = jVar.f19685f.f19686a == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f19669m;
        long addAndGet = z5 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread currentThread = Thread.currentThread();
        a aVar = currentThread instanceof a ? (a) currentThread : null;
        if (aVar == null || !c3.i.a(aVar.f19667l, this)) {
            aVar = null;
        }
        if (aVar != null && (i4 = aVar.f19662g) != 5 && (jVar.f19685f.f19686a != 0 || i4 != 2)) {
            aVar.f19666k = true;
            m mVar = aVar.f19660e;
            if (z3) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                h hVar = (h) m.f19697b.getAndSet(mVar, jVar);
                jVar = hVar == null ? null : mVar.a(hVar);
            }
        }
        if (jVar != null) {
            if (!(jVar.f19685f.f19686a == 1 ? this.f19677j.a(jVar) : this.f19676i.a(jVar))) {
                throw new RejectedExecutionException(U1.t(new StringBuilder(), this.f19675h, " was terminated"));
            }
        }
        if (z3 && aVar != null) {
            z4 = true;
        }
        if (z5) {
            if (z4 || f() || e(addAndGet)) {
                return;
            }
            f();
            return;
        }
        if (z4 || f() || e(atomicLongFieldUpdater.get(this))) {
            return;
        }
        f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        int i4;
        h hVar;
        if (f19670n.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            a aVar = currentThread instanceof a ? (a) currentThread : null;
            if (aVar == null || !c3.i.a(aVar.f19667l, this)) {
                aVar = null;
            }
            synchronized (this.f19678k) {
                i4 = (int) (f19669m.get(this) & 2097151);
            }
            if (1 <= i4) {
                int i5 = 1;
                while (true) {
                    Object b4 = this.f19678k.b(i5);
                    c3.i.b(b4);
                    a aVar2 = (a) b4;
                    if (aVar2 != aVar) {
                        while (aVar2.isAlive()) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        m mVar = aVar2.f19660e;
                        e eVar = this.f19677j;
                        mVar.getClass();
                        h hVar2 = (h) m.f19697b.getAndSet(mVar, null);
                        if (hVar2 != null) {
                            eVar.a(hVar2);
                        }
                        while (true) {
                            h b5 = mVar.b();
                            if (b5 == null) {
                                break;
                            } else {
                                eVar.a(b5);
                            }
                        }
                    }
                    if (i5 == i4) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
            this.f19677j.b();
            this.f19676i.b();
            while (true) {
                if (aVar != null) {
                    hVar = aVar.a(true);
                }
                hVar = (h) this.f19676i.d();
                if (hVar == null && (hVar = (h) this.f19677j.d()) == null) {
                    break;
                }
                try {
                    hVar.run();
                } catch (Throwable th) {
                    Thread currentThread2 = Thread.currentThread();
                    currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(5);
            }
            f19668l.set(this, 0L);
            f19669m.set(this, 0L);
        }
    }

    public final void d(a aVar, int i4, int i5) {
        while (true) {
            long j4 = f19668l.get(this);
            int i6 = (int) (2097151 & j4);
            long j5 = (2097152 + j4) & (-2097152);
            if (i6 == i4) {
                if (i5 == 0) {
                    Object c4 = aVar.c();
                    while (true) {
                        if (c4 == f19671o) {
                            i6 = -1;
                            break;
                        }
                        if (c4 == null) {
                            i6 = 0;
                            break;
                        }
                        a aVar2 = (a) c4;
                        int b4 = aVar2.b();
                        if (b4 != 0) {
                            i6 = b4;
                            break;
                        }
                        c4 = aVar2.c();
                    }
                } else {
                    i6 = i5;
                }
            }
            if (i6 >= 0) {
                if (f19668l.compareAndSet(this, j4, i6 | j5)) {
                    return;
                }
            }
        }
    }

    public final boolean e(long j4) {
        int i4 = ((int) (2097151 & j4)) - ((int) ((j4 & 4398044413952L) >> 21));
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = this.f19672e;
        if (i4 < i5) {
            int a3 = a();
            if (a3 == 1 && i5 > 1) {
                a();
            }
            if (a3 > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c(this, runnable, 6);
    }

    public final boolean f() {
        C0940a c0940a;
        int i4;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f19668l;
            long j4 = atomicLongFieldUpdater.get(this);
            a aVar = (a) this.f19678k.b((int) (2097151 & j4));
            if (aVar == null) {
                aVar = null;
            } else {
                long j5 = (2097152 + j4) & (-2097152);
                Object c4 = aVar.c();
                while (true) {
                    c0940a = f19671o;
                    if (c4 == c0940a) {
                        i4 = -1;
                        break;
                    }
                    if (c4 == null) {
                        i4 = 0;
                        break;
                    }
                    a aVar2 = (a) c4;
                    i4 = aVar2.b();
                    if (i4 != 0) {
                        break;
                    }
                    c4 = aVar2.c();
                }
                if (i4 >= 0 && atomicLongFieldUpdater.compareAndSet(this, j4, j5 | i4)) {
                    aVar.g(c0940a);
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f19659m.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        p pVar = this.f19678k;
        int a3 = pVar.a();
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 1; i9 < a3; i9++) {
            a aVar = (a) pVar.b(i9);
            if (aVar != null) {
                m mVar = aVar.f19660e;
                mVar.getClass();
                int i10 = m.f19697b.get(mVar) != null ? (m.f19698c.get(mVar) - m.f19699d.get(mVar)) + 1 : m.f19698c.get(mVar) - m.f19699d.get(mVar);
                int e4 = AbstractC1776i.e(aVar.f19662g);
                if (e4 == 0) {
                    i4++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i10);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (e4 == 1) {
                    i5++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i10);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (e4 == 2) {
                    i6++;
                } else if (e4 == 3) {
                    i7++;
                    if (i10 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i10);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (e4 == 4) {
                    i8++;
                }
            }
        }
        long j4 = f19669m.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f19675h);
        sb4.append('@');
        sb4.append(AbstractC1537w.g(this));
        sb4.append("[Pool Size {core = ");
        int i11 = this.f19672e;
        sb4.append(i11);
        sb4.append(", max = ");
        sb4.append(this.f19673f);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i4);
        sb4.append(", blocking = ");
        sb4.append(i5);
        sb4.append(", parked = ");
        sb4.append(i6);
        sb4.append(", dormant = ");
        sb4.append(i7);
        sb4.append(", terminated = ");
        sb4.append(i8);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f19676i.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f19677j.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j4));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j4) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i11 - ((int) ((j4 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
