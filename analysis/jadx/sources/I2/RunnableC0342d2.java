package I2;

/* renamed from: I2.d2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0342d2 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4420e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0398k2 f4421f;

    public /* synthetic */ RunnableC0342d2(C0398k2 c0398k2, int i4) {
        this.f4420e = i4;
        this.f4421f = c0398k2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4420e) {
            case 0:
                this.f4421f.l();
                break;
            case 1:
                this.f4421f.l();
                break;
            case 2:
                this.f4421f.l();
                break;
            case 3:
                this.f4421f.f();
                break;
            default:
                this.f4421f.l();
                break;
        }
    }
}
