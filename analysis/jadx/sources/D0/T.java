package D0;

import B0.InterfaceC0091p;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class T extends S implements B0.G {

    /* renamed from: p, reason: collision with root package name */
    public final f0 f1401p;

    /* renamed from: r, reason: collision with root package name */
    public LinkedHashMap f1403r;

    /* renamed from: t, reason: collision with root package name */
    public B0.I f1405t;

    /* renamed from: q, reason: collision with root package name */
    public long f1402q = 0;

    /* renamed from: s, reason: collision with root package name */
    public final B0.F f1404s = new B0.F(this);

    /* renamed from: u, reason: collision with root package name */
    public final LinkedHashMap f1406u = new LinkedHashMap();

    public T(f0 f0Var) {
        this.f1401p = f0Var;
    }

    public static final void I0(T t2, B0.I i4) {
        N2.n nVar;
        LinkedHashMap linkedHashMap;
        if (i4 != null) {
            t2.q0(O1.n.b(i4.f(), i4.g()));
            nVar = N2.n.f12357a;
        } else {
            nVar = null;
        }
        if (nVar == null) {
            t2.q0(0L);
        }
        if (!c3.i.a(t2.f1405t, i4) && i4 != null && ((((linkedHashMap = t2.f1403r) != null && !linkedHashMap.isEmpty()) || !i4.h().isEmpty()) && !c3.i.a(i4.h(), t2.f1403r))) {
            L l2 = t2.f1401p.f1482p.f1273A.f1386s;
            c3.i.b(l2);
            l2.f1333u.f();
            LinkedHashMap linkedHashMap2 = t2.f1403r;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                t2.f1403r = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(i4.h());
        }
        t2.f1405t = i4;
    }

    @Override // D0.S
    public final InterfaceC0091p A0() {
        return this.f1404s;
    }

    @Override // D0.S
    public final boolean B0() {
        return this.f1405t != null;
    }

    @Override // D0.S
    public final G C0() {
        return this.f1401p.f1482p;
    }

    @Override // D0.S
    public final B0.I D0() {
        B0.I i4 = this.f1405t;
        if (i4 != null) {
            return i4;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // B0.S, B0.G
    public final Object E() {
        return this.f1401p.E();
    }

    @Override // D0.S
    public final S E0() {
        f0 f0Var = this.f1401p.f1484r;
        if (f0Var != null) {
            return f0Var.S0();
        }
        return null;
    }

    @Override // D0.S
    public final long F0() {
        return this.f1402q;
    }

    @Override // D0.S, B0.InterfaceC0088m
    public final boolean H() {
        return true;
    }

    @Override // D0.S
    public final void H0() {
        p0(this.f1402q, 0.0f, null);
    }

    public void J0() {
        D0().i();
    }

    public final void K0(long j4) {
        if (!Y0.h.a(this.f1402q, j4)) {
            this.f1402q = j4;
            f0 f0Var = this.f1401p;
            L l2 = f0Var.f1482p.f1273A.f1386s;
            if (l2 != null) {
                l2.z0();
            }
            S.G0(f0Var);
        }
        if (this.f1397l) {
            return;
        }
        y0(new p0(D0(), this));
    }

    public final long L0(T t2, boolean z3) {
        long j4 = 0;
        T t4 = this;
        while (!t4.equals(t2)) {
            if (!t4.f1395j || !z3) {
                j4 = Y0.h.c(j4, t4.f1402q);
            }
            f0 f0Var = t4.f1401p.f1484r;
            c3.i.b(f0Var);
            t4 = f0Var.S0();
            c3.i.b(t4);
        }
        return j4;
    }

    @Override // Y0.b
    public final float d() {
        return this.f1401p.d();
    }

    @Override // B0.InterfaceC0088m
    public final Y0.k getLayoutDirection() {
        return this.f1401p.f1482p.f1299v;
    }

    @Override // B0.S
    public final void p0(long j4, float f4, b3.c cVar) {
        K0(j4);
        if (this.f1396k) {
            return;
        }
        J0();
    }

    @Override // Y0.b
    public final float v() {
        return this.f1401p.v();
    }

    @Override // D0.S
    public final S z0() {
        f0 f0Var = this.f1401p.f1483q;
        if (f0Var != null) {
            return f0Var.S0();
        }
        return null;
    }
}
