package Y0;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final long f14801a;

    public static String a(long j4) {
        if (j4 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) e.b(Float.intBitsToFloat((int) (j4 >> 32)))) + ", " + ((Object) e.b(Float.intBitsToFloat((int) (j4 & 4294967295L)))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f14801a == ((f) obj).f14801a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14801a);
    }

    public final String toString() {
        return a(this.f14801a);
    }
}
