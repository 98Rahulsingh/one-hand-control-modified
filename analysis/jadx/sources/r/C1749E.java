package r;

/* renamed from: r.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1749E implements InterfaceC1747C {

    /* renamed from: a, reason: collision with root package name */
    public final int f18904a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18905b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1793z f18906c;

    /* renamed from: d, reason: collision with root package name */
    public final long f18907d;

    /* renamed from: e, reason: collision with root package name */
    public final long f18908e;

    public C1749E(int i4, int i5, InterfaceC1793z interfaceC1793z) {
        this.f18904a = i4;
        this.f18905b = i5;
        this.f18906c = interfaceC1793z;
        this.f18907d = i4 * 1000000;
        this.f18908e = i5 * 1000000;
    }

    @Override // r.InterfaceC1747C
    public final float b(long j4, float f4, float f5, float f6) {
        float h4 = this.f18904a == 0 ? 1.0f : h3.e.h(j4 - this.f18908e, 0L, this.f18907d) / this.f18907d;
        if (h4 < 0.0f) {
            h4 = 0.0f;
        }
        float a3 = this.f18906c.a(h4 <= 1.0f ? h4 : 1.0f);
        n0 n0Var = o0.f19118a;
        return (f5 * a3) + ((1 - a3) * f4);
    }

    @Override // r.InterfaceC1747C
    public final float c(long j4, float f4, float f5, float f6) {
        long h4 = h3.e.h(j4 - this.f18908e, 0L, this.f18907d);
        if (h4 < 0) {
            return 0.0f;
        }
        if (h4 == 0) {
            return f6;
        }
        return (b(h4, f4, f5, f6) - b(h4 - 1000000, f4, f5, f6)) * 1000.0f;
    }

    @Override // r.InterfaceC1747C
    public final long d(float f4, float f5, float f6) {
        return (this.f18905b + this.f18904a) * 1000000;
    }
}
