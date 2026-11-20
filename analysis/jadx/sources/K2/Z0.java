package K2;

/* loaded from: classes.dex */
public final /* synthetic */ class Z0 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8875e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.c f8876f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f8877g;

    public /* synthetic */ Z0(b3.c cVar, boolean z3, int i4) {
        this.f8875e = i4;
        this.f8876f = cVar;
        this.f8877g = z3;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f8875e) {
            case 0:
                this.f8876f.m(Boolean.valueOf(!this.f8877g));
                break;
            case 1:
                this.f8876f.m(Boolean.valueOf(this.f8877g));
                break;
            case 2:
                this.f8876f.m(Boolean.valueOf(!this.f8877g));
                break;
            case 3:
                this.f8876f.m(Boolean.valueOf(!this.f8877g));
                break;
            case 4:
                this.f8876f.m(Boolean.valueOf(!this.f8877g));
                break;
            default:
                this.f8876f.m(Boolean.valueOf(!this.f8877g));
                break;
        }
        return N2.n.f12357a;
    }
}
