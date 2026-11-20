package K2;

/* renamed from: K2.l1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0703l1 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10283e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f10284f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f10285g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f10286h;

    public /* synthetic */ C0703l1(S.X x3, S.X x4, S.X x5, int i4) {
        this.f10283e = i4;
        this.f10284f = x3;
        this.f10285g = x4;
        this.f10286h = x5;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f10286h;
        S.X x4 = this.f10285g;
        S.X x5 = this.f10284f;
        switch (this.f10283e) {
            case 0:
                AbstractC0592e2.a0(x5, x4, x3, C2.A.f878d);
                break;
            case 1:
                boolean z3 = Qe.f7780t;
                String str = (String) x5.getValue();
                N2.g gVar = (N2.g) x4.getValue();
                if (str != null && gVar != null) {
                    ((b3.f) x3.getValue()).j(str, gVar.f12347e, gVar.f12348f);
                }
                x5.setValue(null);
                x4.setValue(null);
                break;
            default:
                boolean z4 = Qe.f7780t;
                x5.setValue(null);
                x4.setValue(C2.J0.f940h);
                x3.setValue(Boolean.TRUE);
                break;
        }
        return nVar;
    }
}
