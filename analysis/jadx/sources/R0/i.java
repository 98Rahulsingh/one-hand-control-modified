package R0;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f14044a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f14044a == ((i) obj).f14044a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14044a);
    }

    public final String toString() {
        int i4 = this.f14044a;
        return i4 == 0 ? "Normal" : i4 == 1 ? "Italic" : "Invalid";
    }
}
