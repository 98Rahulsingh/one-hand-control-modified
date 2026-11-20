package s;

import D0.AbstractC0161f;
import D0.InterfaceC0171p;
import e0.AbstractC1313p;

/* renamed from: s.N, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1838N extends AbstractC1313p implements D0.v0, InterfaceC0171p {

    /* renamed from: t, reason: collision with root package name */
    public static final C1873l0 f19448t = new C1873l0(5);

    /* renamed from: r, reason: collision with root package name */
    public boolean f19449r;

    /* renamed from: s, reason: collision with root package name */
    public D0.f0 f19450s;

    @Override // D0.v0
    public final Object B() {
        return f19448t;
    }

    public final C1839O K0() {
        if (!this.f16526q) {
            return null;
        }
        D0.v0 j4 = AbstractC0161f.j(this, C1839O.f19451s);
        if (j4 instanceof C1839O) {
            return (C1839O) j4;
        }
        return null;
    }

    @Override // D0.InterfaceC0171p
    public final void q0(D0.f0 f0Var) {
        C1839O K02;
        this.f19450s = f0Var;
        if (this.f19449r) {
            if (!f0Var.U0().f16526q) {
                C1839O K03 = K0();
                if (K03 != null) {
                    K03.K0(null);
                    return;
                }
                return;
            }
            D0.f0 f0Var2 = this.f19450s;
            if (f0Var2 == null || !f0Var2.U0().f16526q || (K02 = K0()) == null) {
                return;
            }
            K02.K0(this.f19450s);
        }
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}
