package I2;

/* renamed from: I2.e4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0352e4 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4503a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4504b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4505c;

    public C0352e4(float f4, float f5, int i4) {
        this.f4503a = i4;
        this.f4504b = f4;
        this.f4505c = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0352e4)) {
            return false;
        }
        C0352e4 c0352e4 = (C0352e4) obj;
        return this.f4503a == c0352e4.f4503a && Float.compare(this.f4504b, c0352e4.f4504b) == 0 && Float.compare(this.f4505c, c0352e4.f4505c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4505c) + K2.U1.d(this.f4504b, Integer.hashCode(this.f4503a) * 31, 31);
    }

    public final String toString() {
        return "ArcLayer(count=" + this.f4503a + ", radiusPx=" + this.f4504b + ", sweepDegrees=" + this.f4505c + ")";
    }
}
