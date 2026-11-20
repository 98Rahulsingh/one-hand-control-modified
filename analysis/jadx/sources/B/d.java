package B;

import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class d extends AbstractC1313p {

    /* renamed from: r, reason: collision with root package name */
    public c f529r;

    @Override // e0.AbstractC1313p
    public final void C0() {
        c cVar = this.f529r;
        if (cVar != null) {
            cVar.f528a.n(this);
        }
        if (cVar != null) {
            cVar.f528a.c(this);
        }
        this.f529r = cVar;
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        c cVar = this.f529r;
        if (cVar != null) {
            c3.i.c(cVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            cVar.f528a.n(this);
        }
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}
