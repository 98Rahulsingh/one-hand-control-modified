package P;

import K2.U1;

/* loaded from: classes.dex */
public final class B {

    /* renamed from: a, reason: collision with root package name */
    public final float f12655a;

    /* renamed from: b, reason: collision with root package name */
    public final float f12656b;

    /* renamed from: c, reason: collision with root package name */
    public final float f12657c;

    /* renamed from: d, reason: collision with root package name */
    public final float f12658d;

    /* renamed from: e, reason: collision with root package name */
    public final float f12659e;

    public B(float f4, float f5, float f6, float f7, float f8) {
        this.f12655a = f4;
        this.f12656b = f5;
        this.f12657c = f6;
        this.f12658d = f7;
        this.f12659e = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof B)) {
            return false;
        }
        B b4 = (B) obj;
        return Y0.e.a(this.f12655a, b4.f12655a) && Y0.e.a(this.f12656b, b4.f12656b) && Y0.e.a(this.f12657c, b4.f12657c) && Y0.e.a(this.f12658d, b4.f12658d) && Y0.e.a(this.f12659e, b4.f12659e);
    }

    public final int hashCode() {
        return Float.hashCode(this.f12659e) + U1.d(this.f12658d, U1.d(this.f12657c, U1.d(this.f12656b, Float.hashCode(this.f12655a) * 31, 31), 31), 31);
    }
}
