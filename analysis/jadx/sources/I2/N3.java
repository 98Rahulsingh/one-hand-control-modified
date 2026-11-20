package I2;

/* loaded from: classes.dex */
public final class N3 {

    /* renamed from: a, reason: collision with root package name */
    public final float f3743a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3744b;

    public N3(float f4, float f5) {
        this.f3743a = f4;
        this.f3744b = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N3)) {
            return false;
        }
        N3 n32 = (N3) obj;
        return Float.compare(this.f3743a, n32.f3743a) == 0 && Float.compare(this.f3744b, n32.f3744b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3744b) + (Float.hashCode(this.f3743a) * 31);
    }

    public final String toString() {
        return "Capsule(halfWidthPx=" + this.f3743a + ", halfSpanDegrees=" + this.f3744b + ")";
    }
}
