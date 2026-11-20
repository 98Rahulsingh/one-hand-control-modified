package r;

/* loaded from: classes.dex */
public final class Y extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c3.t f18974f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f18975g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1775h f18976h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1780m f18977i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.c f18978j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(c3.t tVar, float f4, InterfaceC1775h interfaceC1775h, C1780m c1780m, b3.c cVar) {
        super(1);
        this.f18974f = tVar;
        this.f18975g = f4;
        this.f18976h = interfaceC1775h;
        this.f18977i = c1780m;
        this.f18978j = cVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        long longValue = ((Number) obj).longValue();
        Object obj2 = this.f18974f.f15964e;
        c3.i.b(obj2);
        AbstractC1771d.l((C1778k) obj2, longValue, this.f18975g, this.f18976h, this.f18977i, this.f18978j);
        return N2.n.f12357a;
    }
}
