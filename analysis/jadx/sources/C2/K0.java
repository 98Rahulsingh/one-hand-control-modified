package C2;

/* loaded from: classes.dex */
public final class K0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f946a;

    /* renamed from: b, reason: collision with root package name */
    public final float f947b;

    public K0(float f4, float f5) {
        this.f946a = f4;
        this.f947b = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K0)) {
            return false;
        }
        K0 k02 = (K0) obj;
        return Float.compare(this.f946a, k02.f946a) == 0 && Float.compare(this.f947b, k02.f947b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f947b) + (Float.hashCode(this.f946a) * 31);
    }

    public final String toString() {
        return "TouchPoint(x=" + this.f946a + ", y=" + this.f947b + ")";
    }
}
