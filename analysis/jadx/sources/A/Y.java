package A;

/* loaded from: classes.dex */
public final class Y extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f115h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Z f116i;

    /* renamed from: j, reason: collision with root package name */
    public int f117j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(Z z3, T2.c cVar) {
        super(cVar);
        this.f116i = z3;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f115h = obj;
        this.f117j |= Integer.MIN_VALUE;
        return this.f116i.a(null, 0.0f, this);
    }
}
