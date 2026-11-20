package I2;

import C2.C0154y;

/* loaded from: classes.dex */
public final class V extends X {

    /* renamed from: a, reason: collision with root package name */
    public final C0154y f4071a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4072b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4073c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4074d;

    /* renamed from: e, reason: collision with root package name */
    public final float f4075e;

    public V(C0154y c0154y, float f4, float f5, float f6, float f7) {
        this.f4071a = c0154y;
        this.f4072b = f4;
        this.f4073c = f5;
        this.f4074d = f6;
        this.f4075e = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V v3 = (V) obj;
        return c3.i.a(this.f4071a, v3.f4071a) && Float.compare(this.f4072b, v3.f4072b) == 0 && Float.compare(this.f4073c, v3.f4073c) == 0 && Float.compare(this.f4074d, v3.f4074d) == 0 && Float.compare(this.f4075e, v3.f4075e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4075e) + K2.U1.d(this.f4074d, K2.U1.d(this.f4073c, K2.U1.d(this.f4072b, this.f4071a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "Matched(gesture=" + this.f4071a + ", score=" + this.f4072b + ", runnerUpScore=" + this.f4073c + ", releaseRawX=" + this.f4074d + ", releaseRawY=" + this.f4075e + ")";
    }
}
