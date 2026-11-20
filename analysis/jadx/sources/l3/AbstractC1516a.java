package l3;

import h.AbstractC1364c;
import r.AbstractC1776i;

/* renamed from: l3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1516a extends b0 implements R2.d, InterfaceC1536v {

    /* renamed from: g, reason: collision with root package name */
    public final R2.i f17893g;

    public AbstractC1516a(R2.i iVar, boolean z3) {
        super(z3);
        S((S) iVar.m(C1533s.f17935f));
        this.f17893g = iVar.u(this);
    }

    @Override // l3.b0
    public final String G() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // l3.b0
    public final void R(H1.c cVar) {
        AbstractC1537w.j(this.f17893g, cVar);
    }

    @Override // l3.b0
    public final void X(Object obj) {
        if (!(obj instanceof C1528m)) {
            e0(obj);
        } else {
            C1528m c1528m = (C1528m) obj;
            d0(c1528m.f17922a, C1528m.f17921b.get(c1528m) != 0);
        }
    }

    public final void f0(int i4, AbstractC1516a abstractC1516a, b3.e eVar) {
        int e4 = AbstractC1776i.e(i4);
        if (e4 == 0) {
            AbstractC1364c.h(eVar, abstractC1516a, this);
            return;
        }
        if (e4 != 1) {
            if (e4 == 2) {
                c3.i.e(eVar, "<this>");
                e3.a.F(e3.a.p(abstractC1516a, this, eVar)).s(N2.n.f12357a);
                return;
            }
            if (e4 != 3) {
                throw new H1.c();
            }
            try {
                R2.i iVar = this.f17893g;
                Object l2 = q3.a.l(iVar, null);
                try {
                    c3.w.d(2, eVar);
                    Object l4 = eVar.l(abstractC1516a, this);
                    if (l4 != S2.a.f14500e) {
                        s(l4);
                    }
                } finally {
                    q3.a.f(iVar, l2);
                }
            } catch (Throwable th) {
                s(O1.t.f(th));
            }
        }
    }

    @Override // R2.d
    public final R2.i o() {
        return this.f17893g;
    }

    @Override // l3.InterfaceC1536v
    public final R2.i p() {
        return this.f17893g;
    }

    @Override // R2.d
    public final void s(Object obj) {
        Throwable a3 = N2.j.a(obj);
        if (a3 != null) {
            obj = new C1528m(a3, false);
        }
        Object U3 = U(obj);
        if (U3 == AbstractC1537w.f17941e) {
            return;
        }
        A(U3);
    }

    public void e0(Object obj) {
    }

    public void d0(Throwable th, boolean z3) {
    }
}
