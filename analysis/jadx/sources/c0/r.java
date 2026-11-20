package c0;

/* loaded from: classes.dex */
public final class r extends AbstractC1176C {

    /* renamed from: c, reason: collision with root package name */
    public W.c f15790c;

    /* renamed from: d, reason: collision with root package name */
    public int f15791d;

    /* renamed from: e, reason: collision with root package name */
    public int f15792e;

    public r(W.c cVar) {
        this.f15790c = cVar;
    }

    @Override // c0.AbstractC1176C
    public final void a(AbstractC1176C abstractC1176C) {
        synchronized (t.f15794a) {
            c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>");
            this.f15790c = ((r) abstractC1176C).f15790c;
            this.f15791d = ((r) abstractC1176C).f15791d;
            this.f15792e = ((r) abstractC1176C).f15792e;
        }
    }

    @Override // c0.AbstractC1176C
    public final AbstractC1176C b() {
        return new r(this.f15790c);
    }
}
