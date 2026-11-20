package G;

import D0.InterfaceC0167l;
import D0.InterfaceC0168m;
import D0.InterfaceC0171p;
import D0.f0;
import E.C0202k0;
import I.O;
import S.C1041d;
import S.C1044e0;
import S.Q;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class w extends AbstractC1313p implements InterfaceC0167l, InterfaceC0171p, InterfaceC0168m {

    /* renamed from: r, reason: collision with root package name */
    public f f2796r;

    /* renamed from: s, reason: collision with root package name */
    public C0202k0 f2797s;

    /* renamed from: t, reason: collision with root package name */
    public O f2798t;

    /* renamed from: u, reason: collision with root package name */
    public final C1044e0 f2799u = C1041d.P(null, Q.f14176j);

    public w(f fVar, C0202k0 c0202k0, O o4) {
        this.f2796r = fVar;
        this.f2797s = c0202k0;
        this.f2798t = o4;
    }

    @Override // e0.AbstractC1313p
    public final void C0() {
        f fVar = this.f2796r;
        if (fVar.f2769a != null) {
            throw new IllegalStateException("Expected textInputModifierNode to be null");
        }
        fVar.f2769a = this;
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        this.f2796r.k(this);
    }

    @Override // D0.InterfaceC0171p
    public final void q0(f0 f0Var) {
        this.f2799u.setValue(f0Var);
    }
}
