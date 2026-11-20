package X0;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f14771a;

    public static String a(int i4) {
        return i4 == 1 ? "Ltr" : i4 == 2 ? "Rtl" : i4 == 3 ? "Content" : i4 == 4 ? "ContentOrLtr" : i4 == 5 ? "ContentOrRtl" : i4 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f14771a == ((k) obj).f14771a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14771a);
    }

    public final String toString() {
        return a(this.f14771a);
    }
}
