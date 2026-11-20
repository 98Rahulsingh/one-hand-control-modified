package t3;

import L1.C0940a;
import N2.n;
import i0.k;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l3.C1521f;
import l3.InterfaceC1520e;
import q3.r;

/* loaded from: classes.dex */
public class h {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f19754b = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head");

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f19755c = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx");

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f19756d = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f19757e = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx");

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f19758f = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits");
    private volatile int _availablePermits;

    /* renamed from: a, reason: collision with root package name */
    public final k f19759a;
    private volatile long deqIdx;
    private volatile long enqIdx;
    private volatile Object head;
    private volatile Object tail;

    public h() {
        j jVar = new j(0L, null, 2);
        this.head = jVar;
        this.tail = jVar;
        this._availablePermits = 1;
        this.f19759a = new k(11, this);
    }

    public final void a(c cVar) {
        Object a3;
        C1521f c1521f;
        while (true) {
            int andDecrement = f19758f.getAndDecrement(this);
            if (andDecrement <= 1) {
                n nVar = n.f12357a;
                C1521f c1521f2 = cVar.f19748e;
                d dVar = cVar.f19749f;
                if (andDecrement > 0) {
                    d.f19750g.set(dVar, null);
                    c1521f2.A(nVar, new b(dVar, cVar, 0));
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19756d;
                j jVar = (j) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f19757e.getAndIncrement(this);
                f fVar = f.f19752m;
                long j4 = andIncrement / i.f19765f;
                while (true) {
                    a3 = q3.a.a(jVar, j4, fVar);
                    if (!q3.a.d(a3)) {
                        r b4 = q3.a.b(a3);
                        while (true) {
                            r rVar = (r) atomicReferenceFieldUpdater.get(this);
                            c1521f = c1521f2;
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
                                    c1521f2 = c1521f;
                                }
                            }
                            if (rVar.e()) {
                                rVar.d();
                            }
                        }
                    } else {
                        c1521f = c1521f2;
                        break;
                    }
                    c1521f2 = c1521f;
                }
                j jVar2 = (j) q3.a.b(a3);
                int i4 = (int) (andIncrement % i.f19765f);
                AtomicReferenceArray atomicReferenceArray = jVar2.f19766i;
                while (!atomicReferenceArray.compareAndSet(i4, null, cVar)) {
                    if (atomicReferenceArray.get(i4) != null) {
                        C0940a c0940a = i.f19761b;
                        C0940a c0940a2 = i.f19762c;
                        while (!atomicReferenceArray.compareAndSet(i4, c0940a, c0940a2)) {
                            C1521f c1521f3 = c1521f;
                            if (atomicReferenceArray.get(i4) != c0940a) {
                                break;
                            } else {
                                c1521f = c1521f3;
                            }
                        }
                        d.f19750g.set(dVar, null);
                        c1521f.A(nVar, new b(dVar, cVar, 0));
                        return;
                    }
                }
                cVar.a(jVar2, i4);
                return;
            }
        }
    }

    public final void b() {
        boolean z3;
        int i4;
        Object a3;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f19758f;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            z3 = true;
            if (andIncrement >= 1) {
                do {
                    i4 = atomicIntegerFieldUpdater.get(this);
                    if (i4 <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, 1));
                throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19754b;
            j jVar = (j) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f19755c.getAndIncrement(this);
            long j4 = andIncrement2 / i.f19765f;
            g gVar = g.f19753m;
            while (true) {
                a3 = q3.a.a(jVar, j4, gVar);
                if (!q3.a.d(a3)) {
                    r b4 = q3.a.b(a3);
                    while (true) {
                        r rVar = (r) atomicReferenceFieldUpdater.get(this);
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
            j jVar2 = (j) q3.a.b(a3);
            jVar2.a();
            boolean z4 = false;
            if (jVar2.f18887g <= j4) {
                int i5 = (int) (andIncrement2 % i.f19765f);
                C0940a c0940a = i.f19761b;
                AtomicReferenceArray atomicReferenceArray = jVar2.f19766i;
                Object andSet = atomicReferenceArray.getAndSet(i5, c0940a);
                if (andSet == null) {
                    int i6 = i.f19760a;
                    int i7 = 0;
                    while (true) {
                        if (i7 >= i6) {
                            C0940a c0940a2 = i.f19761b;
                            C0940a c0940a3 = i.f19763d;
                            while (true) {
                                if (atomicReferenceArray.compareAndSet(i5, c0940a2, c0940a3)) {
                                    z4 = true;
                                    break;
                                } else if (atomicReferenceArray.get(i5) != c0940a2) {
                                    break;
                                }
                            }
                            z3 = true ^ z4;
                        } else if (atomicReferenceArray.get(i5) == i.f19762c) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                } else if (andSet != i.f19764e) {
                    if (!(andSet instanceof InterfaceC1520e)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    InterfaceC1520e interfaceC1520e = (InterfaceC1520e) andSet;
                    C0940a t2 = interfaceC1520e.t(n.f12357a, this.f19759a);
                    if (t2 != null) {
                        interfaceC1520e.B(t2);
                    }
                }
            }
            z3 = false;
        } while (!z3);
    }
}
