package l3;

import L1.C0940a;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes.dex */
public abstract class J extends K implements InterfaceC1540z {

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17868k = AtomicReferenceFieldUpdater.newUpdater(J.class, Object.class, "_queue");

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17869l = AtomicReferenceFieldUpdater.newUpdater(J.class, Object.class, "_delayed");

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f17870m = AtomicIntegerFieldUpdater.newUpdater(J.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    @Override // l3.K
    public void A() {
        H b4;
        l0.f17920a.set(null);
        f17870m.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17868k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            C0940a c0940a = AbstractC1537w.f17939c;
            if (obj != null) {
                if (!(obj instanceof q3.l)) {
                    if (obj != c0940a) {
                        q3.l lVar = new q3.l(8, true);
                        lVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((q3.l) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c0940a)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (t() <= 0) {
        }
        long nanoTime = System.nanoTime();
        while (true) {
            I i4 = (I) f17869l.get(this);
            if (i4 == null) {
                return;
            }
            synchronized (i4) {
                b4 = q3.v.f18894b.get(i4) > 0 ? i4.b(0) : null;
            }
            if (b4 == null) {
                return;
            } else {
                z(nanoTime, b4);
            }
        }
    }

    public void B(Runnable runnable) {
        if (!C(runnable)) {
            RunnableC1538x.f17947n.B(runnable);
            return;
        }
        Thread p4 = p();
        if (Thread.currentThread() != p4) {
            LockSupport.unpark(p4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17868k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(f17870m.get(this) != 0)) {
                if (obj != null) {
                    if (!(obj instanceof q3.l)) {
                        if (obj != AbstractC1537w.f17939c) {
                            q3.l lVar = new q3.l(8, true);
                            lVar.a((Runnable) obj);
                            lVar.a(runnable);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    q3.l lVar2 = (q3.l) obj;
                    int a3 = lVar2.a(runnable);
                    if (a3 == 0) {
                        break;
                    }
                    if (a3 == 1) {
                        q3.l c4 = lVar2.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c4) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (a3 == 2) {
                        break;
                    }
                } else {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                break;
            }
        }
        return false;
    }

    public final boolean D() {
        I i4;
        O2.l lVar = this.f17874i;
        if (!(lVar != null ? lVar.isEmpty() : true) || ((i4 = (I) f17869l.get(this)) != null && q3.v.f18894b.get(i4) != 0)) {
            return false;
        }
        Object obj = f17868k.get(this);
        if (obj != null) {
            if (obj instanceof q3.l) {
                long j4 = q3.l.f18877f.get((q3.l) obj);
                return ((int) (1073741823 & j4)) == ((int) ((j4 & 1152921503533105152L) >> 30));
            }
            if (obj != AbstractC1537w.f17939c) {
                return false;
            }
        }
        return true;
    }

    public final void E(long j4, H h4) {
        int a3;
        Thread p4;
        boolean z3 = f17870m.get(this) != 0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17869l;
        if (z3) {
            a3 = 1;
        } else {
            I i4 = (I) atomicReferenceFieldUpdater.get(this);
            if (i4 == null) {
                I i5 = new I();
                i5.f17867c = j4;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, i5) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                c3.i.b(obj);
                i4 = (I) obj;
            }
            a3 = h4.a(j4, i4, this);
        }
        if (a3 != 0) {
            if (a3 == 1) {
                z(j4, h4);
                return;
            } else {
                if (a3 != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        I i6 = (I) atomicReferenceFieldUpdater.get(this);
        if (i6 != null) {
            synchronized (i6) {
                H[] hArr = i6.f18895a;
                r4 = hArr != null ? hArr[0] : null;
            }
        }
        if (r4 != h4 || Thread.currentThread() == (p4 = p())) {
            return;
        }
        LockSupport.unpark(p4);
    }

    @Override // l3.InterfaceC1540z
    public final void g(long j4, C1521f c1521f) {
        long j5 = j4 > 0 ? j4 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j4 : 0L;
        if (j5 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            G g4 = new G(this, j5 + nanoTime, c1521f);
            E(nanoTime, g4);
            c1521f.u(new E(0, g4));
        }
    }

    @Override // l3.r
    public final void h(R2.i iVar, Runnable runnable) {
        B(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d1, code lost:
    
        if ((((int) (1073741823 & r7)) == ((int) ((r7 & 1152921503533105152L) >> 30))) == false) goto L93;
     */
    @Override // l3.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long t() {
        Runnable runnable;
        H h4;
        H b4;
        if (!y()) {
            I i4 = (I) f17869l.get(this);
            if (i4 != null && q3.v.f18894b.get(i4) != 0) {
                long nanoTime = System.nanoTime();
                do {
                    synchronized (i4) {
                        try {
                            H[] hArr = i4.f18895a;
                            H h5 = hArr != null ? hArr[0] : null;
                            if (h5 == null) {
                                b4 = null;
                            } else {
                                b4 = ((nanoTime - h5.f17865e) > 0L ? 1 : ((nanoTime - h5.f17865e) == 0L ? 0 : -1)) >= 0 ? C(h5) : false ? i4.b(0) : null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } while (b4 != null);
            }
            loop1: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17868k;
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    break;
                }
                if (!(obj instanceof q3.l)) {
                    if (obj != AbstractC1537w.f17939c) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        runnable = (Runnable) obj;
                        break loop1;
                    }
                    break;
                }
                q3.l lVar = (q3.l) obj;
                Object d4 = lVar.d();
                if (d4 != q3.l.f18878g) {
                    runnable = (Runnable) d4;
                    break;
                }
                q3.l c4 = lVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c4) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            }
            runnable = null;
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            O2.l lVar2 = this.f17874i;
            if (((lVar2 == null || lVar2.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = f17868k.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof q3.l) {
                        long j4 = q3.l.f18877f.get((q3.l) obj2);
                    } else if (obj2 == AbstractC1537w.f17939c) {
                        return Long.MAX_VALUE;
                    }
                }
                I i5 = (I) f17869l.get(this);
                if (i5 != null) {
                    synchronized (i5) {
                        H[] hArr2 = i5.f18895a;
                        h4 = hArr2 != null ? hArr2[0] : null;
                    }
                    if (h4 != null) {
                        long nanoTime2 = h4.f17865e - System.nanoTime();
                        if (nanoTime2 >= 0) {
                            return nanoTime2;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }
}
