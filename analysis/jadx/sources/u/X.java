package u;

/* loaded from: classes.dex */
public final class X extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public Z f19937h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f19938i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Z f19939j;

    /* renamed from: k, reason: collision with root package name */
    public int f19940k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(Z z3, T2.c cVar) {
        super(cVar);
        this.f19939j = z3;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f19938i = obj;
        this.f19940k |= Integer.MIN_VALUE;
        return this.f19939j.a(this);
    }
}
