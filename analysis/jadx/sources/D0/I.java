package D0;

import E0.C0276w;
import e0.AbstractC1313p;
import l0.AbstractC1499q;
import l0.C1490h;
import l0.C1496n;
import l0.InterfaceC1500s;
import n0.AbstractC1568e;
import n0.C1564a;
import n0.C1565b;
import n0.InterfaceC1567d;
import o0.C1610b;

/* loaded from: classes.dex */
public final class I implements InterfaceC1567d {

    /* renamed from: e, reason: collision with root package name */
    public final C1565b f1314e = new C1565b();

    /* renamed from: f, reason: collision with root package name */
    public InterfaceC0170o f1315f;

    @Override // n0.InterfaceC1567d
    public final void A(l0.M m4, AbstractC1499q abstractC1499q, float f4, AbstractC1568e abstractC1568e, int i4) {
        this.f1314e.A(m4, abstractC1499q, f4, abstractC1568e, i4);
    }

    @Override // n0.InterfaceC1567d
    public final long C() {
        return this.f1314e.C();
    }

    @Override // Y0.b
    public final long K(long j4) {
        return this.f1314e.K(j4);
    }

    @Override // n0.InterfaceC1567d
    public final void L(AbstractC1499q abstractC1499q, long j4, long j5, float f4, AbstractC1568e abstractC1568e) {
        this.f1314e.L(abstractC1499q, j4, j5, f4, abstractC1568e);
    }

    @Override // Y0.b
    public final long M(float f4) {
        return this.f1314e.M(f4);
    }

    @Override // Y0.b
    public final long O(long j4) {
        return this.f1314e.O(j4);
    }

    @Override // Y0.b
    public final float Q(float f4) {
        return this.f1314e.d() * f4;
    }

    @Override // Y0.b
    public final float R(long j4) {
        return this.f1314e.R(j4);
    }

    public final void a() {
        C1565b c1565b = this.f1314e;
        InterfaceC1500s t2 = c1565b.f18064f.t();
        InterfaceC0168m interfaceC0168m = this.f1315f;
        c3.i.b(interfaceC0168m);
        AbstractC1313p abstractC1313p = (AbstractC1313p) interfaceC0168m;
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16514e.f16519j;
        if (abstractC1313p2 != null && (abstractC1313p2.f16517h & 4) != 0) {
            while (abstractC1313p2 != null) {
                int i4 = abstractC1313p2.f16516g;
                if ((i4 & 2) != 0) {
                    break;
                } else if ((i4 & 4) != 0) {
                    break;
                } else {
                    abstractC1313p2 = abstractC1313p2.f16519j;
                }
            }
        }
        abstractC1313p2 = null;
        if (abstractC1313p2 == null) {
            f0 t4 = AbstractC0161f.t(interfaceC0168m, 4);
            if (t4.U0() == abstractC1313p.f16514e) {
                t4 = t4.f1483q;
                c3.i.b(t4);
            }
            t4.g1(t2, (C1610b) c1565b.f18064f.f705g);
            return;
        }
        U.d dVar = null;
        while (abstractC1313p2 != null) {
            if (abstractC1313p2 instanceof InterfaceC0170o) {
                InterfaceC0170o interfaceC0170o = (InterfaceC0170o) abstractC1313p2;
                C1610b c1610b = (C1610b) c1565b.f18064f.f705g;
                f0 t5 = AbstractC0161f.t(interfaceC0170o, 4);
                long D3 = O1.n.D(t5.f584g);
                G g4 = t5.f1482p;
                g4.getClass();
                ((C0276w) J.a(g4)).getSharedDrawScope().b(t2, D3, t5, interfaceC0170o, c1610b);
            } else if ((abstractC1313p2.f16516g & 4) != 0 && (abstractC1313p2 instanceof AbstractC0169n)) {
                int i5 = 0;
                for (AbstractC1313p abstractC1313p3 = ((AbstractC0169n) abstractC1313p2).f1517s; abstractC1313p3 != null; abstractC1313p3 = abstractC1313p3.f16519j) {
                    if ((abstractC1313p3.f16516g & 4) != 0) {
                        i5++;
                        if (i5 == 1) {
                            abstractC1313p2 = abstractC1313p3;
                        } else {
                            if (dVar == null) {
                                dVar = new U.d(new AbstractC1313p[16]);
                            }
                            if (abstractC1313p2 != null) {
                                dVar.c(abstractC1313p2);
                                abstractC1313p2 = null;
                            }
                            dVar.c(abstractC1313p3);
                        }
                    }
                }
                if (i5 == 1) {
                }
            }
            abstractC1313p2 = AbstractC0161f.f(dVar);
        }
    }

    public final void b(InterfaceC1500s interfaceC1500s, long j4, f0 f0Var, InterfaceC0170o interfaceC0170o, C1610b c1610b) {
        InterfaceC0170o interfaceC0170o2 = this.f1315f;
        this.f1315f = interfaceC0170o;
        Y0.k kVar = f0Var.f1482p.f1299v;
        C1565b c1565b = this.f1314e;
        B2.K k4 = c1565b.f18064f;
        C1564a c1564a = ((C1565b) k4.f706h).f18063e;
        Y0.b bVar = c1564a.f18059a;
        Y0.k kVar2 = c1564a.f18060b;
        InterfaceC1500s t2 = k4.t();
        B2.K k5 = c1565b.f18064f;
        long z3 = k5.z();
        C1610b c1610b2 = (C1610b) k5.f705g;
        k5.N(f0Var);
        k5.O(kVar);
        k5.M(interfaceC1500s);
        k5.P(j4);
        k5.f705g = c1610b;
        interfaceC1500s.d();
        try {
            interfaceC0170o.g(this);
            interfaceC1500s.b();
            k5.N(bVar);
            k5.O(kVar2);
            k5.M(t2);
            k5.P(z3);
            k5.f705g = c1610b2;
            this.f1315f = interfaceC0170o2;
        } catch (Throwable th) {
            interfaceC1500s.b();
            k5.N(bVar);
            k5.O(kVar2);
            k5.M(t2);
            k5.P(z3);
            k5.f705g = c1610b2;
            throw th;
        }
    }

    @Override // n0.InterfaceC1567d
    public final B2.K b0() {
        return this.f1314e.f18064f;
    }

    @Override // Y0.b
    public final long c0(float f4) {
        return this.f1314e.c0(f4);
    }

    @Override // Y0.b
    public final float d() {
        return this.f1314e.d();
    }

    @Override // n0.InterfaceC1567d
    public final void e0(long j4, float f4, long j5, AbstractC1568e abstractC1568e) {
        this.f1314e.e0(j4, f4, j5, abstractC1568e);
    }

    @Override // n0.InterfaceC1567d
    public final Y0.k getLayoutDirection() {
        return this.f1314e.f18063e.f18060b;
    }

    @Override // n0.InterfaceC1567d
    public final long i() {
        return this.f1314e.i();
    }

    @Override // Y0.b
    public final float j0(int i4) {
        return this.f1314e.j0(i4);
    }

    @Override // n0.InterfaceC1567d
    public final void k(long j4, long j5, long j6, long j7, AbstractC1568e abstractC1568e, int i4) {
        this.f1314e.k(j4, j5, j6, j7, abstractC1568e, i4);
    }

    @Override // n0.InterfaceC1567d
    public final void k0(long j4, float f4, float f5, boolean z3, long j5, long j6, AbstractC1568e abstractC1568e) {
        this.f1314e.k0(j4, f4, f5, z3, j5, j6, abstractC1568e);
    }

    @Override // n0.InterfaceC1567d
    public final void m(C1490h c1490h, long j4, long j5, long j6, float f4, C1496n c1496n, int i4) {
        this.f1314e.m(c1490h, j4, j5, j6, f4, c1496n, i4);
    }

    @Override // Y0.b
    public final float m0(long j4) {
        return this.f1314e.m0(j4);
    }

    @Override // Y0.b
    public final int n(float f4) {
        return this.f1314e.n(f4);
    }

    @Override // Y0.b
    public final float o0(float f4) {
        return f4 / this.f1314e.d();
    }

    @Override // n0.InterfaceC1567d
    public final void p(AbstractC1499q abstractC1499q, long j4, long j5, long j6, float f4, AbstractC1568e abstractC1568e) {
        this.f1314e.p(abstractC1499q, j4, j5, j6, f4, abstractC1568e);
    }

    @Override // n0.InterfaceC1567d
    public final void r(l0.M m4, long j4, AbstractC1568e abstractC1568e) {
        this.f1314e.r(m4, j4, abstractC1568e);
    }

    @Override // n0.InterfaceC1567d
    public final void u0(long j4, long j5, long j6, int i4) {
        this.f1314e.u0(j4, j5, j6, i4);
    }

    @Override // Y0.b
    public final float v() {
        return this.f1314e.v();
    }

    @Override // n0.InterfaceC1567d
    public final void x(long j4, long j5, long j6, float f4, int i4) {
        this.f1314e.x(j4, j5, j6, f4, i4);
    }

    @Override // n0.InterfaceC1567d
    public final void z(l0.N n2, float f4, long j4) {
        this.f1314e.z(n2, f4, j4);
    }
}
