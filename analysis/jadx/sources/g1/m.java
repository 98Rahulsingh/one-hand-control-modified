package g1;

import K2.U1;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: k, reason: collision with root package name */
    public static final m f16742k;

    /* renamed from: a, reason: collision with root package name */
    public final float f16743a;

    /* renamed from: b, reason: collision with root package name */
    public final float f16744b;

    /* renamed from: c, reason: collision with root package name */
    public final float f16745c;

    /* renamed from: d, reason: collision with root package name */
    public final float f16746d;

    /* renamed from: e, reason: collision with root package name */
    public final float f16747e;

    /* renamed from: f, reason: collision with root package name */
    public final float f16748f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f16749g;

    /* renamed from: h, reason: collision with root package name */
    public final float f16750h;

    /* renamed from: i, reason: collision with root package name */
    public final float f16751i;

    /* renamed from: j, reason: collision with root package name */
    public final float f16752j;

    static {
        float[] fArr = AbstractC1342b.f16713c;
        float i4 = (float) ((AbstractC1342b.i() * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = AbstractC1342b.f16711a;
        float f4 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f5 = fArr3[0] * f4;
        float f6 = fArr[1];
        float f7 = (fArr3[1] * f6) + f5;
        float f8 = fArr[2];
        float f9 = (fArr3[2] * f8) + f7;
        float[] fArr4 = fArr2[1];
        float f10 = (fArr4[2] * f8) + (fArr4[1] * f6) + (fArr4[0] * f4);
        float[] fArr5 = fArr2[2];
        float f11 = (f8 * fArr5[2]) + (f6 * fArr5[1]) + (f4 * fArr5[0]);
        float f12 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float exp = (1.0f - (((float) Math.exp(((-i4) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d4 = exp;
        if (d4 > 1.0d) {
            exp = 1.0f;
        } else if (d4 < 0.0d) {
            exp = 0.0f;
        }
        float f13 = 1.0f / ((5.0f * i4) + 1.0f);
        float f14 = f13 * f13 * f13 * f13;
        float f15 = 1.0f - f14;
        float cbrt = (0.1f * f15 * f15 * ((float) Math.cbrt(i4 * 5.0d))) + (f14 * i4);
        float i5 = AbstractC1342b.i() / fArr[1];
        double d5 = i5;
        float sqrt = ((float) Math.sqrt(d5)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d5, 0.2d));
        float[] fArr6 = {(float) Math.pow(((r9[0] * cbrt) * f9) / 100.0d, 0.42d), (float) Math.pow(((r9[1] * cbrt) * f10) / 100.0d, 0.42d), (float) Math.pow(((r9[2] * cbrt) * f11) / 100.0d, 0.42d)};
        float f16 = fArr6[0];
        float f17 = (f16 * 400.0f) / (f16 + 27.13f);
        float f18 = fArr6[1];
        float f19 = (f18 * 400.0f) / (f18 + 27.13f);
        float f20 = fArr6[2];
        float[] fArr7 = {f17, f19, (400.0f * f20) / (f20 + 27.13f)};
        f16742k = new m(i5, U1.z(fArr7[2], 0.05f, (fArr7[0] * 2.0f) + fArr7[1], pow), pow, pow, f12, 1.0f, new float[]{(((100.0f / f9) * exp) + 1.0f) - exp, (((100.0f / f10) * exp) + 1.0f) - exp, (((100.0f / f11) * exp) + 1.0f) - exp}, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public m(float f4, float f5, float f6, float f7, float f8, float f9, float[] fArr, float f10, float f11, float f12) {
        this.f16748f = f4;
        this.f16743a = f5;
        this.f16744b = f6;
        this.f16745c = f7;
        this.f16746d = f8;
        this.f16747e = f9;
        this.f16749g = fArr;
        this.f16750h = f10;
        this.f16751i = f11;
        this.f16752j = f12;
    }
}
