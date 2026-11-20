package I2;

/* renamed from: I2.g3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0367g3 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4587e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0415m3 f4588f;

    public /* synthetic */ RunnableC0367g3(C0415m3 c0415m3, int i4) {
        this.f4587e = i4;
        this.f4588f = c0415m3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4587e) {
            case 0:
                this.f4588f.l();
                break;
            default:
                this.f4588f.f();
                break;
        }
    }
}
