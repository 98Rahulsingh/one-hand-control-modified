package g1;

import android.graphics.Color;
import h1.AbstractC1379a;

/* renamed from: g1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1341a {

    /* renamed from: a, reason: collision with root package name */
    public final float f16705a;

    /* renamed from: b, reason: collision with root package name */
    public final float f16706b;

    /* renamed from: c, reason: collision with root package name */
    public final float f16707c;

    /* renamed from: d, reason: collision with root package name */
    public final float f16708d;

    /* renamed from: e, reason: collision with root package name */
    public final float f16709e;

    /* renamed from: f, reason: collision with root package name */
    public final float f16710f;

    public C1341a(float f4, float f5, float f6, float f7, float f8, float f9) {
        this.f16705a = f4;
        this.f16706b = f5;
        this.f16707c = f6;
        this.f16708d = f7;
        this.f16709e = f8;
        this.f16710f = f9;
    }

    public static C1341a a(int i4) {
        m mVar = m.f16742k;
        float d4 = AbstractC1342b.d(Color.red(i4));
        float d5 = AbstractC1342b.d(Color.green(i4));
        float d6 = AbstractC1342b.d(Color.blue(i4));
        float[][] fArr = AbstractC1342b.f16714d;
        float[] fArr2 = fArr[0];
        float f4 = (fArr2[2] * d6) + (fArr2[1] * d5) + (fArr2[0] * d4);
        float[] fArr3 = fArr[1];
        float f5 = (fArr3[2] * d6) + (fArr3[1] * d5) + (fArr3[0] * d4);
        float[] fArr4 = fArr[2];
        float f6 = (d6 * fArr4[2]) + (d5 * fArr4[1]) + (d4 * fArr4[0]);
        float[][] fArr5 = AbstractC1342b.f16711a;
        float[] fArr6 = fArr5[0];
        float f7 = (fArr6[2] * f6) + (fArr6[1] * f5) + (fArr6[0] * f4);
        float[] fArr7 = fArr5[1];
        float f8 = (fArr7[2] * f6) + (fArr7[1] * f5) + (fArr7[0] * f4);
        float[] fArr8 = fArr5[2];
        float f9 = (f6 * fArr8[2]) + (f5 * fArr8[1]) + (f4 * fArr8[0]);
        float[] fArr9 = mVar.f16749g;
        float f10 = fArr9[0] * f7;
        float f11 = fArr9[1] * f8;
        float f12 = fArr9[2] * f9;
        float abs = Math.abs(f10);
        float f13 = mVar.f16750h;
        float pow = (float) Math.pow((abs * f13) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f11) * f13) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f12) * f13) / 100.0d, 0.42d);
        float signum = ((Math.signum(f10) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f11) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f12) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d7 = signum3;
        float f14 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d7)) / 11.0f;
        float f15 = ((float) ((signum + signum2) - (d7 * 2.0d))) / 9.0f;
        float f16 = signum2 * 20.0f;
        float f17 = ((21.0f * signum3) + ((signum * 20.0f) + f16)) / 20.0f;
        float f18 = (((signum * 40.0f) + f16) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f15, f14)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f19 = atan2;
        float f20 = (3.1415927f * f19) / 180.0f;
        float f21 = f18 * mVar.f16744b;
        float f22 = mVar.f16743a;
        float f23 = mVar.f16746d;
        float pow4 = ((float) Math.pow(f21 / f22, mVar.f16752j * f23)) * 100.0f;
        Math.sqrt(pow4 / 100.0f);
        float f24 = f22 + 4.0f;
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, mVar.f16748f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos((((((double) f19) < 20.14d ? f19 + 360.0f : f19) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * mVar.f16747e) * mVar.f16745c) * ((float) Math.sqrt((f15 * f15) + (f14 * f14)))) / (f17 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow4 / 100.0d));
        float f25 = mVar.f16751i * pow5;
        Math.sqrt((r3 * f23) / f24);
        float f26 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((f25 * 0.0228f) + 1.0f)) * 43.85965f;
        double d8 = f20;
        return new C1341a(f19, pow5, pow4, f26, log * ((float) Math.cos(d8)), log * ((float) Math.sin(d8)));
    }

    public static C1341a b(float f4, float f5, float f6) {
        m mVar = m.f16742k;
        float f7 = mVar.f16746d;
        Math.sqrt(f4 / 100.0d);
        float f8 = mVar.f16743a + 4.0f;
        float f9 = mVar.f16751i * f5;
        Math.sqrt(((f5 / ((float) Math.sqrt(r1))) * mVar.f16746d) / f8);
        float f10 = (1.7f * f4) / ((0.007f * f4) + 1.0f);
        float log = ((float) Math.log((f9 * 0.0228d) + 1.0d)) * 43.85965f;
        double d4 = (3.1415927f * f6) / 180.0f;
        return new C1341a(f6, f5, f4, f10, log * ((float) Math.cos(d4)), log * ((float) Math.sin(d4)));
    }

    public final int c(m mVar) {
        float f4;
        float f5 = this.f16706b;
        double d4 = f5;
        float f6 = this.f16707c;
        if (d4 != 0.0d) {
            double d5 = f6;
            if (d5 != 0.0d) {
                f4 = f5 / ((float) Math.sqrt(d5 / 100.0d));
                float pow = (float) Math.pow(f4 / Math.pow(1.64d - Math.pow(0.29d, mVar.f16748f), 0.73d), 1.1111111111111112d);
                double d6 = (this.f16705a * 3.1415927f) / 180.0f;
                float cos = ((float) (Math.cos(2.0d + d6) + 3.8d)) * 0.25f;
                float pow2 = mVar.f16743a * ((float) Math.pow(f6 / 100.0d, (1.0d / mVar.f16746d) / mVar.f16752j));
                float f7 = cos * 3846.1538f * mVar.f16747e * mVar.f16745c;
                float f8 = pow2 / mVar.f16744b;
                float sin = (float) Math.sin(d6);
                float cos2 = (float) Math.cos(d6);
                float f9 = (((0.305f + f8) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (f7 * 23.0f)));
                float f10 = cos2 * f9;
                float f11 = f9 * sin;
                float f12 = f8 * 460.0f;
                float f13 = ((288.0f * f11) + ((451.0f * f10) + f12)) / 1403.0f;
                float f14 = ((f12 - (891.0f * f10)) - (261.0f * f11)) / 1403.0f;
                float f15 = ((f12 - (f10 * 220.0f)) - (f11 * 6300.0f)) / 1403.0f;
                float max = (float) Math.max(0.0d, (Math.abs(f13) * 27.13d) / (400.0d - Math.abs(f13)));
                float signum = Math.signum(f13);
                float f16 = 100.0f / mVar.f16750h;
                float pow3 = signum * f16 * ((float) Math.pow(max, 2.380952380952381d));
                float signum2 = Math.signum(f14) * f16 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f14) * 27.13d) / (400.0d - Math.abs(f14))), 2.380952380952381d));
                float signum3 = Math.signum(f15) * f16 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f15) * 27.13d) / (400.0d - Math.abs(f15))), 2.380952380952381d));
                float[] fArr = mVar.f16749g;
                float f17 = pow3 / fArr[0];
                float f18 = signum2 / fArr[1];
                float f19 = signum3 / fArr[2];
                float[][] fArr2 = AbstractC1342b.f16712b;
                float[] fArr3 = fArr2[0];
                float f20 = (fArr3[2] * f19) + (fArr3[1] * f18) + (fArr3[0] * f17);
                float[] fArr4 = fArr2[1];
                float f21 = (fArr4[2] * f19) + (fArr4[1] * f18) + (fArr4[0] * f17);
                float[] fArr5 = fArr2[2];
                return AbstractC1379a.a(f20, f21, (f19 * fArr5[2]) + (f18 * fArr5[1]) + (f17 * fArr5[0]));
            }
        }
        f4 = 0.0f;
        float pow4 = (float) Math.pow(f4 / Math.pow(1.64d - Math.pow(0.29d, mVar.f16748f), 0.73d), 1.1111111111111112d);
        double d62 = (this.f16705a * 3.1415927f) / 180.0f;
        float cos3 = ((float) (Math.cos(2.0d + d62) + 3.8d)) * 0.25f;
        float pow22 = mVar.f16743a * ((float) Math.pow(f6 / 100.0d, (1.0d / mVar.f16746d) / mVar.f16752j));
        float f72 = cos3 * 3846.1538f * mVar.f16747e * mVar.f16745c;
        float f82 = pow22 / mVar.f16744b;
        float sin2 = (float) Math.sin(d62);
        float cos22 = (float) Math.cos(d62);
        float f92 = (((0.305f + f82) * 23.0f) * pow4) / (((pow4 * 108.0f) * sin2) + (((11.0f * pow4) * cos22) + (f72 * 23.0f)));
        float f102 = cos22 * f92;
        float f112 = f92 * sin2;
        float f122 = f82 * 460.0f;
        float f132 = ((288.0f * f112) + ((451.0f * f102) + f122)) / 1403.0f;
        float f142 = ((f122 - (891.0f * f102)) - (261.0f * f112)) / 1403.0f;
        float f152 = ((f122 - (f102 * 220.0f)) - (f112 * 6300.0f)) / 1403.0f;
        float max2 = (float) Math.max(0.0d, (Math.abs(f132) * 27.13d) / (400.0d - Math.abs(f132)));
        float signum4 = Math.signum(f132);
        float f162 = 100.0f / mVar.f16750h;
        float pow32 = signum4 * f162 * ((float) Math.pow(max2, 2.380952380952381d));
        float signum22 = Math.signum(f142) * f162 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f142) * 27.13d) / (400.0d - Math.abs(f142))), 2.380952380952381d));
        float signum32 = Math.signum(f152) * f162 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f152) * 27.13d) / (400.0d - Math.abs(f152))), 2.380952380952381d));
        float[] fArr6 = mVar.f16749g;
        float f172 = pow32 / fArr6[0];
        float f182 = signum22 / fArr6[1];
        float f192 = signum32 / fArr6[2];
        float[][] fArr22 = AbstractC1342b.f16712b;
        float[] fArr32 = fArr22[0];
        float f202 = (fArr32[2] * f192) + (fArr32[1] * f182) + (fArr32[0] * f172);
        float[] fArr42 = fArr22[1];
        float f212 = (fArr42[2] * f192) + (fArr42[1] * f182) + (fArr42[0] * f172);
        float[] fArr52 = fArr22[2];
        return AbstractC1379a.a(f202, f212, (f192 * fArr52[2]) + (f182 * fArr52[1]) + (f172 * fArr52[0]));
    }
}
