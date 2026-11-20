package l3;

import L1.C0940a;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: l3.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1521f extends B implements InterfaceC1520e, T2.d, q0 {

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f17906j = AtomicIntegerFieldUpdater.newUpdater(C1521f.class, "_decisionAndIndex");

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17907k = AtomicReferenceFieldUpdater.newUpdater(C1521f.class, Object.class, "_state");

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17908l = AtomicReferenceFieldUpdater.newUpdater(C1521f.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* renamed from: h, reason: collision with root package name */
    public final R2.d f17909h;

    /* renamed from: i, reason: collision with root package name */
    public final R2.i f17910i;

    public C1521f(int i4, R2.d dVar) {
        super(i4);
        this.f17909h = dVar;
        this.f17910i = dVar.o();
        this._decisionAndIndex = 536870911;
        this._state = C1517b.f17898e;
    }

    public static Object F(g0 g0Var, Object obj, int i4, b3.c cVar) {
        if (obj instanceof C1528m) {
            return obj;
        }
        if (i4 != 1 && i4 != 2) {
            return obj;
        }
        if (cVar != null || (g0Var instanceof E)) {
            return new C1527l(obj, g0Var instanceof E ? (E) g0Var : null, cVar, (CancellationException) null, 16);
        }
        return obj;
    }

    public static void x(g0 g0Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + g0Var + ", already has " + obj).toString());
    }

    public final void A(Object obj, b3.c cVar) {
        C(this.f17857g, cVar, obj);
    }

    @Override // l3.InterfaceC1520e
    public final void B(Object obj) {
        m(this.f17857g);
    }

    public final void C(int i4, b3.c cVar, Object obj) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17907k;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof g0) {
                Object F3 = F((g0) obj2, obj, i4, cVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, F3)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!w()) {
                    l();
                }
                m(i4);
                return;
            }
            if (obj2 instanceof C1522g) {
                C1522g c1522g = (C1522g) obj2;
                c1522g.getClass();
                if (C1522g.f17912c.compareAndSet(c1522g, 0, 1)) {
                    if (cVar != null) {
                        i(cVar, c1522g.f17922a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void D(r rVar) {
        N2.n nVar = N2.n.f12357a;
        R2.d dVar = this.f17909h;
        q3.g gVar = dVar instanceof q3.g ? (q3.g) dVar : null;
        C((gVar != null ? gVar.f18861h : null) == rVar ? 4 : this.f17857g, null, nVar);
    }

    @Override // l3.InterfaceC1520e
    public final boolean E(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17907k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof g0)) {
                return false;
            }
            C1522g c1522g = new C1522g(this, th, (obj instanceof E) || (obj instanceof q3.r));
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1522g)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            g0 g0Var = (g0) obj;
            if (g0Var instanceof E) {
                h((E) obj, th);
            } else if (g0Var instanceof q3.r) {
                j((q3.r) obj, th);
            }
            if (!w()) {
                l();
            }
            m(this.f17857g);
            return true;
        }
    }

    @Override // l3.q0
    public final void a(q3.r rVar, int i4) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i5;
        do {
            atomicIntegerFieldUpdater = f17906j;
            i5 = atomicIntegerFieldUpdater.get(this);
            if ((i5 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i5, ((i5 >> 29) << 29) + i4));
        v(rVar);
    }

    @Override // l3.B
    public final void b(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17907k;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof g0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof C1528m) {
                return;
            }
            if (!(obj2 instanceof C1527l)) {
                cancellationException2 = cancellationException;
                C1527l c1527l = new C1527l(obj2, (E) null, (b3.c) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c1527l)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            C1527l c1527l2 = (C1527l) obj2;
            if (c1527l2.f17919e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            C1527l a3 = C1527l.a(c1527l2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, a3)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    cancellationException2 = cancellationException;
                }
            }
            E e4 = c1527l2.f17916b;
            if (e4 != null) {
                h(e4, cancellationException);
            }
            b3.c cVar = c1527l2.f17917c;
            if (cVar != null) {
                i(cVar, cancellationException);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // l3.B
    public final R2.d c() {
        return this.f17909h;
    }

    @Override // l3.B
    public final Throwable d(Object obj) {
        Throwable d4 = super.d(obj);
        if (d4 != null) {
            return d4;
        }
        return null;
    }

    @Override // l3.B
    public final Object e(Object obj) {
        return obj instanceof C1527l ? ((C1527l) obj).f17915a : obj;
    }

    @Override // l3.B
    public final Object g() {
        return f17907k.get(this);
    }

    public final void h(E e4, Throwable th) {
        try {
            e4.b(th);
        } catch (Throwable th2) {
            AbstractC1537w.j(this.f17910i, new H1.c("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void i(b3.c cVar, Throwable th) {
        try {
            cVar.m(th);
        } catch (Throwable th2) {
            AbstractC1537w.j(this.f17910i, new H1.c("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void j(q3.r rVar, Throwable th) {
        R2.i iVar = this.f17910i;
        int i4 = f17906j.get(this) & 536870911;
        if (i4 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            rVar.g(i4, iVar);
        } catch (Throwable th2) {
            AbstractC1537w.j(iVar, new H1.c("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // T2.d
    public final T2.d k() {
        R2.d dVar = this.f17909h;
        if (dVar instanceof T2.d) {
            return (T2.d) dVar;
        }
        return null;
    }

    public final void l() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17908l;
        D d4 = (D) atomicReferenceFieldUpdater.get(this);
        if (d4 == null) {
            return;
        }
        d4.d();
        atomicReferenceFieldUpdater.set(this, f0.f17911e);
    }

    public final void m(int i4) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i5;
        do {
            atomicIntegerFieldUpdater = f17906j;
            i5 = atomicIntegerFieldUpdater.get(this);
            int i6 = i5 >> 29;
            if (i6 != 0) {
                if (i6 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z3 = i4 == 4;
                R2.d dVar = this.f17909h;
                if (!z3 && (dVar instanceof q3.g)) {
                    boolean z4 = i4 == 1 || i4 == 2;
                    int i7 = this.f17857g;
                    if (z4 == (i7 == 1 || i7 == 2)) {
                        r rVar = ((q3.g) dVar).f18861h;
                        R2.i o4 = ((q3.g) dVar).f18862i.o();
                        if (rVar.l()) {
                            rVar.h(o4, this);
                            return;
                        }
                        K a3 = l0.a();
                        if (a3.f17872g >= 4294967296L) {
                            a3.o(this);
                            return;
                        }
                        a3.s(true);
                        try {
                            AbstractC1537w.p(this, dVar, true);
                            do {
                            } while (a3.y());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                }
                AbstractC1537w.p(this, dVar, z3);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i5, 1073741824 + (536870911 & i5)));
    }

    public Throwable n(b0 b0Var) {
        return b0Var.i();
    }

    @Override // R2.d
    public final R2.i o() {
        return this.f17910i;
    }

    public final Object p() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i4;
        boolean w3 = w();
        do {
            atomicIntegerFieldUpdater = f17906j;
            i4 = atomicIntegerFieldUpdater.get(this);
            int i5 = i4 >> 29;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (w3) {
                    z();
                }
                Object obj = f17907k.get(this);
                if (obj instanceof C1528m) {
                    throw ((C1528m) obj).f17922a;
                }
                int i6 = this.f17857g;
                if (i6 == 1 || i6 == 2) {
                    S s4 = (S) this.f17910i.m(C1533s.f17935f);
                    if (s4 != null && !s4.b()) {
                        CancellationException i7 = s4.i();
                        b(obj, i7);
                        throw i7;
                    }
                }
                return e(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, 536870912 + (536870911 & i4)));
        if (((D) f17908l.get(this)) == null) {
            r();
        }
        if (w3) {
            z();
        }
        return S2.a.f14500e;
    }

    public final void q() {
        D r2 = r();
        if (r2 == null || (f17907k.get(this) instanceof g0)) {
            return;
        }
        r2.d();
        f17908l.set(this, f0.f17911e);
    }

    public final D r() {
        D w3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        S s4 = (S) this.f17910i.m(C1533s.f17935f);
        if (s4 == null) {
            return null;
        }
        w3 = s4.w((r5 & 1) == 0, (r5 & 2) != 0, new C1523h(this));
        do {
            atomicReferenceFieldUpdater = f17908l;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, w3)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return w3;
    }

    @Override // R2.d
    public final void s(Object obj) {
        Throwable a3 = N2.j.a(obj);
        if (a3 != null) {
            obj = new C1528m(a3, false);
        }
        C(this.f17857g, null, obj);
    }

    @Override // l3.InterfaceC1520e
    public final C0940a t(Object obj, b3.c cVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17907k;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            boolean z3 = obj2 instanceof g0;
            C0940a c0940a = AbstractC1537w.f17937a;
            if (!z3) {
                boolean z4 = obj2 instanceof C1527l;
                return null;
            }
            Object F3 = F((g0) obj2, obj, this.f17857g, cVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, F3)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!w()) {
                l();
            }
            return c0940a;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(y());
        sb.append('(');
        sb.append(AbstractC1537w.r(this.f17909h));
        sb.append("){");
        Object obj = f17907k.get(this);
        sb.append(obj instanceof g0 ? "Active" : obj instanceof C1522g ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(AbstractC1537w.g(this));
        return sb.toString();
    }

    public final void u(b3.c cVar) {
        v(cVar instanceof E ? (E) cVar : new E(1, cVar));
    }

    public final void v(g0 g0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17907k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C1517b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, g0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            if (obj instanceof E ? true : obj instanceof q3.r) {
                x(g0Var, obj);
                throw null;
            }
            if (obj instanceof C1528m) {
                C1528m c1528m = (C1528m) obj;
                c1528m.getClass();
                if (!C1528m.f17921b.compareAndSet(c1528m, 0, 1)) {
                    x(g0Var, obj);
                    throw null;
                }
                if (obj instanceof C1522g) {
                    if (obj == null) {
                        c1528m = null;
                    }
                    Throwable th = c1528m != null ? c1528m.f17922a : null;
                    if (g0Var instanceof E) {
                        h((E) g0Var, th);
                        return;
                    } else {
                        c3.i.c(g0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                        j((q3.r) g0Var, th);
                        return;
                    }
                }
                return;
            }
            if (!(obj instanceof C1527l)) {
                if (g0Var instanceof q3.r) {
                    return;
                }
                c3.i.c(g0Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                C1527l c1527l = new C1527l(obj, (E) g0Var, (b3.c) null, (CancellationException) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1527l)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            C1527l c1527l2 = (C1527l) obj;
            if (c1527l2.f17916b != null) {
                x(g0Var, obj);
                throw null;
            }
            if (g0Var instanceof q3.r) {
                return;
            }
            c3.i.c(g0Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
            E e4 = (E) g0Var;
            Throwable th2 = c1527l2.f17919e;
            if (th2 != null) {
                h(e4, th2);
                return;
            }
            C1527l a3 = C1527l.a(c1527l2, e4, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a3)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    public final boolean w() {
        if (this.f17857g != 2) {
            return false;
        }
        R2.d dVar = this.f17909h;
        c3.i.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return q3.g.f18860l.get((q3.g) dVar) != null;
    }

    public String y() {
        return "CancellableContinuation";
    }

    public final void z() {
        R2.d dVar = this.f17909h;
        Throwable th = null;
        q3.g gVar = dVar instanceof q3.g ? (q3.g) dVar : null;
        if (gVar != null) {
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q3.g.f18860l;
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                C0940a c0940a = q3.a.f18851d;
                if (obj == c0940a) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, c0940a, this)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != c0940a) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            l();
            E(th);
        }
    }
}
