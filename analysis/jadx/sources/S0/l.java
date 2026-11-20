package S0;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f14465a;

    public static String a(int i4) {
        return i4 == -1 ? "Unspecified" : i4 == 0 ? "None" : i4 == 1 ? "Default" : i4 == 2 ? "Go" : i4 == 3 ? "Search" : i4 == 4 ? "Send" : i4 == 5 ? "Previous" : i4 == 6 ? "Next" : i4 == 7 ? "Done" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f14465a == ((l) obj).f14465a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14465a);
    }

    public final String toString() {
        return a(this.f14465a);
    }
}
