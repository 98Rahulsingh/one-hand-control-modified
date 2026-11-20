package v;

/* loaded from: classes.dex */
public final class f extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f20243h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f20244i;

    /* renamed from: j, reason: collision with root package name */
    public int f20245j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, T2.c cVar) {
        super(cVar);
        this.f20244i = gVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f20243h = obj;
        this.f20245j |= Integer.MIN_VALUE;
        return g.b(this.f20244i, null, 0.0f, 0.0f, null, this);
    }
}
