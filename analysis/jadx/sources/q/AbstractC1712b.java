package q;

import K2.U1;

/* renamed from: q.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1712b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f18723a;

    static {
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float[] fArr = new float[101];
        f18723a = fArr;
        float[] fArr2 = new float[101];
        float f13 = 0.0f;
        int i4 = 0;
        float f14 = 0.0f;
        while (true) {
            float f15 = 1.0f;
            if (i4 >= 100) {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
            float f16 = i4 / 100;
            float f17 = 1.0f;
            while (true) {
                f4 = ((f17 - f13) / 2.0f) + f13;
                f5 = f15 - f4;
                f6 = f4 * 3.0f * f5;
                f7 = f4 * f4 * f4;
                float z3 = U1.z(f4, 0.35000002f, f5 * 0.175f, f6) + f7;
                f8 = f15;
                if (Math.abs(z3 - f16) < 1.0E-5d) {
                    break;
                }
                if (z3 > f16) {
                    f17 = f4;
                } else {
                    f13 = f4;
                }
                f15 = f8;
            }
            float f18 = 0.5f;
            fArr[i4] = (((f5 * 0.5f) + f4) * f6) + f7;
            float f19 = f8;
            while (true) {
                f9 = ((f19 - f14) / 2.0f) + f14;
                f10 = f8 - f9;
                f11 = f9 * 3.0f * f10;
                f12 = f9 * f9 * f9;
                float z4 = U1.z(f10, f18, f9, f11) + f12;
                float f20 = f19;
                if (Math.abs(z4 - f16) >= 1.0E-5d) {
                    if (z4 > f16) {
                        f19 = f9;
                    } else {
                        f14 = f9;
                        f19 = f20;
                    }
                    f18 = 0.5f;
                }
            }
            fArr2[i4] = (((f9 * 0.35000002f) + (f10 * 0.175f)) * f11) + f12;
            i4++;
        }
    }

    public static C1711a a(float f4) {
        float f5 = 0.0f;
        float f6 = 1.0f;
        float e4 = h3.e.e(f4, 0.0f, 1.0f);
        float f7 = 100;
        int i4 = (int) (f7 * e4);
        if (i4 < 100) {
            float f8 = i4 / f7;
            int i5 = i4 + 1;
            float f9 = i5 / f7;
            float[] fArr = f18723a;
            float f10 = fArr[i4];
            float f11 = (fArr[i5] - f10) / (f9 - f8);
            float c4 = U1.c(e4, f8, f11, f10);
            f5 = f11;
            f6 = c4;
        }
        return new C1711a(f6, f5);
    }
}
