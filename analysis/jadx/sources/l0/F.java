package l0;

/* loaded from: classes.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public final int f17736a;

    public final boolean equals(Object obj) {
        if (obj instanceof F) {
            return this.f17736a == ((F) obj).f17736a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17736a);
    }

    public final String toString() {
        int i4 = this.f17736a;
        return i4 == 0 ? "Argb8888" : i4 == 1 ? "Alpha8" : i4 == 2 ? "Rgb565" : i4 == 3 ? "F16" : i4 == 4 ? "Gpu" : "Unknown";
    }
}
