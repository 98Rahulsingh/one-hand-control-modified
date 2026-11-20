package r;

/* renamed from: r.X, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1767X extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c3.t f18967f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f18968g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1775h f18969h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AbstractC1785r f18970i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1780m f18971j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f18972k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.c f18973l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1767X(c3.t tVar, Object obj, InterfaceC1775h interfaceC1775h, AbstractC1785r abstractC1785r, C1780m c1780m, float f4, b3.c cVar) {
        super(1);
        this.f18967f = tVar;
        this.f18968g = obj;
        this.f18969h = interfaceC1775h;
        this.f18970i = abstractC1785r;
        this.f18971j = c1780m;
        this.f18972k = f4;
        this.f18973l = cVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        long longValue = ((Number) obj).longValue();
        InterfaceC1775h interfaceC1775h = this.f18969h;
        n0 d4 = interfaceC1775h.d();
        Object e4 = interfaceC1775h.e();
        I.D d5 = new I.D(1, this.f18971j);
        C1778k c1778k = new C1778k(this.f18968g, d4, this.f18970i, longValue, e4, longValue, d5);
        AbstractC1771d.l(c1778k, longValue, this.f18972k, this.f18969h, this.f18971j, this.f18973l);
        this.f18967f.f15964e = c1778k;
        return N2.n.f12357a;
    }
}
