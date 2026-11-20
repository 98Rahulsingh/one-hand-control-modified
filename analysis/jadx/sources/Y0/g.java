package Y0;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final long f14802a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f14802a == ((g) obj).f14802a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14802a);
    }

    public final String toString() {
        long j4 = this.f14802a;
        if (j4 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) e.b(Float.intBitsToFloat((int) (j4 >> 32)))) + " x " + ((Object) e.b(Float.intBitsToFloat((int) (j4 & 4294967295L))));
    }
}
