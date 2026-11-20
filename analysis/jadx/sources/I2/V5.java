package I2;

/* loaded from: classes.dex */
public final /* synthetic */ class V5 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4120e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0322a6 f4121f;

    public /* synthetic */ V5(C0322a6 c0322a6, int i4) {
        this.f4120e = i4;
        this.f4121f = c0322a6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4120e) {
            case 0:
                C0322a6 c0322a6 = this.f4121f;
                if (c0322a6.f4315G != null) {
                    c0322a6.e();
                    break;
                }
                break;
            case 1:
                this.f4121f.d();
                break;
            default:
                C0322a6 c0322a62 = this.f4121f;
                C0338c6 c0338c6 = c0322a62.f4329l;
                if (c0338c6 != null && !c0322a62.f4313E) {
                    if (!c0338c6.hasWindowFocus()) {
                        c0322a62.f4321d.a();
                        break;
                    } else {
                        c0322a62.f();
                        break;
                    }
                }
                break;
        }
    }
}
