package I2;

/* loaded from: classes.dex */
public final /* synthetic */ class A1 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3159e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3160f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f3161g;

    public /* synthetic */ A1(Object obj, boolean z3, int i4) {
        this.f3159e = i4;
        this.f3160f = obj;
        this.f3161g = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3159e) {
            case 0:
                ((b3.c) this.f3160f).m(Boolean.valueOf(this.f3161g));
                break;
            case 1:
                ((b3.c) this.f3160f).m(Boolean.valueOf(this.f3161g));
                break;
            default:
                Y2 y22 = (Y2) this.f3160f;
                if (!y22.M && y22.f4211m != null && this.f3161g && (O2.o.m0(y22.f4190A) instanceof H2)) {
                    y22.m();
                    break;
                }
                break;
        }
    }
}
