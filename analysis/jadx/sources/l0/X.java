package l0;

/* loaded from: classes.dex */
public final class X {

    /* renamed from: b, reason: collision with root package name */
    public static final long f17789b = O.j(0.5f, 0.5f);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f17790c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f17791a;

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public static final float b(long j4) {
        return Float.intBitsToFloat((int) (j4 >> 32));
    }

    public static final float c(long j4) {
        return Float.intBitsToFloat((int) (j4 & 4294967295L));
    }

    public static String d(long j4) {
        return "TransformOrigin(packedValue=" + j4 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof X) {
            return this.f17791a == ((X) obj).f17791a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17791a);
    }

    public final String toString() {
        return d(this.f17791a);
    }
}
