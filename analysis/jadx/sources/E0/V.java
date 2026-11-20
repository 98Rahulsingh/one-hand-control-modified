package E0;

/* loaded from: classes.dex */
public final class V extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f2255h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ X f2256i;

    /* renamed from: j, reason: collision with root package name */
    public int f2257j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(X x3, T2.c cVar) {
        super(cVar);
        this.f2256i = x3;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f2255h = obj;
        this.f2257j |= Integer.MIN_VALUE;
        this.f2256i.a(null, this);
        return S2.a.f14500e;
    }
}
