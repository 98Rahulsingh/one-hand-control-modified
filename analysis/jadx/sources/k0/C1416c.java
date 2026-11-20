package k0;

import h0.AbstractC1378f;
import h1.k;

/* renamed from: k0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1416c {

    /* renamed from: a, reason: collision with root package name */
    public final long f17346a;

    public static long a(long j4, float f4, int i4) {
        float intBitsToFloat = (i4 & 1) != 0 ? Float.intBitsToFloat((int) (j4 >> 32)) : 0.0f;
        if ((i4 & 2) != 0) {
            f4 = Float.intBitsToFloat((int) (j4 & 4294967295L));
        }
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
    }

    public static final long b(float f4, long j4) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) / f4;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L)) / f4;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final boolean c(long j4, long j5) {
        return j4 == j5;
    }

    public static final float d(long j4) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L));
        return (float) Math.sqrt((intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat));
    }

    public static final float e(long j4) {
        return Float.intBitsToFloat((int) (j4 >> 32));
    }

    public static final float f(long j4) {
        return Float.intBitsToFloat((int) (j4 & 4294967295L));
    }

    public static final boolean g(long j4) {
        long j5 = j4 & 9223372034707292159L;
        return (((~j5) & (j5 - 9187343246269874177L)) & (-9223372034707292160L)) == -9223372034707292160L;
    }

    public static final long h(long j4, long j5) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) - Float.intBitsToFloat((int) (j5 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L)) - Float.intBitsToFloat((int) (j5 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long i(long j4, long j5) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32)) + Float.intBitsToFloat((int) (j4 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j5 & 4294967295L)) + Float.intBitsToFloat((int) (j4 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long j(float f4, long j4) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) * f4;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L)) * f4;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static String k(long j4) {
        if (!k.n(j4)) {
            return "Offset.Unspecified";
        }
        return "Offset(" + AbstractC1378f.k(e(j4)) + ", " + AbstractC1378f.k(f(j4)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1416c) {
            return this.f17346a == ((C1416c) obj).f17346a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17346a);
    }

    public final String toString() {
        return k(this.f17346a);
    }
}
