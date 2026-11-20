package c0;

/* loaded from: classes.dex */
public final class u extends AbstractC1176C {

    /* renamed from: c, reason: collision with root package name */
    public V.d f15796c;

    /* renamed from: d, reason: collision with root package name */
    public int f15797d;

    public u(V.d dVar) {
        this.f15796c = dVar;
    }

    @Override // c0.AbstractC1176C
    public final void a(AbstractC1176C abstractC1176C) {
        c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
        u uVar = (u) abstractC1176C;
        synchronized (t.f15795b) {
            this.f15796c = uVar.f15796c;
            this.f15797d = uVar.f15797d;
        }
    }

    @Override // c0.AbstractC1176C
    public final AbstractC1176C b() {
        return new u(this.f15796c);
    }
}
