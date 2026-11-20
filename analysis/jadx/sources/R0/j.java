package R0;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f14045a;

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f14045a == ((j) obj).f14045a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14045a);
    }

    public final String toString() {
        int i4 = this.f14045a;
        return i4 == 0 ? "None" : i4 == 1 ? "All" : i4 == 2 ? "Weight" : i4 == 3 ? "Style" : "Invalid";
    }
}
