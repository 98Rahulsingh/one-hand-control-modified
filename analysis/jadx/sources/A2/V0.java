package A2;

import K2.U1;

/* loaded from: classes.dex */
public final class V0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f270a;

    /* renamed from: b, reason: collision with root package name */
    public final float f271b;

    /* renamed from: c, reason: collision with root package name */
    public final float f272c;

    /* renamed from: d, reason: collision with root package name */
    public final float f273d;

    /* renamed from: e, reason: collision with root package name */
    public final float f274e;

    /* renamed from: f, reason: collision with root package name */
    public final float f275f;

    /* renamed from: g, reason: collision with root package name */
    public final float f276g;

    /* renamed from: h, reason: collision with root package name */
    public final float f277h;

    public V0(float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
        this.f270a = f4;
        this.f271b = f5;
        this.f272c = f6;
        this.f273d = f7;
        this.f274e = f8;
        this.f275f = f9;
        this.f276g = f10;
        this.f277h = f11;
    }

    public static V0 a(V0 v02, float f4, float f5, float f6, float f7, int i4) {
        if ((i4 & 16) != 0) {
            f4 = v02.f274e;
        }
        float f8 = f4;
        if ((i4 & 32) != 0) {
            f5 = v02.f275f;
        }
        return new V0(v02.f270a, v02.f271b, v02.f272c, v02.f273d, f8, f5, f6, f7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V0)) {
            return false;
        }
        V0 v02 = (V0) obj;
        return Float.compare(this.f270a, v02.f270a) == 0 && Float.compare(this.f271b, v02.f271b) == 0 && Float.compare(this.f272c, v02.f272c) == 0 && Float.compare(this.f273d, v02.f273d) == 0 && Float.compare(this.f274e, v02.f274e) == 0 && Float.compare(this.f275f, v02.f275f) == 0 && Float.compare(this.f276g, v02.f276g) == 0 && Float.compare(this.f277h, v02.f277h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f277h) + U1.d(this.f276g, U1.d(this.f275f, U1.d(this.f274e, U1.d(this.f273d, U1.d(this.f272c, U1.d(this.f271b, Float.hashCode(this.f270a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "GestureData(startX=" + this.f270a + ", startY=" + this.f271b + ", endX=" + this.f272c + ", endY=" + this.f273d + ", startRawX=" + this.f274e + ", startRawY=" + this.f275f + ", endRawX=" + this.f276g + ", endRawY=" + this.f277h + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ V0(float f4, float f5, float f6, float f7, float f8, float f9, int i4) {
        this(r4, r5, r6, r7, r4, (i4 & 32) != 0 ? r5 : f8, r6, (i4 & 128) != 0 ? r7 : f9);
        float f10 = (i4 & 1) != 0 ? 0.0f : f4;
        float f11 = (i4 & 2) != 0 ? 0.0f : f5;
        float f12 = (i4 & 4) != 0 ? 0.0f : f6;
        float f13 = (i4 & 8) != 0 ? 0.0f : f7;
    }
}
