package S;

import l3.InterfaceC1536v;

/* renamed from: S.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1052i0 implements X, InterfaceC1536v {

    /* renamed from: e, reason: collision with root package name */
    public final R2.i f14226e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ X f14227f;

    public C1052i0(X x3, R2.i iVar) {
        this.f14226e = iVar;
        this.f14227f = x3;
    }

    @Override // S.N0
    public final Object getValue() {
        return this.f14227f.getValue();
    }

    @Override // l3.InterfaceC1536v
    public final R2.i p() {
        return this.f14226e;
    }

    @Override // S.X
    public final void setValue(Object obj) {
        this.f14227f.setValue(obj);
    }
}
