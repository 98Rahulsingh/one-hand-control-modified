package A2;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f446e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0062t f447f;

    public /* synthetic */ r(C0062t c0062t, int i4) {
        this.f446e = i4;
        this.f447f = c0062t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f446e) {
            case 0:
                this.f447f.c();
                break;
            case 1:
                this.f447f.c();
                break;
            case 2:
                this.f447f.b();
                break;
            default:
                this.f447f.c();
                break;
        }
    }
}
