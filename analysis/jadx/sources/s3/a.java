package s3;

import L1.C0940a;
import c3.t;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes.dex */
public final class a extends Thread {

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f19659m = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl");

    /* renamed from: e, reason: collision with root package name */
    public final m f19660e;

    /* renamed from: f, reason: collision with root package name */
    public final t f19661f;

    /* renamed from: g, reason: collision with root package name */
    public int f19662g;

    /* renamed from: h, reason: collision with root package name */
    public long f19663h;

    /* renamed from: i, reason: collision with root package name */
    public long f19664i;
    private volatile int indexInArray;

    /* renamed from: j, reason: collision with root package name */
    public int f19665j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f19666k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b f19667l;
    private volatile Object nextParkedWorker;
    private volatile int workerCtl;

    public a(b bVar, int i4) {
        this.f19667l = bVar;
        setDaemon(true);
        this.f19660e = new m();
        this.f19661f = new t();
        this.f19662g = 4;
        this.nextParkedWorker = b.f19671o;
        f3.c cVar = f3.d.f16654e;
        this.f19665j = f3.d.f16655f.a().nextInt();
        f(i4);
    }

    public final h a(boolean z3) {
        h e4;
        h e5;
        b bVar;
        long j4;
        int i4 = this.f19662g;
        h hVar = null;
        m mVar = this.f19660e;
        b bVar2 = this.f19667l;
        if (i4 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = b.f19669m;
            do {
                bVar = this.f19667l;
                j4 = atomicLongFieldUpdater.get(bVar);
                if (((int) ((9223367638808264704L & j4) >> 42)) == 0) {
                    mVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f19697b;
                        h hVar2 = (h) atomicReferenceFieldUpdater.get(mVar);
                        if (hVar2 != null && hVar2.f19685f.f19686a == 1) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(mVar, hVar2, null)) {
                                if (atomicReferenceFieldUpdater.get(mVar) != hVar2) {
                                    break;
                                }
                            }
                            hVar = hVar2;
                            break loop1;
                        }
                    }
                    int i5 = m.f19699d.get(mVar);
                    int i6 = m.f19698c.get(mVar);
                    while (true) {
                        if (i5 == i6 || m.f19700e.get(mVar) == 0) {
                            break;
                        }
                        i6--;
                        h c4 = mVar.c(i6, true);
                        if (c4 != null) {
                            hVar = c4;
                            break;
                        }
                    }
                    if (hVar != null) {
                        return hVar;
                    }
                    h hVar3 = (h) bVar2.f19677j.d();
                    return hVar3 == null ? i(1) : hVar3;
                }
            } while (!b.f19669m.compareAndSet(bVar, j4, j4 - 4398046511104L));
            this.f19662g = 1;
        }
        if (z3) {
            boolean z4 = d(bVar2.f19672e * 2) == 0;
            if (z4 && (e5 = e()) != null) {
                return e5;
            }
            mVar.getClass();
            h hVar4 = (h) m.f19697b.getAndSet(mVar, null);
            if (hVar4 == null) {
                hVar4 = mVar.b();
            }
            if (hVar4 != null) {
                return hVar4;
            }
            if (!z4 && (e4 = e()) != null) {
                return e4;
            }
        } else {
            h e6 = e();
            if (e6 != null) {
                return e6;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i4) {
        int i5 = this.f19665j;
        int i6 = i5 ^ (i5 << 13);
        int i7 = i6 ^ (i6 >> 17);
        int i8 = i7 ^ (i7 << 5);
        this.f19665j = i8;
        int i9 = i4 - 1;
        return (i9 & i4) == 0 ? i8 & i9 : (i8 & Integer.MAX_VALUE) % i4;
    }

    public final h e() {
        int d4 = d(2);
        b bVar = this.f19667l;
        if (d4 == 0) {
            h hVar = (h) bVar.f19676i.d();
            return hVar != null ? hVar : (h) bVar.f19677j.d();
        }
        h hVar2 = (h) bVar.f19677j.d();
        return hVar2 != null ? hVar2 : (h) bVar.f19676i.d();
    }

    public final void f(int i4) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f19667l.f19675h);
        sb.append("-worker-");
        sb.append(i4 == 0 ? "TERMINATED" : String.valueOf(i4));
        setName(sb.toString());
        this.indexInArray = i4;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(int i4) {
        int i5 = this.f19662g;
        boolean z3 = i5 == 1;
        if (z3) {
            b.f19669m.addAndGet(this.f19667l, 4398046511104L);
        }
        if (i5 != i4) {
            this.f19662g = i4;
        }
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a2, code lost:
    
        r7 = -2;
        r23 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h i(int i4) {
        int i5;
        long j4;
        h hVar;
        long j5;
        long j6;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b.f19669m;
        b bVar = this.f19667l;
        int i6 = (int) (atomicLongFieldUpdater.get(bVar) & 2097151);
        h hVar2 = null;
        if (i6 < 2) {
            return null;
        }
        int d4 = d(i6);
        int i7 = 0;
        long j7 = Long.MAX_VALUE;
        while (i7 < i6) {
            int i8 = d4 + 1;
            if (i8 > i6) {
                i8 = 1;
            }
            a aVar = (a) bVar.f19678k.b(i8);
            if (aVar == null || aVar == this) {
                i5 = i8;
            } else {
                m mVar = aVar.f19660e;
                if (i4 == 3) {
                    hVar = mVar.b();
                    j4 = 0;
                } else {
                    mVar.getClass();
                    int i9 = m.f19699d.get(mVar);
                    int i10 = m.f19698c.get(mVar);
                    boolean z3 = i4 == 1;
                    while (true) {
                        if (i9 == i10) {
                            j4 = 0;
                            break;
                        }
                        j4 = 0;
                        if (!z3 || m.f19700e.get(mVar) != 0) {
                            int i11 = i9 + 1;
                            hVar = mVar.c(i9, z3);
                            if (hVar != null) {
                                break;
                            }
                            i9 = i11;
                        } else {
                            break;
                        }
                    }
                    hVar = hVar2;
                }
                t tVar = this.f19661f;
                if (hVar != null) {
                    tVar.f15964e = hVar;
                    i5 = i8;
                    j6 = -1;
                    j5 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f19697b;
                        h hVar3 = (h) atomicReferenceFieldUpdater.get(mVar);
                        if (hVar3 == null) {
                            j5 = -1;
                            break;
                        }
                        j5 = -1;
                        if (((hVar3.f19685f.f19686a == 1 ? 1 : 2) & i4) == 0) {
                            break;
                        }
                        k.f19693f.getClass();
                        i5 = i8;
                        long nanoTime = System.nanoTime() - hVar3.f19684e;
                        long j8 = k.f19689b;
                        if (nanoTime < j8) {
                            j6 = j8 - nanoTime;
                            hVar2 = null;
                            break;
                        }
                        do {
                            hVar2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(mVar, hVar3, null)) {
                                tVar.f15964e = hVar3;
                                j6 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(mVar) == hVar3);
                        i8 = i5;
                        hVar2 = null;
                    }
                }
                if (j6 == j5) {
                    h hVar4 = (h) tVar.f15964e;
                    tVar.f15964e = hVar2;
                    return hVar4;
                }
                if (j6 > j4) {
                    j7 = Math.min(j7, j6);
                }
            }
            i7++;
            d4 = i5;
            hVar2 = null;
        }
        if (j7 == Long.MAX_VALUE) {
            j7 = 0;
        }
        this.f19664i = j7;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j4;
        int i4;
        long j5;
        loop0: while (true) {
            boolean z3 = false;
            while (true) {
                b bVar = this.f19667l;
                bVar.getClass();
                if (b.f19670n.get(bVar) == 0 && this.f19662g != 5) {
                    h a3 = a(this.f19666k);
                    if (a3 != null) {
                        this.f19664i = 0L;
                        int i5 = a3.f19685f.f19686a;
                        this.f19663h = 0L;
                        if (this.f19662g == 3) {
                            this.f19662g = 2;
                        }
                        b bVar2 = this.f19667l;
                        if (i5 != 0 && h(2) && !bVar2.f() && !bVar2.e(b.f19669m.get(bVar2))) {
                            bVar2.f();
                        }
                        bVar2.getClass();
                        try {
                            a3.run();
                        } catch (Throwable th) {
                            Thread currentThread = Thread.currentThread();
                            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                        }
                        if (i5 != 0) {
                            b.f19669m.addAndGet(bVar2, -2097152L);
                            if (this.f19662g != 5) {
                                this.f19662g = 4;
                            }
                        }
                    } else {
                        this.f19666k = false;
                        if (this.f19664i == 0) {
                            Object obj = this.nextParkedWorker;
                            C0940a c0940a = b.f19671o;
                            long j6 = 2097151;
                            if (obj != c0940a) {
                                f19659m.set(this, -1);
                                while (this.nextParkedWorker != b.f19671o) {
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f19659m;
                                    if (atomicIntegerFieldUpdater.get(this) == -1) {
                                        b bVar3 = this.f19667l;
                                        bVar3.getClass();
                                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = b.f19670n;
                                        if (atomicIntegerFieldUpdater2.get(bVar3) == 0 && this.f19662g != 5) {
                                            h(3);
                                            Thread.interrupted();
                                            if (this.f19663h == 0) {
                                                j5 = j6;
                                                this.f19663h = System.nanoTime() + this.f19667l.f19674g;
                                            } else {
                                                j5 = j6;
                                            }
                                            LockSupport.parkNanos(this.f19667l.f19674g);
                                            if (System.nanoTime() - this.f19663h >= 0) {
                                                this.f19663h = 0L;
                                                b bVar4 = this.f19667l;
                                                synchronized (bVar4.f19678k) {
                                                    try {
                                                        if (!(atomicIntegerFieldUpdater2.get(bVar4) != 0)) {
                                                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = b.f19669m;
                                                            if (((int) (atomicLongFieldUpdater2.get(bVar4) & j5)) > bVar4.f19672e) {
                                                                if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                                    int i6 = this.indexInArray;
                                                                    f(0);
                                                                    bVar4.d(this, i6, 0);
                                                                    int andDecrement = (int) (atomicLongFieldUpdater2.getAndDecrement(bVar4) & j5);
                                                                    if (andDecrement != i6) {
                                                                        Object b4 = bVar4.f19678k.b(andDecrement);
                                                                        c3.i.b(b4);
                                                                        a aVar = (a) b4;
                                                                        bVar4.f19678k.c(i6, aVar);
                                                                        aVar.f(i6);
                                                                        bVar4.d(aVar, andDecrement, i6);
                                                                    }
                                                                    bVar4.f19678k.c(andDecrement, null);
                                                                    this.f19662g = 5;
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            j6 = j5;
                                        }
                                    }
                                }
                            } else {
                                b bVar5 = this.f19667l;
                                bVar5.getClass();
                                if (this.nextParkedWorker == c0940a) {
                                    do {
                                        atomicLongFieldUpdater = b.f19668l;
                                        j4 = atomicLongFieldUpdater.get(bVar5);
                                        i4 = this.indexInArray;
                                        this.nextParkedWorker = bVar5.f19678k.b((int) (j4 & 2097151));
                                    } while (!atomicLongFieldUpdater.compareAndSet(bVar5, j4, ((j4 + 2097152) & (-2097152)) | i4));
                                }
                            }
                        } else {
                            if (z3) {
                                h(3);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.f19664i);
                                this.f19664i = 0L;
                                break;
                            }
                            z3 = true;
                        }
                    }
                }
            }
        }
        h(5);
    }
}
