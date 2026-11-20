package u;

/* loaded from: classes.dex */
public final class N extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public C1969u0 f19891h;

    /* renamed from: i, reason: collision with root package name */
    public C1970v f19892i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f19893j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1969u0 f19894k;

    /* renamed from: l, reason: collision with root package name */
    public int f19895l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(C1969u0 c1969u0, T2.c cVar) {
        super(cVar);
        this.f19894k = c1969u0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f19893j = obj;
        this.f19895l |= Integer.MIN_VALUE;
        return C1969u0.P0(this.f19894k, null, this);
    }
}
