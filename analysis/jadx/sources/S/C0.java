package S;

import c0.AbstractC1176C;

/* loaded from: classes.dex */
public final class C0 extends AbstractC1176C {

    /* renamed from: c, reason: collision with root package name */
    public int f14113c;

    public C0(int i4) {
        this.f14113c = i4;
    }

    @Override // c0.AbstractC1176C
    public final void a(AbstractC1176C abstractC1176C) {
        c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f14113c = ((C0) abstractC1176C).f14113c;
    }

    @Override // c0.AbstractC1176C
    public final AbstractC1176C b() {
        return new C0(this.f14113c);
    }
}
