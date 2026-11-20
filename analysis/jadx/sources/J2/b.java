package J2;

import C2.A;
import K2.U1;
import N2.l;
import c3.i;
import l0.C1503v;
import l0.O;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final A f5580a = new A((2830400 >> 16) & 255, (2830400 >> 8) & 255, 2830400 & 255);

    public static final A a(A a3) {
        i.e(a3, "accent");
        if (f(a3)) {
            return a3;
        }
        d o4 = o(a3);
        float f4 = o4.f5589b;
        float f5 = o4.f5590c;
        boolean z3 = f4 < 0.32f && f5 < 0.45f;
        if (z3) {
            f4 = 0.0f;
        }
        float f6 = z3 ? 0.0f : o4.f5588a;
        for (int i4 = 1; i4 < 256; i4++) {
            A d4 = d(f6, f4, U1.c(1.0f, f5, i4 / 255.0f, f5));
            if (f(d4)) {
                return d4;
            }
        }
        A d5 = d(f6, f4, 1.0f);
        for (int i5 = 1; i5 < 256; i5++) {
            A a4 = new A(j(d5.f879a, i5), j(d5.f880b, i5), j(d5.f881c, i5));
            if (f(a4)) {
                return a4;
            }
        }
        return new A(255, 255, 255);
    }

    public static final long b(float f4, long j4, long j5) {
        float e4 = h3.e.e(f4, 0.0f, 1.0f);
        float f5 = 1.0f - e4;
        return O.e((C1503v.h(j5) * e4) + (C1503v.h(j4) * f5), (C1503v.g(j5) * e4) + (C1503v.g(j4) * f5), (C1503v.e(j5) * e4) + (C1503v.e(j4) * f5), C1503v.d(j4), null, 16);
    }

    public static final long c(A a3) {
        return ((((float) a3.f881c) * 0.0722f) + ((((float) a3.f880b) * 0.7152f) + (((float) a3.f879a) * 0.2126f))) / 255.0f > 0.52f ? O.d(4278588189L) : C1503v.f17820c;
    }

    public static final A d(float f4, float f5, float f6) {
        float f7 = (f4 + 360.0f) % 360.0f;
        Float valueOf = Float.valueOf(0.0f);
        if (f7 != 0.0f && Math.signum(f7) != Math.signum(360.0f)) {
            f7 += 360.0f;
        }
        float e4 = h3.e.e(f5, 0.0f, 1.0f);
        float e5 = h3.e.e(f6, 0.0f, 1.0f);
        float f8 = e4 * e5;
        float f9 = f7 / 60.0f;
        float abs = (1.0f - Math.abs((f9 % 2.0f) - 1.0f)) * f8;
        l lVar = f9 < 1.0f ? new l(Float.valueOf(f8), Float.valueOf(abs), valueOf) : f9 < 2.0f ? new l(Float.valueOf(abs), Float.valueOf(f8), valueOf) : f9 < 3.0f ? new l(valueOf, Float.valueOf(f8), Float.valueOf(abs)) : f9 < 4.0f ? new l(valueOf, Float.valueOf(abs), Float.valueOf(f8)) : f9 < 5.0f ? new l(Float.valueOf(abs), valueOf, Float.valueOf(f8)) : new l(Float.valueOf(f8), valueOf, Float.valueOf(abs));
        float f10 = e5 - f8;
        int M = e3.a.M(h3.e.e(((Number) lVar.f12355g).floatValue() + f10, 0.0f, 1.0f) * 255.0f) | (e3.a.M(h3.e.e(((Number) lVar.f12353e).floatValue() + f10, 0.0f, 1.0f) * 255.0f) << 16) | (e3.a.M(h3.e.e(((Number) lVar.f12354f).floatValue() + f10, 0.0f, 1.0f) * 255.0f) << 8);
        return new A((M >> 16) & 255, (M >> 8) & 255, M & 255);
    }

    public static final c e(boolean z3) {
        return z3 ? new c(O.d(4294375675L), O.d(4293389040L), O.d(4292665834L), O.d(4291416283L), O.d(4292928747L), O.d(4292929006L), O.d(4292733426L)) : new c(O.d(4278716683L), O.d(4279572253L), O.d(4280559411L), O.d(4281217597L), O.d(4279308823L), O.d(4279704097L), O.d(4280033579L));
    }

    public static final boolean f(A a3) {
        i.e(a3, "accent");
        A a4 = f5580a;
        return (Math.max(k(a3), k(a4)) + 0.05d) / (Math.min(k(a3), k(a4)) + 0.05d) >= 3.0d;
    }

    public static final A g(A a3, float f4, boolean z3) {
        i.e(a3, "primaryColor");
        d o4 = o(a3);
        return d(o4.f5588a + f4, h3.e.e(o4.f5589b, z3 ? 0.52f : 0.45f, 0.86f), h3.e.e(o4.f5590c, z3 ? 0.62f : 0.78f, z3 ? 0.92f : 1.0f));
    }

    public static final long h(long j4, boolean z3) {
        long d4;
        if (z3) {
            int i4 = C1503v.f17825h;
            d4 = C1503v.f17820c;
        } else {
            d4 = O.d(4279243287L);
        }
        return b(z3 ? 0.26f : 0.44f, d4, j4);
    }

    public static final long i(A a3) {
        double k4 = k(a3) + 0.05d;
        return k4 / 0.05d >= 1.05d / k4 ? C1503v.f17819b : C1503v.f17820c;
    }

    public static final int j(int i4, int i5) {
        int f4 = h3.e.f(i4, 0, 255);
        return ((((255 - f4) * i5) + 127) / 255) + f4;
    }

    public static final double k(A a3) {
        return (l(a3.f881c) * 0.0722d) + (l(a3.f880b) * 0.7152d) + (l(a3.f879a) * 0.2126d);
    }

    public static final double l(int i4) {
        double d4 = i4 / 255.0d;
        return d4 <= 0.04045d ? d4 / 12.92d : Math.pow((d4 + 0.055d) / 1.055d, 2.4d);
    }

    public static final long m(A a3) {
        i.e(a3, "<this>");
        return O.e(a3.f879a / 255.0f, a3.f880b / 255.0f, a3.f881c / 255.0f, 1.0f, null, 16);
    }

    public static final A n(long j4) {
        return new A(h3.e.f(e3.a.M(C1503v.h(j4) * 255.0f), 0, 255), h3.e.f(e3.a.M(C1503v.g(j4) * 255.0f), 0, 255), h3.e.f(e3.a.M(C1503v.e(j4) * 255.0f), 0, 255));
    }

    public static final d o(A a3) {
        float f4;
        i.e(a3, "<this>");
        float f5 = a3.f879a / 255.0f;
        float f6 = a3.f880b / 255.0f;
        float f7 = a3.f881c / 255.0f;
        float max = Math.max(f5, Math.max(f6, f7));
        float min = max - Math.min(f5, Math.min(f6, f7));
        if (min == 0.0f) {
            f4 = 0.0f;
        } else if (max == f5) {
            float f8 = ((f6 - f7) / min) % 6.0f;
            if (f8 != 0.0f && Math.signum(f8) != Math.signum(6.0f)) {
                f8 += 6.0f;
            }
            f4 = 60.0f * f8;
        } else {
            f4 = max == f6 ? 60.0f * (((f7 - f5) / min) + 2.0f) : 60.0f * (((f5 - f6) / min) + 4.0f);
        }
        float f9 = (f4 + 360.0f) % 360.0f;
        if (f9 != 0.0f && Math.signum(f9) != Math.signum(360.0f)) {
            f9 += 360.0f;
        }
        return new d(f9, max != 0.0f ? min / max : 0.0f, max);
    }
}
