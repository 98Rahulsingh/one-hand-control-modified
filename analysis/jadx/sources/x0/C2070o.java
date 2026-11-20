package x0;

/* renamed from: x0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2070o {

    /* renamed from: a, reason: collision with root package name */
    public final long f20632a;

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public static String b(long j4) {
        return "PointerId(value=" + j4 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2070o) {
            return this.f20632a == ((C2070o) obj).f20632a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20632a);
    }

    public final String toString() {
        return b(this.f20632a);
    }
}
