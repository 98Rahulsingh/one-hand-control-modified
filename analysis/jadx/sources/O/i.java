package O;

/* loaded from: classes.dex */
public final class i extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public p f12410h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f12411i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f12412j;

    /* renamed from: k, reason: collision with root package name */
    public int f12413k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(p pVar, T2.c cVar) {
        super(cVar);
        this.f12412j = pVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f12411i = obj;
        this.f12413k |= Integer.MIN_VALUE;
        return this.f12412j.a(this);
    }
}
