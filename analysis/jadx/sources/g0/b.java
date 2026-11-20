package g0;

/* loaded from: classes.dex */
public final class b extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public c f16683h;

    /* renamed from: i, reason: collision with root package name */
    public n3.a f16684i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f16685j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c f16686k;

    /* renamed from: l, reason: collision with root package name */
    public int f16687l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, T2.c cVar2) {
        super(cVar2);
        this.f16686k = cVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f16685j = obj;
        this.f16687l |= Integer.MIN_VALUE;
        return this.f16686k.e(this);
    }
}
