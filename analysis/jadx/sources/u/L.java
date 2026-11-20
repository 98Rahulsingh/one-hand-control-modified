package u;

/* loaded from: classes.dex */
public final class L extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public C1969u0 f19874h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f19875i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1969u0 f19876j;

    /* renamed from: k, reason: collision with root package name */
    public int f19877k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(C1969u0 c1969u0, T2.c cVar) {
        super(cVar);
        this.f19876j = c1969u0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f19875i = obj;
        this.f19877k |= Integer.MIN_VALUE;
        return C1969u0.N0(this.f19876j, this);
    }
}
