package n3;

import K2.U1;
import L1.C0940a;
import O1.t;
import c3.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l3.AbstractC1537w;
import l3.C1521f;
import l3.InterfaceC1520e;
import l3.q0;
import q3.s;

/* loaded from: classes.dex */
public class b implements f {

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f18077f = AtomicLongFieldUpdater.newUpdater(b.class, "sendersAndCloseStatus");

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f18078g = AtomicLongFieldUpdater.newUpdater(b.class, "receivers");

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f18079h = AtomicLongFieldUpdater.newUpdater(b.class, "bufferEnd");

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f18080i = AtomicLongFieldUpdater.newUpdater(b.class, "completedExpandBuffersAndPauseFlag");

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18081j = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "sendSegment");

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18082k = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "receiveSegment");

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18083l = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "bufferEndSegment");

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18084m = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_closeCause");

    /* renamed from: n, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18085n = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "closeHandler");
    private volatile Object _closeCause;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;

    /* renamed from: e, reason: collision with root package name */
    public final int f18086e;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    public b(int i4) {
        this.f18086e = i4;
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.l(i4, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        j jVar = d.f18088a;
        this.bufferEnd = i4 != 0 ? i4 != Integer.MAX_VALUE ? i4 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag = f18079h.get(this);
        j jVar2 = new j(0L, null, this, 3);
        this.sendSegment = jVar2;
        this.receiveSegment = jVar2;
        if (w()) {
            jVar2 = d.f18088a;
            c3.i.c(jVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment = jVar2;
        this._closeCause = d.f18106s;
    }

    public static boolean B(Object obj) {
        if (!(obj instanceof InterfaceC1520e)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        c3.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        InterfaceC1520e interfaceC1520e = (InterfaceC1520e) obj;
        j jVar = d.f18088a;
        C0940a t2 = interfaceC1520e.t(N2.n.f12357a, null);
        if (t2 == null) {
            return false;
        }
        interfaceC1520e.B(t2);
        return true;
    }

    public static final j b(b bVar, long j4, j jVar) {
        Object a3;
        b bVar2;
        bVar.getClass();
        j jVar2 = d.f18088a;
        c cVar = c.f18087m;
        loop0: while (true) {
            a3 = q3.a.a(jVar, j4, cVar);
            if (!q3.a.d(a3)) {
                q3.r b4 = q3.a.b(a3);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18081j;
                    q3.r rVar = (q3.r) atomicReferenceFieldUpdater.get(bVar);
                    if (rVar.f18887g >= b4.f18887g) {
                        break loop0;
                    }
                    if (!b4.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(bVar, rVar, b4)) {
                        if (atomicReferenceFieldUpdater.get(bVar) != rVar) {
                            if (b4.e()) {
                                b4.d();
                            }
                        }
                    }
                    if (rVar.e()) {
                        rVar.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean d4 = q3.a.d(a3);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f18078g;
        if (d4) {
            bVar.j();
            if (jVar.f18887g * d.f18089b < atomicLongFieldUpdater.get(bVar)) {
                jVar.a();
                return null;
            }
        } else {
            j jVar3 = (j) q3.a.b(a3);
            long j5 = jVar3.f18887g;
            if (j5 <= j4) {
                return jVar3;
            }
            long j6 = d.f18089b * j5;
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f18077f;
                long j7 = atomicLongFieldUpdater2.get(bVar);
                long j8 = 1152921504606846975L & j7;
                if (j8 >= j6) {
                    bVar2 = bVar;
                    break;
                }
                bVar2 = bVar;
                if (atomicLongFieldUpdater2.compareAndSet(bVar2, j7, j8 + (((int) (j7 >> 60)) << 60))) {
                    break;
                }
                bVar = bVar2;
            }
            if (j5 * d.f18089b < atomicLongFieldUpdater.get(bVar2)) {
                jVar3.a();
            }
        }
        return null;
    }

    public static final void c(b bVar, Object obj, C1521f c1521f) {
        bVar.getClass();
        c1521f.s(t.f(bVar.r()));
    }

    public static final int d(b bVar, j jVar, int i4, Object obj, long j4, Object obj2, boolean z3) {
        bVar.getClass();
        jVar.m(i4, obj);
        if (z3) {
            return bVar.D(jVar, i4, obj, j4, obj2, z3);
        }
        Object k4 = jVar.k(i4);
        if (k4 == null) {
            if (bVar.e(j4)) {
                if (jVar.j(null, i4, d.f18091d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (jVar.j(null, i4, obj2)) {
                    return 2;
                }
            }
        } else if (k4 instanceof q0) {
            jVar.m(i4, null);
            if (bVar.A(k4, obj)) {
                jVar.n(i4, d.f18096i);
                return 0;
            }
            C0940a c0940a = d.f18098k;
            if (jVar.f18113j.getAndSet((i4 * 2) + 1, c0940a) == c0940a) {
                return 5;
            }
            jVar.l(i4, true);
            return 5;
        }
        return bVar.D(jVar, i4, obj, j4, obj2, z3);
    }

    public static void t(b bVar) {
        bVar.getClass();
        AtomicLongFieldUpdater atomicLongFieldUpdater = f18080i;
        if ((atomicLongFieldUpdater.addAndGet(bVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(bVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean A(Object obj, Object obj2) {
        if (!(obj instanceof a)) {
            if (!(obj instanceof InterfaceC1520e)) {
                throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
            }
            c3.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC1520e interfaceC1520e = (InterfaceC1520e) obj;
            j jVar = d.f18088a;
            C0940a t2 = interfaceC1520e.t(obj2, null);
            if (t2 == null) {
                return false;
            }
            interfaceC1520e.B(t2);
            return true;
        }
        c3.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        a aVar = (a) obj;
        C1521f c1521f = aVar.f18075f;
        c3.i.b(c1521f);
        aVar.f18075f = null;
        aVar.f18074e = obj2;
        Boolean bool = Boolean.TRUE;
        aVar.f18076g.getClass();
        j jVar2 = d.f18088a;
        C0940a t4 = c1521f.t(bool, null);
        if (t4 == null) {
            return false;
        }
        c1521f.B(t4);
        return true;
    }

    public final Object C(j jVar, int i4, long j4, Object obj) {
        Object k4 = jVar.k(i4);
        AtomicReferenceArray atomicReferenceArray = jVar.f18113j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f18077f;
        if (k4 == null) {
            if (j4 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return d.f18101n;
                }
                if (jVar.j(k4, i4, obj)) {
                    m();
                    return d.f18100m;
                }
            }
        } else if (k4 == d.f18091d && jVar.j(k4, i4, d.f18096i)) {
            m();
            Object obj2 = atomicReferenceArray.get(i4 * 2);
            jVar.m(i4, null);
            return obj2;
        }
        while (true) {
            Object k5 = jVar.k(i4);
            if (k5 == null || k5 == d.f18092e) {
                if (j4 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (jVar.j(k5, i4, d.f18095h)) {
                        m();
                        return d.f18102o;
                    }
                } else {
                    if (obj == null) {
                        return d.f18101n;
                    }
                    if (jVar.j(k5, i4, obj)) {
                        m();
                        return d.f18100m;
                    }
                }
            } else if (k5 != d.f18091d) {
                C0940a c0940a = d.f18097j;
                if (k5 == c0940a) {
                    return d.f18102o;
                }
                if (k5 == d.f18095h) {
                    return d.f18102o;
                }
                if (k5 == d.f18099l) {
                    m();
                    return d.f18102o;
                }
                if (k5 != d.f18094g && jVar.j(k5, i4, d.f18093f)) {
                    boolean z3 = k5 instanceof r;
                    if (z3) {
                        k5 = ((r) k5).f18117a;
                    }
                    if (B(k5)) {
                        jVar.n(i4, d.f18096i);
                        m();
                        Object obj3 = atomicReferenceArray.get(i4 * 2);
                        jVar.m(i4, null);
                        return obj3;
                    }
                    jVar.n(i4, c0940a);
                    jVar.h();
                    if (z3) {
                        m();
                    }
                    return d.f18102o;
                }
            } else if (jVar.j(k5, i4, d.f18096i)) {
                m();
                Object obj4 = atomicReferenceArray.get(i4 * 2);
                jVar.m(i4, null);
                return obj4;
            }
        }
    }

    public final int D(j jVar, int i4, Object obj, long j4, Object obj2, boolean z3) {
        while (true) {
            Object k4 = jVar.k(i4);
            if (k4 == null) {
                if (!e(j4) || z3) {
                    if (z3) {
                        if (jVar.j(null, i4, d.f18097j)) {
                            jVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (jVar.j(null, i4, obj2)) {
                            return 2;
                        }
                    }
                } else if (jVar.j(null, i4, d.f18091d)) {
                    break;
                }
            } else {
                if (k4 != d.f18092e) {
                    C0940a c0940a = d.f18098k;
                    if (k4 == c0940a) {
                        jVar.m(i4, null);
                        return 5;
                    }
                    if (k4 == d.f18095h) {
                        jVar.m(i4, null);
                        return 5;
                    }
                    if (k4 == d.f18099l) {
                        jVar.m(i4, null);
                        j();
                        return 4;
                    }
                    jVar.m(i4, null);
                    if (k4 instanceof r) {
                        k4 = ((r) k4).f18117a;
                    }
                    if (A(k4, obj)) {
                        jVar.n(i4, d.f18096i);
                        return 0;
                    }
                    if (jVar.f18113j.getAndSet((i4 * 2) + 1, c0940a) != c0940a) {
                        jVar.l(i4, true);
                    }
                    return 5;
                }
                if (jVar.j(k4, i4, d.f18091d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void E(long j4) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        b bVar = this;
        if (bVar.w()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f18079h;
            if (atomicLongFieldUpdater.get(bVar) > j4) {
                break;
            } else {
                bVar = this;
            }
        }
        int i4 = d.f18090c;
        int i5 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f18080i;
            if (i5 < i4) {
                long j5 = atomicLongFieldUpdater.get(bVar);
                if (j5 == (4611686018427387903L & atomicLongFieldUpdater2.get(bVar)) && j5 == atomicLongFieldUpdater.get(bVar)) {
                    return;
                } else {
                    i5++;
                }
            } else {
                while (true) {
                    long j6 = atomicLongFieldUpdater2.get(bVar);
                    if (atomicLongFieldUpdater2.compareAndSet(bVar, j6, (j6 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        bVar = this;
                    }
                }
                while (true) {
                    long j7 = atomicLongFieldUpdater.get(bVar);
                    long j8 = atomicLongFieldUpdater2.get(bVar);
                    long j9 = j8 & 4611686018427387903L;
                    boolean z3 = (j8 & 4611686018427387904L) != 0;
                    if (j7 == j9 && j7 == atomicLongFieldUpdater.get(bVar)) {
                        break;
                    }
                    if (!z3) {
                        atomicLongFieldUpdater2.compareAndSet(this, j8, 4611686018427387904L + j9);
                    }
                    bVar = this;
                }
                while (true) {
                    long j10 = atomicLongFieldUpdater2.get(bVar);
                    if (atomicLongFieldUpdater2.compareAndSet(bVar, j10, j10 & 4611686018427387903L)) {
                        return;
                    } else {
                        bVar = this;
                    }
                }
            }
        }
    }

    @Override // n3.p
    public final void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        f(cancellationException, true);
    }

    public final boolean e(long j4) {
        return j4 < f18079h.get(this) || j4 < f18078g.get(this) + ((long) this.f18086e);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c A[LOOP:2: B:17:0x003c->B:39:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e A[LOOP:3: B:22:0x006e->B:30:?, LOOP_LABEL: LOOP:3: B:22:0x006e->B:30:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004c A[LOOP:5: B:40:0x004c->B:48:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x002f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(Throwable th, boolean z3) {
        b bVar;
        C0940a c0940a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z4;
        long j4;
        long j5;
        long j6;
        Object obj;
        long j7;
        long j8;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f18077f;
        if (z3) {
            do {
                j8 = atomicLongFieldUpdater.get(this);
                if (((int) (j8 >> 60)) == 0) {
                    j jVar = d.f18088a;
                    bVar = this;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(bVar, j8, (j8 & 1152921504606846975L) + (1 << 60)));
            c0940a = d.f18106s;
            while (true) {
                atomicReferenceFieldUpdater = f18084m;
                if (!atomicReferenceFieldUpdater.compareAndSet(this, c0940a, th)) {
                    z4 = true;
                    break;
                }
                if (atomicReferenceFieldUpdater.get(this) != c0940a) {
                    z4 = false;
                    break;
                }
            }
            if (z3) {
                do {
                    j4 = atomicLongFieldUpdater.get(this);
                    int i4 = (int) (j4 >> 60);
                    if (i4 == 0) {
                        j5 = j4 & 1152921504606846975L;
                        j6 = 2;
                    } else {
                        if (i4 != 1) {
                            break;
                        }
                        j5 = j4 & 1152921504606846975L;
                        j6 = 3;
                    }
                } while (!atomicLongFieldUpdater.compareAndSet(bVar, j4, (j6 << 60) + j5));
            } else {
                do {
                    j7 = atomicLongFieldUpdater.get(this);
                } while (!atomicLongFieldUpdater.compareAndSet(bVar, j7, (3 << 60) + (j7 & 1152921504606846975L)));
            }
            j();
            if (z4) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f18085n;
                    obj = atomicReferenceFieldUpdater2.get(this);
                    C0940a c0940a2 = obj == null ? d.f18104q : d.f18105r;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, c0940a2)) {
                        if (atomicReferenceFieldUpdater2.get(this) != obj) {
                            break;
                        }
                    }
                }
                if (obj != null) {
                    w.d(1, obj);
                    ((b3.c) obj).m(p());
                    return z4;
                }
            }
            return z4;
        }
        bVar = this;
        c0940a = d.f18106s;
        while (true) {
            atomicReferenceFieldUpdater = f18084m;
            if (!atomicReferenceFieldUpdater.compareAndSet(this, c0940a, th)) {
            }
        }
        if (z3) {
        }
        j();
        if (z4) {
        }
        return z4;
    }

    @Override // n3.p
    public final Object g(T2.i iVar) {
        j jVar;
        b bVar = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18082k;
        j jVar2 = (j) atomicReferenceFieldUpdater.get(bVar);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f18077f;
            if (bVar.u(atomicLongFieldUpdater.get(bVar), true)) {
                Throwable q4 = q();
                int i4 = s.f18888a;
                throw q4;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f18078g;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(bVar);
            long j4 = d.f18089b;
            long j5 = andIncrement / j4;
            int i5 = (int) (andIncrement % j4);
            if (jVar2.f18887g != j5) {
                j o4 = bVar.o(j5, jVar2);
                if (o4 == null) {
                    continue;
                } else {
                    jVar2 = o4;
                }
            }
            Object C3 = bVar.C(jVar2, i5, andIncrement, null);
            C0940a c0940a = d.f18100m;
            if (C3 == c0940a) {
                throw new IllegalStateException("unexpected");
            }
            C0940a c0940a2 = d.f18102o;
            if (C3 != c0940a2) {
                if (C3 != d.f18101n) {
                    jVar2.a();
                    return C3;
                }
                C1521f i6 = AbstractC1537w.i(e3.a.F(iVar));
                b bVar2 = this;
                try {
                    Object C4 = bVar2.C(jVar2, i5, andIncrement, i6);
                    if (C4 == c0940a) {
                        i6.a(jVar2, i5);
                    } else if (C4 == c0940a2) {
                        if (andIncrement < bVar2.s()) {
                            jVar2.a();
                        }
                        j jVar3 = (j) atomicReferenceFieldUpdater.get(bVar2);
                        while (true) {
                            if (bVar2.u(atomicLongFieldUpdater.get(bVar2), true)) {
                                i6.s(t.f(bVar2.q()));
                                break;
                            }
                            long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(bVar2);
                            long j6 = d.f18089b;
                            long j7 = andIncrement2 / j6;
                            int i7 = (int) (andIncrement2 % j6);
                            if (jVar3.f18887g != j7) {
                                jVar = bVar2.o(j7, jVar3);
                                if (jVar == null) {
                                }
                            } else {
                                jVar = jVar3;
                            }
                            Object C5 = bVar2.C(jVar, i7, andIncrement2, i6);
                            if (C5 == d.f18100m) {
                                i6.a(jVar, i7);
                                break;
                            }
                            if (C5 == d.f18102o) {
                                if (andIncrement2 < s()) {
                                    jVar.a();
                                }
                                bVar2 = this;
                                jVar3 = jVar;
                            } else {
                                if (C5 == d.f18101n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                jVar.a();
                                i6.A(C5, null);
                            }
                        }
                    } else {
                        jVar2.a();
                        i6.A(C4, null);
                    }
                    return i6.p();
                } catch (Throwable th) {
                    i6.z();
                    throw th;
                }
            }
            if (andIncrement < s()) {
                jVar2.a();
            }
            bVar = this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0178, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00c2, code lost:
    
        c(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0164 A[RETURN] */
    @Override // n3.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(R2.d dVar, Object obj) {
        Object p4;
        Object obj2;
        b bVar;
        j jVar;
        int i4;
        b bVar2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18081j;
        j jVar2 = (j) atomicReferenceFieldUpdater.get(bVar2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f18077f;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(bVar2);
            long j4 = andIncrement & 1152921504606846975L;
            boolean u3 = bVar2.u(andIncrement, false);
            int i5 = d.f18089b;
            long j5 = i5;
            long j6 = j4 / j5;
            int i6 = (int) (j4 % j5);
            long j7 = jVar2.f18887g;
            N2.n nVar = N2.n.f12357a;
            S2.a aVar = S2.a.f14500e;
            if (j7 != j6) {
                j b4 = b(bVar2, j6, jVar2);
                if (b4 != null) {
                    jVar2 = b4;
                } else if (u3) {
                    Object y3 = y(dVar, obj);
                    if (y3 == aVar) {
                        return y3;
                    }
                }
            }
            int d4 = d(bVar2, jVar2, i6, obj, j4, null, u3);
            if (d4 == 0) {
                jVar2.a();
                return nVar;
            }
            if (d4 == 1) {
                break;
            }
            if (d4 != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f18078g;
                if (d4 == 3) {
                    C1521f i7 = AbstractC1537w.i(e3.a.F(dVar));
                    Object obj3 = obj;
                    try {
                        int d5 = d(bVar2, jVar2, i6, obj3, j4, i7, false);
                        try {
                            if (d5 != 0) {
                                if (d5 == 1) {
                                    i7.s(nVar);
                                } else if (d5 != 2) {
                                    if (d5 != 4) {
                                        String str = "unexpected";
                                        if (d5 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        jVar2.a();
                                        j jVar3 = (j) atomicReferenceFieldUpdater.get(bVar2);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(bVar2);
                                            long j8 = andIncrement2 & 1152921504606846975L;
                                            boolean u4 = bVar2.u(andIncrement2, false);
                                            int i8 = d.f18089b;
                                            long j9 = i8;
                                            String str2 = str;
                                            long j10 = j8 / j9;
                                            int i9 = (int) (j8 % j9);
                                            if (jVar3.f18887g != j10) {
                                                j b5 = b(bVar2, j10, jVar3);
                                                if (b5 != null) {
                                                    i4 = i8;
                                                    jVar = b5;
                                                } else {
                                                    if (u4) {
                                                        break;
                                                    }
                                                    str = str2;
                                                }
                                            } else {
                                                jVar = jVar3;
                                                i4 = i8;
                                            }
                                            int d6 = d(bVar2, jVar, i9, obj3, j8, i7, u4);
                                            Object obj4 = obj3;
                                            bVar = bVar2;
                                            j jVar4 = jVar;
                                            obj2 = obj4;
                                            if (d6 == 0) {
                                                jVar4.a();
                                                break;
                                            }
                                            if (d6 == 1) {
                                                break;
                                            }
                                            if (d6 != 2) {
                                                if (d6 == 3) {
                                                    throw new IllegalStateException(str2);
                                                }
                                                if (d6 != 4) {
                                                    if (d6 == 5) {
                                                        jVar4.a();
                                                    }
                                                    jVar3 = jVar4;
                                                    bVar2 = bVar;
                                                    str = str2;
                                                    obj3 = obj2;
                                                } else if (j8 < atomicLongFieldUpdater2.get(bVar)) {
                                                    jVar4.a();
                                                }
                                            } else if (u4) {
                                                jVar4.h();
                                            } else {
                                                i7.a(jVar4, i9 + i4);
                                            }
                                        }
                                    } else {
                                        obj2 = obj3;
                                        bVar = bVar2;
                                        if (j4 < atomicLongFieldUpdater2.get(bVar)) {
                                            jVar2.a();
                                        }
                                    }
                                    c(bVar, obj2, i7);
                                } else {
                                    i7.a(jVar2, i6 + i5);
                                }
                                p4 = i7.p();
                                if (p4 != aVar) {
                                    p4 = nVar;
                                }
                                if (p4 != aVar) {
                                    return p4;
                                }
                            } else {
                                jVar2.a();
                            }
                            i7.s(nVar);
                            p4 = i7.p();
                            if (p4 != aVar) {
                            }
                            if (p4 != aVar) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            i7.z();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else if (d4 == 4) {
                    if (j4 < atomicLongFieldUpdater2.get(bVar2)) {
                        jVar2.a();
                    }
                    Object y4 = y(dVar, obj);
                    if (y4 == aVar) {
                        return y4;
                    }
                } else if (d4 == 5) {
                    jVar2.a();
                }
            } else if (u3) {
                jVar2.h();
                Object y5 = y(dVar, obj);
                if (y5 == aVar) {
                    return y5;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008f, code lost:
    
        r1 = (n3.j) ((q3.c) q3.c.f18856f.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j i(long j4) {
        Object obj;
        long j5;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2 = f18083l.get(this);
        j jVar = (j) f18081j.get(this);
        if (jVar.f18887g > ((j) obj2).f18887g) {
            obj2 = jVar;
        }
        j jVar2 = (j) f18082k.get(this);
        if (jVar2.f18887g > ((j) obj2).f18887g) {
            obj2 = jVar2;
        }
        q3.c cVar = (q3.c) obj2;
        loop0: while (true) {
            cVar.getClass();
            Object obj3 = q3.c.f18855e.get(cVar);
            C0940a c0940a = q3.a.f18849b;
            obj = null;
            if (obj3 == c0940a) {
                break;
            }
            q3.c cVar2 = (q3.c) obj3;
            if (cVar2 == null) {
                do {
                    atomicReferenceFieldUpdater = q3.c.f18855e;
                    if (atomicReferenceFieldUpdater.compareAndSet(cVar, null, c0940a)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(cVar) == null);
            } else {
                cVar = cVar2;
            }
        }
        j jVar3 = (j) cVar;
        if (v()) {
            j jVar4 = jVar3;
            loop2: do {
                int i4 = d.f18089b - 1;
                while (true) {
                    if (-1 >= i4) {
                        break;
                    }
                    j5 = (jVar4.f18887g * d.f18089b) + i4;
                    if (j5 < f18078g.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object k4 = jVar4.k(i4);
                        if (k4 != null && k4 != d.f18092e) {
                            if (k4 == d.f18091d) {
                                break loop2;
                            }
                        } else {
                            if (jVar4.j(k4, i4, d.f18099l)) {
                                jVar4.h();
                                break;
                            }
                        }
                    }
                    i4--;
                }
            } while (jVar4 != null);
            j5 = -1;
            if (j5 != -1) {
                k(j5);
            }
        }
        loop5: for (j jVar5 = jVar3; jVar5 != null; jVar5 = (j) ((q3.c) q3.c.f18856f.get(jVar5))) {
            for (int i5 = d.f18089b - 1; -1 < i5; i5--) {
                if ((jVar5.f18887g * d.f18089b) + i5 < j4) {
                    break loop5;
                }
                while (true) {
                    Object k5 = jVar5.k(i5);
                    if (k5 != null && k5 != d.f18092e) {
                        if (!(k5 instanceof r)) {
                            if (!(k5 instanceof q0)) {
                                break;
                            }
                            if (jVar5.j(k5, i5, d.f18099l)) {
                                obj = q3.a.e(obj, k5);
                                jVar5.l(i5, true);
                                break;
                            }
                        } else {
                            if (jVar5.j(k5, i5, d.f18099l)) {
                                obj = q3.a.e(obj, ((r) k5).f18117a);
                                jVar5.l(i5, true);
                                break;
                            }
                        }
                    } else {
                        if (jVar5.j(k5, i5, d.f18099l)) {
                            jVar5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                z((q0) obj, true);
                return jVar3;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                z((q0) arrayList.get(size), true);
            }
        }
        return jVar3;
    }

    @Override // n3.p
    public final a iterator() {
        return new a(this);
    }

    public final void j() {
        u(f18077f.get(this), false);
    }

    public final void k(long j4) {
        j jVar = (j) f18082k.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f18078g;
            long j5 = atomicLongFieldUpdater.get(this);
            if (j4 < Math.max(this.f18086e + j5, f18079h.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j5, 1 + j5)) {
                long j6 = d.f18089b;
                long j7 = j5 / j6;
                int i4 = (int) (j5 % j6);
                if (jVar.f18887g != j7) {
                    j o4 = o(j7, jVar);
                    if (o4 != null) {
                        jVar = o4;
                    }
                }
                j jVar2 = jVar;
                if (C(jVar2, i4, j5, null) != d.f18102o) {
                    jVar2.a();
                } else if (j5 < s()) {
                    jVar2.a();
                }
                jVar = jVar2;
            }
        }
    }

    @Override // n3.p
    public final Object l() {
        j jVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f18078g;
        long j4 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f18077f;
        long j5 = atomicLongFieldUpdater2.get(this);
        if (u(j5, true)) {
            return new g(p());
        }
        long j6 = j5 & 1152921504606846975L;
        h hVar = i.f18111a;
        if (j4 >= j6) {
            return hVar;
        }
        Object obj = d.f18098k;
        j jVar2 = (j) f18082k.get(this);
        while (!u(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j7 = d.f18089b;
            long j8 = andIncrement / j7;
            int i4 = (int) (andIncrement % j7);
            if (jVar2.f18887g != j8) {
                j o4 = o(j8, jVar2);
                if (o4 == null) {
                    continue;
                } else {
                    jVar = o4;
                }
            } else {
                jVar = jVar2;
            }
            Object C3 = C(jVar, i4, andIncrement, obj);
            j jVar3 = jVar;
            if (C3 == d.f18100m) {
                q0 q0Var = obj instanceof q0 ? (q0) obj : null;
                if (q0Var != null) {
                    q0Var.a(jVar3, i4);
                }
                E(andIncrement);
                jVar3.h();
                return hVar;
            }
            if (C3 != d.f18102o) {
                if (C3 == d.f18101n) {
                    throw new IllegalStateException("unexpected");
                }
                jVar3.a();
                return C3;
            }
            if (andIncrement < s()) {
                jVar3.a();
            }
            jVar2 = jVar3;
        }
        return new g(p());
    }

    public final void m() {
        Object a3;
        if (w()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18083l;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = f18079h.getAndIncrement(this);
            long j4 = andIncrement / d.f18089b;
            if (s() <= andIncrement) {
                if (jVar.f18887g < j4 && jVar.b() != null) {
                    x(j4, jVar);
                }
                t(this);
                return;
            }
            if (jVar.f18887g != j4) {
                c cVar = c.f18087m;
                while (true) {
                    a3 = q3.a.a(jVar, j4, cVar);
                    if (!q3.a.d(a3)) {
                        q3.r b4 = q3.a.b(a3);
                        while (true) {
                            q3.r rVar = (q3.r) atomicReferenceFieldUpdater.get(this);
                            if (rVar.f18887g >= b4.f18887g) {
                                break;
                            }
                            if (!b4.i()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, b4)) {
                                if (atomicReferenceFieldUpdater.get(this) != rVar) {
                                    if (b4.e()) {
                                        b4.d();
                                    }
                                }
                            }
                            if (rVar.e()) {
                                rVar.d();
                            }
                        }
                    } else {
                        break;
                    }
                }
                j jVar2 = null;
                if (q3.a.d(a3)) {
                    j();
                    x(j4, jVar);
                    t(this);
                } else {
                    j jVar3 = (j) q3.a.b(a3);
                    long j5 = jVar3.f18887g;
                    if (j5 > j4) {
                        long j6 = j5 * d.f18089b;
                        if (f18079h.compareAndSet(this, 1 + andIncrement, j6)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f18080i;
                            if ((atomicLongFieldUpdater.addAndGet(this, j6 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            t(this);
                        }
                    } else {
                        jVar2 = jVar3;
                    }
                }
                if (jVar2 == null) {
                    continue;
                } else {
                    jVar = jVar2;
                }
            }
            int i4 = (int) (andIncrement % d.f18089b);
            Object k4 = jVar.k(i4);
            boolean z3 = k4 instanceof q0;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f18078g;
            if (!z3 || andIncrement < atomicLongFieldUpdater2.get(this) || !jVar.j(k4, i4, d.f18094g)) {
                while (true) {
                    Object k5 = jVar.k(i4);
                    if (!(k5 instanceof q0)) {
                        if (k5 != d.f18097j) {
                            if (k5 != null) {
                                if (k5 == d.f18091d || k5 == d.f18095h || k5 == d.f18096i || k5 == d.f18098k || k5 == d.f18099l) {
                                    break loop0;
                                }
                                if (k5 != d.f18093f) {
                                    throw new IllegalStateException(("Unexpected cell state: " + k5).toString());
                                }
                            } else if (jVar.j(k5, i4, d.f18092e)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                        if (jVar.j(k5, i4, new r((q0) k5))) {
                            break loop0;
                        }
                    } else if (jVar.j(k5, i4, d.f18094g)) {
                        if (B(k5)) {
                            jVar.n(i4, d.f18091d);
                            break;
                        } else {
                            jVar.n(i4, d.f18097j);
                            jVar.h();
                        }
                    }
                }
            } else if (B(k4)) {
                jVar.n(i4, d.f18091d);
                break;
            } else {
                jVar.n(i4, d.f18097j);
                jVar.h();
                t(this);
            }
        }
        t(this);
    }

    @Override // n3.q
    public Object n(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f18077f;
        boolean z3 = false;
        long j4 = 1152921504606846975L;
        boolean z4 = u(atomicLongFieldUpdater.get(this), false) ? false : !e(r1 & 1152921504606846975L);
        h hVar = i.f18111a;
        if (z4) {
            return hVar;
        }
        Object obj2 = d.f18097j;
        j jVar = (j) f18081j.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j5 = andIncrement & j4;
            boolean u3 = u(andIncrement, z3);
            int i4 = d.f18089b;
            long j6 = i4;
            long j7 = j5 / j6;
            int i5 = (int) (j5 % j6);
            if (jVar.f18887g != j7) {
                j b4 = b(this, j7, jVar);
                if (b4 != null) {
                    jVar = b4;
                } else {
                    if (u3) {
                        return new g(r());
                    }
                    z3 = false;
                    j4 = 1152921504606846975L;
                }
            }
            int d4 = d(this, jVar, i5, obj, j5, obj2, u3);
            N2.n nVar = N2.n.f12357a;
            if (d4 == 0) {
                jVar.a();
                return nVar;
            }
            if (d4 == 1) {
                return nVar;
            }
            if (d4 == 2) {
                if (u3) {
                    jVar.h();
                    return new g(r());
                }
                q0 q0Var = obj2 instanceof q0 ? (q0) obj2 : null;
                if (q0Var != null) {
                    q0Var.a(jVar, i5 + i4);
                }
                jVar.h();
                return hVar;
            }
            if (d4 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (d4 == 4) {
                if (j5 < f18078g.get(this)) {
                    jVar.a();
                }
                return new g(r());
            }
            if (d4 == 5) {
                jVar.a();
            }
            z3 = false;
            j4 = 1152921504606846975L;
        }
    }

    public final j o(long j4, j jVar) {
        Object a3;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j5;
        j jVar2 = d.f18088a;
        c cVar = c.f18087m;
        loop0: while (true) {
            a3 = q3.a.a(jVar, j4, cVar);
            if (!q3.a.d(a3)) {
                q3.r b4 = q3.a.b(a3);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18082k;
                    q3.r rVar = (q3.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f18887g >= b4.f18887g) {
                        break loop0;
                    }
                    if (!b4.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, b4)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (b4.e()) {
                                b4.d();
                            }
                        }
                    }
                    if (rVar.e()) {
                        rVar.d();
                    }
                }
            } else {
                break;
            }
        }
        if (q3.a.d(a3)) {
            j();
            if (jVar.f18887g * d.f18089b < s()) {
                jVar.a();
                return null;
            }
        } else {
            j jVar3 = (j) q3.a.b(a3);
            boolean w3 = w();
            long j6 = jVar3.f18887g;
            if (!w3 && j4 <= f18079h.get(this) / d.f18089b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f18083l;
                    q3.r rVar2 = (q3.r) atomicReferenceFieldUpdater2.get(this);
                    if (rVar2.f18887g >= j6 || !jVar3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, rVar2, jVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != rVar2) {
                            if (jVar3.e()) {
                                jVar3.d();
                            }
                        }
                    }
                    if (rVar2.e()) {
                        rVar2.d();
                    }
                }
            }
            if (j6 <= j4) {
                return jVar3;
            }
            long j7 = j6 * d.f18089b;
            do {
                atomicLongFieldUpdater = f18078g;
                j5 = atomicLongFieldUpdater.get(this);
                if (j5 >= j7) {
                    break;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(this, j5, j7));
            if (j6 * d.f18089b < s()) {
                jVar3.a();
            }
        }
        return null;
    }

    public final Throwable p() {
        return (Throwable) f18084m.get(this);
    }

    public final Throwable q() {
        Throwable p4 = p();
        return p4 == null ? new k("Channel was closed") : p4;
    }

    public final Throwable r() {
        Throwable p4 = p();
        return p4 == null ? new l("Channel was closed") : p4;
    }

    public final long s() {
        return f18077f.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x01aa, code lost:
    
        r16 = r7;
        r3 = (n3.j) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b3, code lost:
    
        if (r3 != null) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z3;
        String obj;
        StringBuilder sb = new StringBuilder();
        int i4 = (int) (f18077f.get(this) >> 60);
        if (i4 == 2) {
            sb.append("closed,");
        } else if (i4 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f18086e + ',');
        sb.append("data=[");
        int i5 = 0;
        boolean z4 = true;
        List E3 = O2.m.E(new j[]{f18082k.get(this), f18081j.get(this), f18083l.get(this)});
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : E3) {
            if (((j) obj2) != d.f18088a) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j4 = ((j) next).f18887g;
            do {
                Object next2 = it.next();
                long j5 = ((j) next2).f18887g;
                if (j4 > j5) {
                    next = next2;
                    j4 = j5;
                }
            } while (it.hasNext());
        }
        j jVar = (j) next;
        long j6 = f18078g.get(this);
        long s4 = s();
        loop2: while (true) {
            int i6 = d.f18089b;
            int i7 = i5;
            while (true) {
                if (i7 >= i6) {
                    break;
                }
                long j7 = (jVar.f18887g * d.f18089b) + i7;
                if (j7 >= s4 && j7 >= j6) {
                    break loop2;
                }
                Object k4 = jVar.k(i7);
                boolean z5 = z4;
                Object obj3 = jVar.f18113j.get(i7 * 2);
                if (k4 instanceof InterfaceC1520e) {
                    obj = (j7 >= j6 || j7 < s4) ? (j7 >= s4 || j7 < j6) ? "cont" : "send" : "receive";
                } else if (k4 instanceof r) {
                    obj = "EB(" + k4 + ')';
                } else if (c3.i.a(k4, d.f18093f) ? z5 : c3.i.a(k4, d.f18094g)) {
                    obj = "resuming_sender";
                } else if (k4 == null ? z5 : k4.equals(d.f18092e) ? z5 : c3.i.a(k4, d.f18096i) ? z5 : c3.i.a(k4, d.f18095h) ? z5 : c3.i.a(k4, d.f18098k) ? z5 : c3.i.a(k4, d.f18097j) ? z5 : c3.i.a(k4, d.f18099l)) {
                    i7++;
                    z4 = z5;
                } else {
                    obj = k4.toString();
                }
                if (obj3 != null) {
                    sb.append("(" + obj + ',' + obj3 + "),");
                } else {
                    sb.append(obj + ',');
                }
                i7++;
                z4 = z5;
            }
            z4 = z3;
            i5 = 0;
        }
        if (k3.g.G(sb) == ',') {
            c3.i.d(sb.deleteCharAt(sb.length() - 1), "this.deleteCharAt(index)");
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a2, code lost:
    
        r0 = (n3.j) ((q3.c) q3.c.f18856f.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u(long j4, boolean z3) {
        int i4 = (int) (j4 >> 60);
        if (i4 != 0 && i4 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f18078g;
            if (i4 == 2) {
                i(1152921504606846975L & j4);
                if (z3) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18082k;
                        j jVar = (j) atomicReferenceFieldUpdater.get(this);
                        long j5 = atomicLongFieldUpdater.get(this);
                        if (s() <= j5) {
                            break;
                        }
                        long j6 = d.f18089b;
                        long j7 = j5 / j6;
                        if (jVar.f18887g != j7 && (jVar = o(j7, jVar)) == null) {
                            if (((j) atomicReferenceFieldUpdater.get(this)).f18887g < j7) {
                                break;
                            }
                        } else {
                            jVar.a();
                            int i5 = (int) (j5 % j6);
                            while (true) {
                                Object k4 = jVar.k(i5);
                                if (k4 == null || k4 == d.f18092e) {
                                    if (jVar.j(k4, i5, d.f18095h)) {
                                        m();
                                        break;
                                    }
                                } else {
                                    if (k4 == d.f18091d) {
                                        break;
                                    }
                                    if (k4 != d.f18097j) {
                                        if (k4 != d.f18099l) {
                                            if (k4 != d.f18096i) {
                                                if (k4 != d.f18095h) {
                                                    if (k4 == d.f18094g) {
                                                        break;
                                                    }
                                                    if (k4 != d.f18093f && j5 == atomicLongFieldUpdater.get(this)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            f18078g.compareAndSet(this, j5, j5 + 1);
                        }
                    }
                }
            } else {
                if (i4 != 3) {
                    throw new IllegalStateException(U1.o("unexpected close status: ", i4).toString());
                }
                j i6 = i(1152921504606846975L & j4);
                Object obj = null;
                loop0: do {
                    int i7 = d.f18089b - 1;
                    while (true) {
                        if (-1 >= i7) {
                            break;
                        }
                        long j8 = (i6.f18887g * d.f18089b) + i7;
                        while (true) {
                            Object k5 = i6.k(i7);
                            if (k5 == d.f18096i) {
                                break loop0;
                            }
                            if (k5 == d.f18091d) {
                                if (j8 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (i6.j(k5, i7, d.f18099l)) {
                                    i6.m(i7, null);
                                    i6.h();
                                    break;
                                }
                            } else if (k5 != d.f18092e && k5 != null) {
                                if (!(k5 instanceof q0) && !(k5 instanceof r)) {
                                    C0940a c0940a = d.f18094g;
                                    if (k5 == c0940a || k5 == d.f18093f) {
                                        break loop0;
                                    }
                                    if (k5 != c0940a) {
                                        break;
                                    }
                                } else {
                                    if (j8 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    q0 q0Var = k5 instanceof r ? ((r) k5).f18117a : (q0) k5;
                                    if (i6.j(k5, i7, d.f18099l)) {
                                        obj = q3.a.e(obj, q0Var);
                                        i6.m(i7, null);
                                        i6.h();
                                        break;
                                    }
                                }
                            } else if (i6.j(k5, i7, d.f18099l)) {
                                i6.h();
                                break;
                            }
                        }
                        i7--;
                    }
                } while (i6 != null);
                if (obj != null) {
                    if (obj instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) obj;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            z((q0) arrayList.get(size), false);
                        }
                    } else {
                        z((q0) obj, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean v() {
        return false;
    }

    public final boolean w() {
        long j4 = f18079h.get(this);
        return j4 == 0 || j4 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(long j4, j jVar) {
        j jVar2;
        j jVar3;
        while (jVar.f18887g < j4 && (jVar3 = (j) jVar.b()) != null) {
            jVar = jVar3;
        }
        while (true) {
            if (!jVar.c() || (jVar2 = (j) jVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18083l;
                    q3.r rVar = (q3.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f18887g >= jVar.f18887g) {
                        return;
                    }
                    if (!jVar.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, jVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (jVar.e()) {
                                jVar.d();
                            }
                        }
                    }
                    if (rVar.e()) {
                        rVar.d();
                        return;
                    }
                    return;
                }
            }
            jVar = jVar2;
        }
    }

    public final Object y(R2.d dVar, Object obj) {
        C1521f c1521f = new C1521f(1, e3.a.F(dVar));
        c1521f.q();
        c1521f.s(t.f(r()));
        Object p4 = c1521f.p();
        return p4 == S2.a.f14500e ? p4 : N2.n.f12357a;
    }

    public final void z(q0 q0Var, boolean z3) {
        if (q0Var instanceof InterfaceC1520e) {
            ((R2.d) q0Var).s(t.f(z3 ? q() : r()));
            return;
        }
        if (!(q0Var instanceof a)) {
            throw new IllegalStateException(("Unexpected waiter: " + q0Var).toString());
        }
        a aVar = (a) q0Var;
        C1521f c1521f = aVar.f18075f;
        c3.i.b(c1521f);
        aVar.f18075f = null;
        aVar.f18074e = d.f18099l;
        Throwable p4 = aVar.f18076g.p();
        if (p4 == null) {
            c1521f.s(Boolean.FALSE);
        } else {
            c1521f.s(t.f(p4));
        }
    }
}
