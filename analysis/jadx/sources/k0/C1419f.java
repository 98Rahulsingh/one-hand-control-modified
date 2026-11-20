package k0;

import h0.AbstractC1378f;

/* renamed from: k0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1419f {

    /* renamed from: a, reason: collision with root package name */
    public final long f17360a;

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public static final float b(long j4) {
        if (j4 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j4 & 4294967295L));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float c(long j4) {
        if (j4 != 9205357640488583168L) {
            return Math.min(Float.intBitsToFloat((int) ((j4 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j4 & 2147483647L)));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float d(long j4) {
        if (j4 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j4 >> 32));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final boolean e(long j4) {
        if (j4 == 9205357640488583168L) {
            throw new IllegalStateException("Size is unspecified");
        }
        long j5 = j4 & (~((((-9223372034707292160L) & j4) >>> 31) * (-1)));
        return ((j5 & 4294967295L) & (j5 >>> 32)) == 0;
    }

    public static String f(long j4) {
        if (j4 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + AbstractC1378f.k(d(j4)) + ", " + AbstractC1378f.k(b(j4)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1419f) {
            return this.f17360a == ((C1419f) obj).f17360a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17360a);
    }

    public final String toString() {
        return f(this.f17360a);
    }
}
