package K2;

/* loaded from: classes.dex */
public final /* synthetic */ class C7 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6000e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.c f6001f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f6002g;

    public /* synthetic */ C7(b3.c cVar, S.X x3, int i4) {
        this.f6000e = i4;
        this.f6001f = cVar;
        this.f6002g = x3;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        b3.c cVar = this.f6001f;
        S.X x3 = this.f6002g;
        switch (this.f6000e) {
            case 0:
                boolean z3 = Qe.f7780t;
                cVar.m((G2.a) x3.getValue());
                break;
            default:
                boolean z4 = Qe.f7780t;
                cVar.m((String) x3.getValue());
                break;
        }
        return nVar;
    }
}
