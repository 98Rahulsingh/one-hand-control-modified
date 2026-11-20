package I2;

import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class M3 {

    /* renamed from: a, reason: collision with root package name */
    public final float f3713a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3714b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3715c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3716d;

    /* renamed from: e, reason: collision with root package name */
    public final float f3717e;

    public M3(float f4, float f5, float f6, float f7, int i4) {
        this.f3713a = f4;
        this.f3714b = f5;
        this.f3715c = f6;
        this.f3716d = i4;
        this.f3717e = f7;
    }

    public static M3 a(M3 m32, float f4, float f5) {
        float f6 = m32.f3715c;
        int i4 = m32.f3716d;
        float f7 = m32.f3717e;
        m32.getClass();
        return new M3(f4, f5, f6, f7, i4);
    }

    public final float b() {
        return (this.f3713a + this.f3714b) / 2.0f;
    }

    public final float c() {
        return (this.f3714b - this.f3713a) / 2.0f;
    }

    public final float d() {
        return b() * ((float) Math.toRadians(e()));
    }

    public final float e() {
        int i4 = this.f3716d;
        if (i4 <= 0) {
            return 0.0f;
        }
        return this.f3715c / i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M3)) {
            return false;
        }
        M3 m32 = (M3) obj;
        return Float.compare(this.f3713a, m32.f3713a) == 0 && Float.compare(this.f3714b, m32.f3714b) == 0 && Float.compare(this.f3715c, m32.f3715c) == 0 && this.f3716d == m32.f3716d && Float.compare(this.f3717e, m32.f3717e) == 0;
    }

    public final float f(int i4) {
        float f4 = this.f3717e;
        int i5 = this.f3716d;
        if (i5 <= 0) {
            return f4;
        }
        float f5 = this.f3715c;
        return (((i4 + 0.5f) * f5) / i5) + (f4 - (f5 / 2.0f));
    }

    public final int g(float f4) {
        int i4 = this.f3716d;
        if (i4 > 1) {
            if (this.f3715c > 0.0f) {
                return h3.e.f((int) Math.floor(((f4 - (this.f3717e - (r4 / 2.0f))) / r4) * i4), 0, i4 - 1);
            }
        }
        return 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3717e) + AbstractC1776i.b(this.f3716d, K2.U1.d(this.f3715c, K2.U1.d(this.f3714b, Float.hashCode(this.f3713a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "Band(inner=" + this.f3713a + ", outer=" + this.f3714b + ", sweepDegrees=" + this.f3715c + ", count=" + this.f3716d + ", centerDegrees=" + this.f3717e + ")";
    }
}
