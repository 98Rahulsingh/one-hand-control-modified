package s;

import A.C0012m;
import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.InterfaceC0171p;
import j0.InterfaceC1393c;
import l3.AbstractC1537w;
import w.C2003d;
import w.C2004e;
import w.C2009j;

/* renamed from: s.L, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1836L extends AbstractC0169n implements InterfaceC1393c, D0.s0, InterfaceC0171p, j0.p {

    /* renamed from: t, reason: collision with root package name */
    public j0.r f19442t;

    /* renamed from: u, reason: collision with root package name */
    public final C1834J f19443u;

    /* renamed from: v, reason: collision with root package name */
    public final C1837M f19444v;

    /* renamed from: w, reason: collision with root package name */
    public final C1838N f19445w;

    public C1836L(C2009j c2009j) {
        C1834J c1834j = new C1834J();
        c1834j.f19438r = c2009j;
        K0(c1834j);
        this.f19443u = c1834j;
        C1837M c1837m = new C1837M();
        K0(c1837m);
        this.f19444v = c1837m;
        C1838N c1838n = new C1838N();
        K0(c1838n);
        this.f19445w = c1838n;
        K0(new j0.s());
    }

    public final void N0(C2009j c2009j) {
        C2003d c2003d;
        C1834J c1834j = this.f19443u;
        if (c3.i.a(c1834j.f19438r, c2009j)) {
            return;
        }
        C2009j c2009j2 = c1834j.f19438r;
        if (c2009j2 != null && (c2003d = c1834j.f19439s) != null) {
            c2009j2.b(new C2004e(c2003d));
        }
        c1834j.f19439s = null;
        c1834j.f19438r = c2009j;
    }

    @Override // D0.s0
    public final void d0(K0.j jVar) {
        j0.r rVar = this.f19442t;
        boolean z3 = false;
        if (rVar != null && rVar.a()) {
            z3 = true;
        }
        i3.e[] eVarArr = K0.t.f5695a;
        K0.u uVar = K0.r.f5678k;
        i3.e eVar = K0.t.f5695a[4];
        uVar.a(jVar, Boolean.valueOf(z3));
        jVar.e(K0.i.f5626u, new K0.a(null, new b1.u(6, this)));
    }

    @Override // D0.InterfaceC0171p
    public final void q0(D0.f0 f0Var) {
        this.f19445w.q0(f0Var);
    }

    @Override // j0.InterfaceC1393c
    public final void x0(j0.r rVar) {
        C1839O K02;
        if (c3.i.a(this.f19442t, rVar)) {
            return;
        }
        boolean a3 = rVar.a();
        z.D d4 = null;
        if (a3) {
            AbstractC1537w.n(y0(), null, new C1835K(this, null), 3);
        }
        if (this.f16526q) {
            AbstractC0161f.p(this);
        }
        C1834J c1834j = this.f19443u;
        C2009j c2009j = c1834j.f19438r;
        if (c2009j != null) {
            if (a3) {
                C2003d c2003d = c1834j.f19439s;
                if (c2003d != null) {
                    c1834j.K0(c2009j, new C2004e(c2003d));
                    c1834j.f19439s = null;
                }
                C2003d c2003d2 = new C2003d();
                c1834j.K0(c2009j, c2003d2);
                c1834j.f19439s = c2003d2;
            } else {
                C2003d c2003d3 = c1834j.f19439s;
                if (c2003d3 != null) {
                    c1834j.K0(c2009j, new C2004e(c2003d3));
                    c1834j.f19439s = null;
                }
            }
        }
        C1838N c1838n = this.f19445w;
        if (a3 != c1838n.f19449r) {
            if (a3) {
                D0.f0 f0Var = c1838n.f19450s;
                if (f0Var != null && f0Var.U0().f16526q && (K02 = c1838n.K0()) != null) {
                    K02.K0(c1838n.f19450s);
                }
            } else {
                C1839O K03 = c1838n.K0();
                if (K03 != null) {
                    K03.K0(null);
                }
            }
            c1838n.f19449r = a3;
        }
        C1837M c1837m = this.f19444v;
        if (a3) {
            c1837m.getClass();
            c3.t tVar = new c3.t();
            AbstractC0161f.s(c1837m, new C0012m(tVar, 18, c1837m));
            z.D d5 = (z.D) tVar.f15964e;
            if (d5 != null) {
                d5.a();
                d4 = d5;
            }
            c1837m.f19446r = d4;
        } else {
            z.D d6 = c1837m.f19446r;
            if (d6 != null) {
                d6.b();
            }
            c1837m.f19446r = null;
        }
        c1837m.f19447s = a3;
        this.f19442t = rVar;
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}
