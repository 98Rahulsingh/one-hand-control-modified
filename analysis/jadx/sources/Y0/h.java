package Y0;

import K2.U1;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final long f14803a;

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public static final long b(long j4, long j5) {
        return ((((int) (j4 >> 32)) - ((int) (j5 >> 32))) << 32) | ((((int) (j4 & 4294967295L)) - ((int) (j5 & 4294967295L))) & 4294967295L);
    }

    public static final long c(long j4, long j5) {
        return ((((int) (j4 >> 32)) + ((int) (j5 >> 32))) << 32) | ((((int) (j4 & 4294967295L)) + ((int) (j5 & 4294967295L))) & 4294967295L);
    }

    public static String d(long j4) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j4 >> 32));
        sb.append(", ");
        return U1.r(sb, (int) (j4 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f14803a == ((h) obj).f14803a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14803a);
    }

    public final String toString() {
        return d(this.f14803a);
    }
}
