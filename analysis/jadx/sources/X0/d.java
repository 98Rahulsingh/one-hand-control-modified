package X0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f14754a;

    public static String a(int i4) {
        return i4 == 1 ? "Hyphens.None" : i4 == 2 ? "Hyphens.Auto" : i4 == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f14754a == ((d) obj).f14754a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14754a);
    }

    public final String toString() {
        return a(this.f14754a);
    }
}
