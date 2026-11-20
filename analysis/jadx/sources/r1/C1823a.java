package r1;

/* renamed from: r1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1823a {

    /* renamed from: a, reason: collision with root package name */
    public int f19378a;

    /* renamed from: b, reason: collision with root package name */
    public int f19379b;

    /* renamed from: c, reason: collision with root package name */
    public float f19380c;

    /* renamed from: d, reason: collision with root package name */
    public float f19381d;

    /* renamed from: e, reason: collision with root package name */
    public long f19382e;

    /* renamed from: f, reason: collision with root package name */
    public long f19383f;

    /* renamed from: g, reason: collision with root package name */
    public long f19384g;

    /* renamed from: h, reason: collision with root package name */
    public float f19385h;

    /* renamed from: i, reason: collision with root package name */
    public int f19386i;

    public final float a(long j4) {
        if (j4 < this.f19382e) {
            return 0.0f;
        }
        long j5 = this.f19384g;
        if (j5 < 0 || j4 < j5) {
            return d.b((j4 - r0) / this.f19378a, 0.0f, 1.0f) * 0.5f;
        }
        float f4 = this.f19385h;
        return (d.b((j4 - j5) / this.f19386i, 0.0f, 1.0f) * f4) + (1.0f - f4);
    }
}
