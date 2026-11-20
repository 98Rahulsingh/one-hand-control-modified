package K2;

/* renamed from: K2.u6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0851u6 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11315e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0568cb f11316f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f11317g;

    public /* synthetic */ C0851u6(C0568cb c0568cb, S.X x3, int i4) {
        this.f11315e = i4;
        this.f11316f = c0568cb;
        this.f11317g = x3;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f11315e) {
            case 0:
                this.f11317g.setValue(null);
                this.f11316f.a();
                break;
            case 1:
                this.f11317g.setValue(Boolean.FALSE);
                this.f11316f.a();
                break;
            default:
                this.f11317g.setValue(Boolean.FALSE);
                this.f11316f.a();
                break;
        }
        return N2.n.f12357a;
    }
}
