package K2;

/* renamed from: K2.p2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0768p2 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10745e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.c f10746f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f10747g;

    public /* synthetic */ C0768p2(b3.c cVar, int i4, int i5) {
        this.f10745e = i5;
        this.f10746f = cVar;
        this.f10747g = i4;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f10745e) {
            case 0:
                this.f10746f.m(Integer.valueOf(this.f10747g + 1));
                break;
            case 1:
                this.f10746f.m(Integer.valueOf(this.f10747g - 1));
                break;
            case 2:
                this.f10746f.m(Integer.valueOf(this.f10747g));
                break;
            default:
                this.f10746f.m(Integer.valueOf(this.f10747g));
                break;
        }
        return N2.n.f12357a;
    }
}
