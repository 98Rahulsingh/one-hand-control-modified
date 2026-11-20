package S;

import c0.AbstractC1176C;

/* loaded from: classes.dex */
public final class B0 extends AbstractC1176C {

    /* renamed from: c, reason: collision with root package name */
    public float f14109c;

    public B0(float f4) {
        this.f14109c = f4;
    }

    @Override // c0.AbstractC1176C
    public final void a(AbstractC1176C abstractC1176C) {
        c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f14109c = ((B0) abstractC1176C).f14109c;
    }

    @Override // c0.AbstractC1176C
    public final AbstractC1176C b() {
        return new B0(this.f14109c);
    }
}
