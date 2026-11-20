package m0;

/* renamed from: m0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1550j {

    /* renamed from: a, reason: collision with root package name */
    public static final C1559s f17992a = new C1559s(0.31006f, 0.31616f);

    /* renamed from: b, reason: collision with root package name */
    public static final C1559s f17993b = new C1559s(0.34567f, 0.3585f);

    /* renamed from: c, reason: collision with root package name */
    public static final C1559s f17994c = new C1559s(0.32168f, 0.33767f);

    /* renamed from: d, reason: collision with root package name */
    public static final C1559s f17995d = new C1559s(0.31271f, 0.32902f);

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f17996e = {0.964212f, 1.0f, 0.825188f};

    public static AbstractC1543c a(AbstractC1543c abstractC1543c) {
        C1559s c1559s = f17993b;
        C1541a c1541a = C1541a.f17953b;
        if (AbstractC1542b.a(abstractC1543c.f17961b, AbstractC1542b.f17955a)) {
            C1557q c1557q = (C1557q) abstractC1543c;
            C1559s c1559s2 = c1557q.f18011d;
            if (!d(c1559s2, c1559s)) {
                return new C1557q(c1557q.f17960a, c1557q.f18015h, c1559s, h(c(c1541a.f17954a, c1559s2.a(), c1559s.a()), c1557q.f18016i), c1557q.f18018k, c1557q.f18021n, c1557q.f18012e, c1557q.f18013f, c1557q.f18014g, -1);
            }
        }
        return abstractC1543c;
    }

    public static float b(float[] fArr) {
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[2];
        float f7 = fArr[3];
        float f8 = fArr[4];
        float f9 = fArr[5];
        float f10 = (((((f6 * f9) + ((f5 * f8) + (f4 * f7))) - (f7 * f8)) - (f5 * f6)) - (f4 * f9)) * 0.5f;
        return f10 < 0.0f ? -f10 : f10;
    }

    public static final float[] c(float[] fArr, float[] fArr2, float[] fArr3) {
        i(fArr, fArr2);
        i(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] g4 = g(fArr);
        float f4 = fArr4[0];
        float f5 = fArr[0] * f4;
        float f6 = fArr4[1];
        float f7 = fArr[1] * f6;
        float f8 = fArr4[2];
        return h(g4, new float[]{f5, f7, fArr[2] * f8, fArr[3] * f4, fArr[4] * f6, fArr[5] * f8, f4 * fArr[6], f6 * fArr[7], f8 * fArr[8]});
    }

    public static final boolean d(C1559s c1559s, C1559s c1559s2) {
        if (c1559s == c1559s2) {
            return true;
        }
        return Math.abs(c1559s.f18032a - c1559s2.f18032a) < 0.001f && Math.abs(c1559s.f18033b - c1559s2.f18033b) < 0.001f;
    }

    public static final C1547g e(AbstractC1543c abstractC1543c, AbstractC1543c abstractC1543c2) {
        if (abstractC1543c == abstractC1543c2) {
            return new C1545e(abstractC1543c, abstractC1543c, 1);
        }
        long j4 = AbstractC1542b.f17955a;
        return (AbstractC1542b.a(abstractC1543c.f17961b, j4) && AbstractC1542b.a(abstractC1543c2.f17961b, j4)) ? new C1546f((C1557q) abstractC1543c, (C1557q) abstractC1543c2) : new C1547g(abstractC1543c, abstractC1543c2, 0);
    }

    public static float f(float f4, float f5, float f6, float f7) {
        return (f4 * f7) - (f5 * f6);
    }

    public static final float[] g(float[] fArr) {
        float f4 = fArr[0];
        float f5 = fArr[3];
        float f6 = fArr[6];
        float f7 = fArr[1];
        float f8 = fArr[4];
        float f9 = fArr[7];
        float f10 = fArr[2];
        float f11 = fArr[5];
        float f12 = fArr[8];
        float f13 = (f8 * f12) - (f9 * f11);
        float f14 = (f9 * f10) - (f7 * f12);
        float f15 = (f7 * f11) - (f8 * f10);
        float f16 = (f6 * f15) + (f5 * f14) + (f4 * f13);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f13 / f16;
        fArr2[1] = f14 / f16;
        fArr2[2] = f15 / f16;
        fArr2[3] = ((f6 * f11) - (f5 * f12)) / f16;
        fArr2[4] = ((f12 * f4) - (f6 * f10)) / f16;
        fArr2[5] = ((f10 * f5) - (f11 * f4)) / f16;
        fArr2[6] = ((f5 * f9) - (f6 * f8)) / f16;
        fArr2[7] = ((f6 * f7) - (f9 * f4)) / f16;
        fArr2[8] = ((f4 * f8) - (f5 * f7)) / f16;
        return fArr2;
    }

    public static final float[] h(float[] fArr, float[] fArr2) {
        float f4 = fArr[0];
        float f5 = fArr2[0];
        float f6 = fArr[3];
        float f7 = fArr2[1];
        float f8 = fArr[6];
        float f9 = fArr2[2];
        float f10 = (f8 * f9) + (f6 * f7) + (f4 * f5);
        float f11 = fArr[1];
        float f12 = fArr[4];
        float f13 = fArr[7];
        float f14 = (f13 * f9) + (f12 * f7) + (f11 * f5);
        float f15 = fArr[2];
        float f16 = fArr[5];
        float f17 = fArr[8];
        float f18 = (f9 * f17) + (f7 * f16) + (f5 * f15);
        float f19 = fArr2[3];
        float f20 = fArr2[4];
        float f21 = fArr2[5];
        float f22 = (f8 * f21) + (f6 * f20) + (f4 * f19);
        float f23 = (f13 * f21) + (f12 * f20) + (f11 * f19);
        float f24 = (f21 * f17) + (f20 * f16) + (f19 * f15);
        float f25 = fArr2[6];
        float f26 = fArr2[7];
        float f27 = (f6 * f26) + (f4 * f25);
        float f28 = fArr2[8];
        return new float[]{f10, f14, f18, f22, f23, f24, (f8 * f28) + f27, (f13 * f28) + (f12 * f26) + (f11 * f25), (f17 * f28) + (f16 * f26) + (f15 * f25)};
    }

    public static final void i(float[] fArr, float[] fArr2) {
        float f4 = fArr2[0];
        float f5 = fArr2[1];
        float f6 = fArr2[2];
        fArr2[0] = (fArr[6] * f6) + (fArr[3] * f5) + (fArr[0] * f4);
        fArr2[1] = (fArr[7] * f6) + (fArr[4] * f5) + (fArr[1] * f4);
        fArr2[2] = (fArr[8] * f6) + (fArr[5] * f5) + (fArr[2] * f4);
    }
}
