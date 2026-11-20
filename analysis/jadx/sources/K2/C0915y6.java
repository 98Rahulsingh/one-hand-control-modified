package K2;

/* renamed from: K2.y6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0915y6 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11733e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.c f11734f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f11735g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f11736h;

    public /* synthetic */ C0915y6(b3.c cVar, int i4, S.X x3, int i5) {
        this.f11733e = i5;
        this.f11734f = cVar;
        this.f11735g = i4;
        this.f11736h = x3;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        b3.c cVar = this.f11734f;
        int i4 = this.f11735g;
        S.X x3 = this.f11736h;
        switch (this.f11733e) {
            case 0:
                cVar.m(Integer.valueOf(i4));
                x3.setValue(Integer.valueOf(i4));
                break;
            default:
                boolean z3 = Qe.f7780t;
                x3.setValue(null);
                cVar.m(Integer.valueOf(i4));
                break;
        }
        return nVar;
    }
}
