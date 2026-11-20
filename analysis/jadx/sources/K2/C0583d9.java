package K2;

/* renamed from: K2.d9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0583d9 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9448e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Ya f9449f;

    public /* synthetic */ C0583d9(Ya ya, int i4) {
        this.f9448e = i4;
        this.f9449f = ya;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        int i4 = this.f9448e;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        switch (i4) {
            case 0:
                this.f9449f.m(booleanValue ? "PULL_ANIMATION" : null);
                break;
            case 1:
                this.f9449f.m(booleanValue ? "ACCENT" : null);
                break;
            default:
                this.f9449f.m(booleanValue ? "EDGE_INDICATOR" : null);
                break;
        }
        return N2.n.f12357a;
    }
}
