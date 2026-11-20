package S;

import c0.AbstractC1176C;

/* loaded from: classes.dex */
public final class E0 extends AbstractC1176C {

    /* renamed from: c, reason: collision with root package name */
    public Object f14117c;

    public E0(Object obj) {
        this.f14117c = obj;
    }

    @Override // c0.AbstractC1176C
    public final void a(AbstractC1176C abstractC1176C) {
        c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.f14117c = ((E0) abstractC1176C).f14117c;
    }

    @Override // c0.AbstractC1176C
    public final AbstractC1176C b() {
        return new E0(this.f14117c);
    }
}
