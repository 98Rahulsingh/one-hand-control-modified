package X0;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f14766a;

    public static String a(int i4) {
        return i4 == 1 ? "Left" : i4 == 2 ? "Right" : i4 == 3 ? "Center" : i4 == 4 ? "Justify" : i4 == 5 ? "Start" : i4 == 6 ? "End" : i4 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f14766a == ((i) obj).f14766a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14766a);
    }

    public final String toString() {
        return a(this.f14766a);
    }
}
