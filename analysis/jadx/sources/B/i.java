package B;

import A.C0011l;
import B0.InterfaceC0091p;
import D0.AbstractC0161f;
import D0.InterfaceC0178x;
import D0.f0;
import D0.v0;
import N2.n;
import e0.AbstractC1313p;
import h1.k;
import k0.C1417d;
import l3.AbstractC1537w;
import u.C1951l;

/* loaded from: classes.dex */
public final class i extends AbstractC1313p implements a, InterfaceC0178x, v0 {

    /* renamed from: t, reason: collision with root package name */
    public static final Z1.h f546t = new Z1.h();

    /* renamed from: r, reason: collision with root package name */
    public C1951l f547r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f548s;

    public static final C1417d K0(i iVar, f0 f0Var, b3.a aVar) {
        C1417d c1417d;
        if (iVar.f16526q && iVar.f548s) {
            f0 u3 = AbstractC0161f.u(iVar);
            if (!f0Var.U0().f16526q) {
                f0Var = null;
            }
            if (f0Var != null && (c1417d = (C1417d) aVar.a()) != null) {
                C1417d g4 = u3.g(f0Var, false);
                return c1417d.h(k.c(g4.f17348a, g4.f17349b));
            }
        }
        return null;
    }

    @Override // D0.v0
    public final Object B() {
        return f546t;
    }

    @Override // B.a
    public final Object I(f0 f0Var, b3.a aVar, T2.c cVar) {
        Object c4 = AbstractC1537w.c(new h(this, f0Var, aVar, new C0011l(this, f0Var, aVar), null), cVar);
        return c4 == S2.a.f14500e ? c4 : n.f12357a;
    }

    @Override // D0.InterfaceC0178x
    public final void l0(InterfaceC0091p interfaceC0091p) {
        this.f548s = true;
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}
