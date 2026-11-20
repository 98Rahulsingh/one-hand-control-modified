package S;

import c0.AbstractC1176C;

/* loaded from: classes.dex */
public final class D0 extends AbstractC1176C {

    /* renamed from: c, reason: collision with root package name */
    public long f14116c;

    public D0(long j4) {
        this.f14116c = j4;
    }

    @Override // c0.AbstractC1176C
    public final void a(AbstractC1176C abstractC1176C) {
        c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f14116c = ((D0) abstractC1176C).f14116c;
    }

    @Override // c0.AbstractC1176C
    public final AbstractC1176C b() {
        return new D0(this.f14116c);
    }
}
