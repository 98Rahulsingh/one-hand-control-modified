package K2;

/* renamed from: K2.h5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0643h5 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9809e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f9810f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9811g;

    public /* synthetic */ C0643h5(b3.a aVar, S.X x3, int i4) {
        this.f9809e = i4;
        this.f9810f = aVar;
        this.f9811g = x3;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        b3.a aVar = this.f9810f;
        S.X x3 = this.f9811g;
        switch (this.f9809e) {
            case 0:
                x3.setValue(null);
                aVar.a();
                break;
            case 1:
                x3.setValue(Boolean.FALSE);
                aVar.a();
                break;
            case 2:
                x3.setValue(Boolean.TRUE);
                aVar.a();
                break;
            default:
                boolean z3 = Qe.f7780t;
                x3.setValue(null);
                aVar.a();
                break;
        }
        return nVar;
    }
}
