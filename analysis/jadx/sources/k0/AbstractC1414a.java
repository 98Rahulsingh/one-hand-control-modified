package k0;

import h.AbstractC1356F;
import h0.AbstractC1378f;

/* renamed from: k0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1414a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f17340a = AbstractC1356F.a(0.0f, 0.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f17341b = 0;

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
        if (b(j4) == c(j4)) {
            return "CornerRadius.circular(" + AbstractC1378f.k(b(j4)) + ')';
        }
        return "CornerRadius.elliptical(" + AbstractC1378f.k(b(j4)) + ", " + AbstractC1378f.k(c(j4)) + ')';
    }
}
