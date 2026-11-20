package u;

/* loaded from: classes.dex */
public final class Y extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public Z f19947h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f19948i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Z f19949j;

    /* renamed from: k, reason: collision with root package name */
    public int f19950k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(Z z3, T2.c cVar) {
        super(cVar);
        this.f19949j = z3;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f19948i = obj;
        this.f19950k |= Integer.MIN_VALUE;
        return this.f19949j.b(this);
    }
}
