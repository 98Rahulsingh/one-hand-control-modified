package B0;

import k0.C1416c;
import k0.C1417d;

/* loaded from: classes.dex */
public final class F implements InterfaceC0091p {

    /* renamed from: e, reason: collision with root package name */
    public final D0.T f573e;

    public F(D0.T t2) {
        this.f573e = t2;
    }

    @Override // B0.InterfaceC0091p
    public final boolean B() {
        return this.f573e.f1401p.U0().f16526q;
    }

    @Override // B0.InterfaceC0091p
    public final void G(float[] fArr) {
        this.f573e.f1401p.G(fArr);
    }

    @Override // B0.InterfaceC0091p
    public final InterfaceC0091p I() {
        D0.T S02;
        if (!B()) {
            O1.p.B("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        D0.f0 f0Var = ((D0.f0) this.f573e.f1401p.f1482p.f1303z.f1428d).f1484r;
        if (f0Var == null || (S02 = f0Var.S0()) == null) {
            return null;
        }
        return S02.f1404s;
    }

    @Override // B0.InterfaceC0091p
    public final long P() {
        D0.T t2 = this.f573e;
        return O1.n.b(t2.f582e, t2.f583f);
    }

    @Override // B0.InterfaceC0091p
    public final long V(long j4) {
        return this.f573e.f1401p.V(C1416c.i(j4, b()));
    }

    @Override // B0.InterfaceC0091p
    public final long a(long j4) {
        return this.f573e.f1401p.a(C1416c.i(0L, b()));
    }

    public final long b() {
        D0.T t2 = this.f573e;
        D0.T g4 = b0.g(t2);
        return C1416c.h(c(g4.f1404s, 0L), t2.f1401p.c1(g4.f1401p, 0L));
    }

    public final long c(InterfaceC0091p interfaceC0091p, long j4) {
        boolean z3 = interfaceC0091p instanceof F;
        D0.T t2 = this.f573e;
        if (!z3) {
            D0.T g4 = b0.g(t2);
            long c4 = c(g4.f1404s, j4);
            D0.f0 f0Var = g4.f1401p;
            f0Var.getClass();
            return C1416c.i(c4, f0Var.c1(interfaceC0091p, 0L));
        }
        D0.T t4 = ((F) interfaceC0091p).f573e;
        t4.f1401p.d1();
        D0.T S02 = t2.f1401p.Q0(t4.f1401p).S0();
        if (S02 != null) {
            long b4 = Y0.h.b(Y0.h.c(t4.L0(S02, false), v0.c.z(j4)), t2.L0(S02, false));
            return h1.k.c((int) (b4 >> 32), (int) (b4 & 4294967295L));
        }
        D0.T g5 = b0.g(t4);
        long c5 = Y0.h.c(Y0.h.c(t4.L0(g5, false), g5.f1402q), v0.c.z(j4));
        D0.T g6 = b0.g(t2);
        long b5 = Y0.h.b(c5, Y0.h.c(t2.L0(g6, false), g6.f1402q));
        long c6 = h1.k.c((int) (b5 >> 32), (int) (b5 & 4294967295L));
        D0.f0 f0Var2 = g6.f1401p.f1484r;
        c3.i.b(f0Var2);
        D0.f0 f0Var3 = g5.f1401p.f1484r;
        c3.i.b(f0Var3);
        return f0Var2.c1(f0Var3, c6);
    }

    @Override // B0.InterfaceC0091p
    public final long e(InterfaceC0091p interfaceC0091p, long j4) {
        return c(interfaceC0091p, j4);
    }

    @Override // B0.InterfaceC0091p
    public final long f(long j4) {
        return C1416c.i(this.f573e.f1401p.f(j4), b());
    }

    @Override // B0.InterfaceC0091p
    public final C1417d g(InterfaceC0091p interfaceC0091p, boolean z3) {
        return this.f573e.f1401p.g(interfaceC0091p, z3);
    }

    @Override // B0.InterfaceC0091p
    public final void q(InterfaceC0091p interfaceC0091p, float[] fArr) {
        this.f573e.f1401p.q(interfaceC0091p, fArr);
    }

    @Override // B0.InterfaceC0091p
    public final long u(long j4) {
        return this.f573e.f1401p.u(C1416c.i(j4, b()));
    }

    @Override // B0.InterfaceC0091p
    public final long w(long j4) {
        return C1416c.i(this.f573e.f1401p.w(j4), b());
    }
}
