package m0;

import l0.O;

/* renamed from: m0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1552l extends AbstractC1543c {

    /* renamed from: d, reason: collision with root package name */
    public static final float[] f17998d;

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f17999e;

    /* renamed from: f, reason: collision with root package name */
    public static final float[] f18000f;

    /* renamed from: g, reason: collision with root package name */
    public static final float[] f18001g;

    static {
        float[] h4 = AbstractC1550j.h(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, AbstractC1550j.c(C1541a.f17953b.f17954a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f17998d = h4;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f17999e = fArr;
        f18000f = AbstractC1550j.g(h4);
        f18001g = AbstractC1550j.g(fArr);
    }

    @Override // m0.AbstractC1543c
    public final float a(int i4) {
        return i4 == 0 ? 1.0f : 0.5f;
    }

    @Override // m0.AbstractC1543c
    public final float b(int i4) {
        return i4 == 0 ? 0.0f : -0.5f;
    }

    @Override // m0.AbstractC1543c
    public final long d(float f4, float f5, float f6) {
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        if (f5 < -0.5f) {
            f5 = -0.5f;
        }
        if (f5 > 0.5f) {
            f5 = 0.5f;
        }
        if (f6 < -0.5f) {
            f6 = -0.5f;
        }
        float f7 = f6 <= 0.5f ? f6 : 0.5f;
        float[] fArr = f18001g;
        float f8 = (fArr[6] * f7) + (fArr[3] * f5) + (fArr[0] * f4);
        float f9 = (fArr[7] * f7) + (fArr[4] * f5) + (fArr[1] * f4);
        float f10 = (fArr[8] * f7) + (fArr[5] * f5) + (fArr[2] * f4);
        float f11 = f9 * f9 * f9;
        float f12 = f10 * f10 * f10;
        float[] fArr2 = f18000f;
        float f13 = (fArr2[6] * f12) + (fArr2[3] * f11) + (fArr2[0] * f8 * f8 * f8);
        return (Float.floatToRawIntBits((fArr2[7] * f12) + (fArr2[4] * f11) + (fArr2[1] * r11)) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    @Override // m0.AbstractC1543c
    public final float e(float f4, float f5, float f6) {
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        if (f5 < -0.5f) {
            f5 = -0.5f;
        }
        if (f5 > 0.5f) {
            f5 = 0.5f;
        }
        if (f6 < -0.5f) {
            f6 = -0.5f;
        }
        float f7 = f6 <= 0.5f ? f6 : 0.5f;
        float[] fArr = f18001g;
        float f8 = (fArr[6] * f7) + (fArr[3] * f5) + (fArr[0] * f4);
        float f9 = (fArr[7] * f7) + (fArr[4] * f5) + (fArr[1] * f4);
        float f10 = (fArr[8] * f7) + (fArr[5] * f5) + (fArr[2] * f4);
        float f11 = f8 * f8 * f8;
        float f12 = f9 * f9 * f9;
        float f13 = f10 * f10 * f10;
        float[] fArr2 = f18000f;
        return (fArr2[8] * f13) + (fArr2[5] * f12) + (fArr2[2] * f11);
    }

    @Override // m0.AbstractC1543c
    public final long f(float f4, float f5, float f6, float f7, AbstractC1543c abstractC1543c) {
        float[] fArr = f17998d;
        float f8 = (fArr[6] * f6) + (fArr[3] * f5) + (fArr[0] * f4);
        float f9 = (fArr[7] * f6) + (fArr[4] * f5) + (fArr[1] * f4);
        float f10 = (fArr[8] * f6) + (fArr[5] * f5) + (fArr[2] * f4);
        float f11 = v0.c.f(f8);
        float f12 = v0.c.f(f9);
        float f13 = v0.c.f(f10);
        float[] fArr2 = f17999e;
        return O.b((fArr2[6] * f13) + (fArr2[3] * f12) + (fArr2[0] * f11), (fArr2[7] * f13) + (fArr2[4] * f12) + (fArr2[1] * f11), (fArr2[8] * f13) + (fArr2[5] * f12) + (fArr2[2] * f11), f7, abstractC1543c);
    }
}
