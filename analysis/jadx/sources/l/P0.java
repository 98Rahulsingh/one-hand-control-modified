package l;

/* loaded from: classes.dex */
public final class P0 {

    /* renamed from: a, reason: collision with root package name */
    public int f17475a;

    /* renamed from: b, reason: collision with root package name */
    public int f17476b;

    /* renamed from: c, reason: collision with root package name */
    public int f17477c;

    /* renamed from: d, reason: collision with root package name */
    public int f17478d;

    /* renamed from: e, reason: collision with root package name */
    public int f17479e;

    /* renamed from: f, reason: collision with root package name */
    public int f17480f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17481g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f17482h;

    public final void a(int i4, int i5) {
        this.f17477c = i4;
        this.f17478d = i5;
        this.f17482h = true;
        if (this.f17481g) {
            if (i5 != Integer.MIN_VALUE) {
                this.f17475a = i5;
            }
            if (i4 != Integer.MIN_VALUE) {
                this.f17476b = i4;
                return;
            }
            return;
        }
        if (i4 != Integer.MIN_VALUE) {
            this.f17475a = i4;
        }
        if (i5 != Integer.MIN_VALUE) {
            this.f17476b = i5;
        }
    }
}
