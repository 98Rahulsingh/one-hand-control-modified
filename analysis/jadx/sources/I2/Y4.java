package I2;

/* loaded from: classes.dex */
public final class Y4 {

    /* renamed from: a, reason: collision with root package name */
    public final X4 f4231a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4232b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4233c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4234d;

    /* renamed from: e, reason: collision with root package name */
    public final float f4235e;

    public Y4(X4 x4, float f4, float f5, float f6, float f7) {
        this.f4231a = x4;
        this.f4232b = f4;
        this.f4233c = f5;
        this.f4234d = f6;
        this.f4235e = f7;
    }

    public final C0385i5 a(C0385i5 c0385i5) {
        c3.i.e(c0385i5, "point");
        return this.f4231a.f4175c.a(c0385i5);
    }

    public final C0385i5 b(C0385i5 c0385i5) {
        c3.i.e(c0385i5, "point");
        return this.f4231a.f4174b.a(c0385i5);
    }

    public final C0385i5 c(C0385i5 c0385i5, C0385i5 c0385i52, float f4) {
        c3.i.e(c0385i5, "cursor");
        U4 u4 = this.f4231a.f4175c;
        float f5 = (c0385i52.f4709a * (f4 < 0.0f ? 0.0f : f4)) + c0385i5.f4709a;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        return u4.a(new C0385i5(f5, (c0385i52.f4710b * f4) + c0385i5.f4710b));
    }

    public final C0385i5 d(C0385i5 c0385i5, C0385i5 c0385i52, C0385i5 c0385i53, C0385i5 c0385i54, long j4) {
        float e4;
        c3.i.e(c0385i5, "cursor");
        c3.i.e(c0385i52, "tracker");
        float e5 = h3.e.e((((((float) Math.hypot(c0385i54.f4709a, c0385i54.f4710b)) / this.f4233c) / (h3.e.h(j4, 8L, 64L) / 1000.0f)) - 180.0f) / 720.0f, 0.0f, 1.0f);
        float f4 = ((3.0f - (e5 * 2.0f)) * e5 * e5 * 0.8f) + this.f4232b;
        C0385i5 c4 = c(c0385i5, c0385i54, f4);
        float f5 = c0385i5.f4709a - c0385i52.f4709a;
        float f6 = c0385i5.f4710b - c0385i52.f4710b;
        float f7 = c4.f4709a - c0385i53.f4709a;
        float f8 = c4.f4710b - c0385i53.f4710b;
        float hypot = (float) Math.hypot(f5, f6);
        float e6 = h3.e.e(1.0f - (((Math.min(hypot, (float) Math.hypot(f7, f8)) - this.f4234d) - this.f4235e) / (this.f4233c * 96.0f)), 0.0f, 1.0f);
        if (e6 <= 0.0f) {
            return c4;
        }
        float f9 = (3.0f - (e6 * 2.0f)) * e6 * e6;
        float f10 = c0385i54.f4709a;
        float f11 = c0385i54.f4710b;
        float hypot2 = (float) Math.hypot(f10, f11);
        if (hypot <= 0.001f) {
            if (hypot2 > 0.001f) {
                e4 = 1.0f;
            }
            e4 = 0.0f;
        } else {
            if (hypot2 > 0.001f) {
                e4 = h3.e.e(((f6 * f11) + (f5 * f10)) / (hypot * hypot2), -1.0f, 1.0f);
            }
            e4 = 0.0f;
        }
        float abs = Math.abs(e4) * f9;
        if (e4 < 0.0f) {
            float f12 = f4 - 1.0f;
            f4 = ((1.0f - (abs * 0.65f)) * (f12 >= 0.0f ? f12 : 0.0f)) + 1.0f;
        } else if (e4 > 0.0f) {
            f4 += abs * 0.8f;
        }
        return c(c0385i5, c0385i54, f4);
    }

    public final C0385i5 e(C0385i5 c0385i5, float f4) {
        c3.i.e(c0385i5, "tracker");
        U4 u4 = this.f4231a.f4175c;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        return u4.a(new C0385i5(c0385i5.f4709a, c0385i5.f4710b - f4));
    }
}
