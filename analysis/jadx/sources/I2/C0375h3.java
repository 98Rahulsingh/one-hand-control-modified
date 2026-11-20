package I2;

/* renamed from: I2.h3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0375h3 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4678e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4679f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f4680g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f4681h;

    public /* synthetic */ C0375h3(B2.L l2, long j4, int i4) {
        this.f4678e = 2;
        this.f4679f = l2;
        this.f4681h = j4;
        this.f4680g = i4;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f4678e) {
            case 0:
                ((C0415m3) this.f4679f).i(this.f4681h, this.f4680g);
                break;
            case 1:
                ((C0415m3) this.f4679f).i(this.f4681h, this.f4680g);
                break;
            default:
                B2.L l2 = (B2.L) this.f4679f;
                if (l2.f(this.f4681h)) {
                    l2.q(this.f4680g);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0375h3(C0415m3 c0415m3, int i4, long j4, int i5) {
        this.f4678e = i5;
        this.f4679f = c0415m3;
        this.f4680g = i4;
        this.f4681h = j4;
    }
}
