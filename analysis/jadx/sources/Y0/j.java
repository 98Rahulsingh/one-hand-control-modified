package Y0;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final long f14809a;

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public static String b(long j4) {
        return ((int) (j4 >> 32)) + " x " + ((int) (j4 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f14809a == ((j) obj).f14809a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14809a);
    }

    public final String toString() {
        return b(this.f14809a);
    }
}
