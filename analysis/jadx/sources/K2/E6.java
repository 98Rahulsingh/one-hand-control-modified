package K2;

/* loaded from: classes.dex */
public final /* synthetic */ class E6 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6193e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Ya f6194f;

    public /* synthetic */ E6(Ya ya, int i4) {
        this.f6193e = i4;
        this.f6194f = ya;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f6193e) {
            case 0:
                this.f6194f.m("EDGE_COLOR");
                break;
            case 1:
                this.f6194f.m("ACCENT");
                break;
            default:
                this.f6194f.m(null);
                break;
        }
        return N2.n.f12357a;
    }
}
