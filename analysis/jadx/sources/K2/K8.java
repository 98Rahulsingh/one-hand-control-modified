package K2;

/* loaded from: classes.dex */
public final /* synthetic */ class K8 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6914e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6915f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f6916g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f6917h;

    public /* synthetic */ K8(int i4, S.X x3, S.X x4, int i5) {
        this.f6914e = i5;
        this.f6915f = i4;
        this.f6916g = x3;
        this.f6917h = x4;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f6917h;
        int i4 = this.f6915f;
        S.X x4 = this.f6916g;
        switch (this.f6914e) {
            case 0:
                Integer valueOf = Integer.valueOf(i4);
                boolean z3 = Qe.f7780t;
                x4.setValue(valueOf);
                x3.setValue(Boolean.TRUE);
                break;
            default:
                boolean z4 = Qe.f7780t;
                x4.setValue(null);
                x3.setValue(Integer.valueOf(i4));
                break;
        }
        return nVar;
    }
}
