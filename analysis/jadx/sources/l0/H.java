package l0;

import java.util.Arrays;
import k0.C1415b;
import k0.C1416c;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f17740a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(long j4, float[] fArr) {
        float e4 = C1416c.e(j4);
        float f4 = C1416c.f(j4);
        float f5 = 1 / (((fArr[7] * f4) + (fArr[3] * e4)) + fArr[15]);
        if (Float.isInfinite(f5) || Float.isNaN(f5)) {
            f5 = 0.0f;
        }
        return h1.k.c(((fArr[4] * f4) + (fArr[0] * e4) + fArr[12]) * f5, ((fArr[5] * f4) + (fArr[1] * e4) + fArr[13]) * f5);
    }

    public static final void c(float[] fArr, C1415b c1415b) {
        long b4 = b(h1.k.c(c1415b.f17342a, c1415b.f17343b), fArr);
        long b5 = b(h1.k.c(c1415b.f17342a, c1415b.f17345d), fArr);
        long b6 = b(h1.k.c(c1415b.f17344c, c1415b.f17343b), fArr);
        long b7 = b(h1.k.c(c1415b.f17344c, c1415b.f17345d), fArr);
        c1415b.f17342a = Math.min(Math.min(C1416c.e(b4), C1416c.e(b5)), Math.min(C1416c.e(b6), C1416c.e(b7)));
        c1415b.f17343b = Math.min(Math.min(C1416c.f(b4), C1416c.f(b5)), Math.min(C1416c.f(b6), C1416c.f(b7)));
        c1415b.f17344c = Math.max(Math.max(C1416c.e(b4), C1416c.e(b5)), Math.max(C1416c.e(b6), C1416c.e(b7)));
        c1415b.f17345d = Math.max(Math.max(C1416c.f(b4), C1416c.f(b5)), Math.max(C1416c.f(b6), C1416c.f(b7)));
    }

    public static final void d(float[] fArr) {
        int i4 = 0;
        while (i4 < 4) {
            int i5 = 0;
            while (i5 < 4) {
                fArr[(i5 * 4) + i4] = i4 == i5 ? 1.0f : 0.0f;
                i5++;
            }
            i4++;
        }
    }

    public static final void e(float[] fArr, float f4) {
        double d4 = (f4 * 3.141592653589793d) / 180.0d;
        float cos = (float) Math.cos(d4);
        float sin = (float) Math.sin(d4);
        float f5 = fArr[0];
        float f6 = fArr[4];
        float f7 = (sin * f6) + (cos * f5);
        float f8 = -sin;
        float f9 = fArr[1];
        float f10 = fArr[5];
        float f11 = (sin * f10) + (cos * f9);
        float f12 = fArr[2];
        float f13 = fArr[6];
        float f14 = (sin * f13) + (cos * f12);
        float f15 = fArr[3];
        float f16 = fArr[7];
        fArr[0] = f7;
        fArr[1] = f11;
        fArr[2] = f14;
        fArr[3] = (sin * f16) + (cos * f15);
        fArr[4] = (f6 * cos) + (f5 * f8);
        fArr[5] = (f10 * cos) + (f9 * f8);
        fArr[6] = (f13 * cos) + (f12 * f8);
        fArr[7] = (cos * f16) + (f8 * f15);
    }

    public static final void f(float[] fArr, float f4, float f5) {
        fArr[0] = fArr[0] * f4;
        fArr[1] = fArr[1] * f4;
        fArr[2] = fArr[2] * f4;
        fArr[3] = fArr[3] * f4;
        fArr[4] = fArr[4] * f5;
        fArr[5] = fArr[5] * f5;
        fArr[6] = fArr[6] * f5;
        fArr[7] = fArr[7] * f5;
        fArr[8] = fArr[8] * 1.0f;
        fArr[9] = fArr[9] * 1.0f;
        fArr[10] = fArr[10] * 1.0f;
        fArr[11] = fArr[11] * 1.0f;
    }

    public static final void g(float[] fArr, float[] fArr2) {
        float l2 = O.l(fArr, 0, fArr2, 0);
        float l4 = O.l(fArr, 0, fArr2, 1);
        float l5 = O.l(fArr, 0, fArr2, 2);
        float l6 = O.l(fArr, 0, fArr2, 3);
        float l7 = O.l(fArr, 1, fArr2, 0);
        float l8 = O.l(fArr, 1, fArr2, 1);
        float l9 = O.l(fArr, 1, fArr2, 2);
        float l10 = O.l(fArr, 1, fArr2, 3);
        float l11 = O.l(fArr, 2, fArr2, 0);
        float l12 = O.l(fArr, 2, fArr2, 1);
        float l13 = O.l(fArr, 2, fArr2, 2);
        float l14 = O.l(fArr, 2, fArr2, 3);
        float l15 = O.l(fArr, 3, fArr2, 0);
        float l16 = O.l(fArr, 3, fArr2, 1);
        float l17 = O.l(fArr, 3, fArr2, 2);
        float l18 = O.l(fArr, 3, fArr2, 3);
        fArr[0] = l2;
        fArr[1] = l4;
        fArr[2] = l5;
        fArr[3] = l6;
        fArr[4] = l7;
        fArr[5] = l8;
        fArr[6] = l9;
        fArr[7] = l10;
        fArr[8] = l11;
        fArr[9] = l12;
        fArr[10] = l13;
        fArr[11] = l14;
        fArr[12] = l15;
        fArr[13] = l16;
        fArr[14] = l17;
        fArr[15] = l18;
    }

    public static final void h(float[] fArr, float f4, float f5) {
        float f6 = (fArr[8] * 0.0f) + (fArr[4] * f5) + (fArr[0] * f4) + fArr[12];
        float f7 = (fArr[9] * 0.0f) + (fArr[5] * f5) + (fArr[1] * f4) + fArr[13];
        float f8 = (fArr[10] * 0.0f) + (fArr[6] * f5) + (fArr[2] * f4) + fArr[14];
        float f9 = (fArr[11] * 0.0f) + (fArr[7] * f5) + (fArr[3] * f4) + fArr[15];
        fArr[12] = f6;
        fArr[13] = f7;
        fArr[14] = f8;
        fArr[15] = f9;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof H) {
            return c3.i.a(this.f17740a, ((H) obj).f17740a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f17740a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |");
        float[] fArr = this.f17740a;
        sb.append(fArr[0]);
        sb.append(' ');
        sb.append(fArr[1]);
        sb.append(' ');
        sb.append(fArr[2]);
        sb.append(' ');
        sb.append(fArr[3]);
        sb.append("|\n            |");
        sb.append(fArr[4]);
        sb.append(' ');
        sb.append(fArr[5]);
        sb.append(' ');
        sb.append(fArr[6]);
        sb.append(' ');
        sb.append(fArr[7]);
        sb.append("|\n            |");
        sb.append(fArr[8]);
        sb.append(' ');
        sb.append(fArr[9]);
        sb.append(' ');
        sb.append(fArr[10]);
        sb.append(' ');
        sb.append(fArr[11]);
        sb.append("|\n            |");
        sb.append(fArr[12]);
        sb.append(' ');
        sb.append(fArr[13]);
        sb.append(' ');
        sb.append(fArr[14]);
        sb.append(' ');
        sb.append(fArr[15]);
        sb.append("|\n        ");
        return k3.h.l(sb.toString());
    }
}
