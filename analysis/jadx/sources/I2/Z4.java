package I2;

/* loaded from: classes.dex */
public final /* synthetic */ class Z4 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4270e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0369g5 f4271f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f4272g;

    public /* synthetic */ Z4(C0369g5 c0369g5, A2.T0 t02, int i4) {
        this.f4270e = i4;
        this.f4271f = c0369g5;
        this.f4272g = t02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4270e) {
            case 0:
                C0369g5 c0369g5 = this.f4271f;
                if (c0369g5.p() && c0369g5.f4634m != EnumC0353e5.f4512k) {
                    c0369g5.f4624f.m(this.f4272g);
                    break;
                }
                break;
            case 1:
                C0369g5 c0369g52 = this.f4271f;
                if (c0369g52.p() && c0369g52.f4634m == EnumC0353e5.f4510i) {
                    c0369g52.f4624f.m(this.f4272g);
                    break;
                }
                break;
            case 2:
                C0369g5 c0369g53 = this.f4271f;
                if (c0369g53.p()) {
                    c0369g53.f4624f.m(this.f4272g);
                    break;
                }
                break;
            default:
                C0369g5 c0369g54 = this.f4271f;
                if (c0369g54.p()) {
                    c0369g54.f4622e.m(this.f4272g);
                    break;
                }
                break;
        }
    }
}
