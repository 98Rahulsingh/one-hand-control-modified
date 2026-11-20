package J0;

/* loaded from: classes.dex */
public final class h extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public i f5567h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f5568i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i f5569j;

    /* renamed from: k, reason: collision with root package name */
    public int f5570k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, T2.c cVar) {
        super(cVar);
        this.f5569j = iVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f5568i = obj;
        this.f5570k |= Integer.MIN_VALUE;
        return this.f5569j.b(0.0f, this);
    }
}
