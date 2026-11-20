package I2;

/* renamed from: I2.l1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0405l1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f4889a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4890b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4891c;

    public C0405l1(float f4, float f5, boolean z3) {
        this.f4889a = f4;
        this.f4890b = f5;
        this.f4891c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0405l1)) {
            return false;
        }
        C0405l1 c0405l1 = (C0405l1) obj;
        return Float.compare(this.f4889a, c0405l1.f4889a) == 0 && Float.compare(this.f4890b, c0405l1.f4890b) == 0 && this.f4891c == c0405l1.f4891c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4891c) + K2.U1.d(this.f4890b, Float.hashCode(this.f4889a) * 31, 31);
    }

    public final String toString() {
        return "EdgeSliderAxis(startPositionPx=" + this.f4889a + ", screenSpanPx=" + this.f4890b + ", increasesTowardEnd=" + this.f4891c + ")";
    }
}
