package m0;

import E0.Y0;
import java.util.Arrays;
import l0.O;

/* renamed from: m0.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1557q extends AbstractC1543c {

    /* renamed from: r, reason: collision with root package name */
    public static final Y0 f18010r = new Y0(12);

    /* renamed from: d, reason: collision with root package name */
    public final C1559s f18011d;

    /* renamed from: e, reason: collision with root package name */
    public final float f18012e;

    /* renamed from: f, reason: collision with root package name */
    public final float f18013f;

    /* renamed from: g, reason: collision with root package name */
    public final C1558r f18014g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f18015h;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f18016i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f18017j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC1549i f18018k;

    /* renamed from: l, reason: collision with root package name */
    public final C1556p f18019l;

    /* renamed from: m, reason: collision with root package name */
    public final C1553m f18020m;

    /* renamed from: n, reason: collision with root package name */
    public final InterfaceC1549i f18021n;

    /* renamed from: o, reason: collision with root package name */
    public final C1556p f18022o;

    /* renamed from: p, reason: collision with root package name */
    public final C1553m f18023p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f18024q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0205, code lost:
    
        if (m0.AbstractC1550j.f(r1[4] - r1[r28], r1[5] - r1[r29], r3[4], r3[5]) >= 0.0f) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1557q(String str, float[] fArr, C1559s c1559s, float[] fArr2, InterfaceC1549i interfaceC1549i, InterfaceC1549i interfaceC1549i2, float f4, float f5, C1558r c1558r, int i4) {
        super(i4, AbstractC1542b.f17955a, str);
        ?? r28;
        ?? r29;
        float f6;
        float f7;
        boolean z3;
        int i5 = 0;
        int i6 = 1;
        this.f18011d = c1559s;
        this.f18012e = f4;
        this.f18013f = f5;
        this.f18014g = c1558r;
        this.f18018k = interfaceC1549i;
        this.f18019l = new C1556p(this, i6);
        this.f18020m = new C1553m(this, i5);
        this.f18021n = interfaceC1549i2;
        this.f18022o = new C1556p(this, i5);
        this.f18023p = new C1553m(this, i6);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f4 >= f5) {
            throw new IllegalArgumentException("Invalid range: min=" + f4 + ", max=" + f5 + "; min must be strictly < max");
        }
        float[] fArr3 = new float[6];
        if (fArr.length == 9) {
            float f8 = fArr[0];
            float f9 = fArr[1];
            float f10 = f8 + f9 + fArr[2];
            fArr3[0] = f8 / f10;
            fArr3[1] = f9 / f10;
            float f11 = fArr[3];
            float f12 = fArr[4];
            float f13 = f11 + f12 + fArr[5];
            fArr3[2] = f11 / f13;
            fArr3[3] = f12 / f13;
            float f14 = fArr[6];
            float f15 = fArr[7];
            float f16 = f14 + f15 + fArr[8];
            fArr3[4] = f14 / f16;
            fArr3[5] = f15 / f16;
        } else {
            O2.m.H(fArr, fArr3, 0, 0, 6);
        }
        this.f18015h = fArr3;
        if (fArr2 == null) {
            float f17 = fArr3[0];
            float f18 = fArr3[1];
            float f19 = fArr3[2];
            float f20 = fArr3[3];
            float f21 = fArr3[4];
            float f22 = fArr3[5];
            f6 = 1.0f;
            float f23 = 1;
            float f24 = (f23 - f17) / f18;
            float f25 = (f23 - f19) / f20;
            float f26 = (f23 - f21) / f22;
            r28 = 0;
            float f27 = c1559s.f18032a;
            r29 = 1;
            float f28 = c1559s.f18033b;
            float f29 = (f23 - f27) / f28;
            float f30 = f17 / f18;
            float f31 = (f19 / f20) - f30;
            float f32 = (f27 / f28) - f30;
            float f33 = f25 - f24;
            float f34 = (f21 / f22) - f30;
            float f35 = (((f29 - f24) * f31) - (f32 * f33)) / (((f26 - f24) * f31) - (f33 * f34));
            float f36 = (f32 - (f34 * f35)) / f31;
            float f37 = (1.0f - f36) - f35;
            float f38 = f37 / f18;
            float f39 = f36 / f20;
            float f40 = f35 / f22;
            this.f18016i = new float[]{f38 * f17, f37, ((1.0f - f17) - f18) * f38, f39 * f19, f36, ((1.0f - f19) - f20) * f39, f40 * f21, f35, ((1.0f - f21) - f22) * f40};
        } else {
            r28 = 0;
            r29 = 1;
            f6 = 1.0f;
            if (fArr2.length != 9) {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            this.f18016i = fArr2;
        }
        this.f18017j = AbstractC1550j.g(this.f18016i);
        float b4 = AbstractC1550j.b(fArr3);
        float[] fArr4 = C1544d.f17963a;
        if (b4 / AbstractC1550j.b(C1544d.f17964b) > 0.9f) {
            float[] fArr5 = C1544d.f17963a;
            float f41 = fArr3[r28];
            float f42 = fArr5[r28];
            float f43 = fArr3[r29];
            float f44 = fArr5[r29];
            float f45 = fArr3[2] - fArr5[2];
            float f46 = fArr3[3] - fArr5[3];
            float f47 = fArr3[4];
            float f48 = fArr5[4];
            float f49 = fArr3[5];
            float f50 = fArr5[5];
            f7 = 0.0f;
            float[] fArr6 = new float[6];
            fArr6[r28] = f41 - f42;
            fArr6[r29] = f43 - f44;
            fArr6[2] = f45;
            fArr6[3] = f46;
            fArr6[4] = f47 - f48;
            fArr6[5] = f49 - f50;
            if (AbstractC1550j.f(fArr6[r28], fArr6[r29], f42 - f48, f44 - f50) >= 0.0f) {
                if (AbstractC1550j.f(fArr5[r28] - fArr5[2], fArr5[r29] - fArr5[3], fArr6[r28], fArr6[r29]) >= 0.0f) {
                    if (AbstractC1550j.f(fArr6[2], fArr6[3], fArr5[2] - fArr5[r28], fArr5[3] - fArr5[r29]) >= 0.0f) {
                        if (AbstractC1550j.f(fArr5[2] - fArr5[4], fArr5[3] - fArr5[5], fArr6[2], fArr6[3]) >= 0.0f) {
                            if (AbstractC1550j.f(fArr6[4], fArr6[5], fArr5[4] - fArr5[2], fArr5[5] - fArr5[3]) >= 0.0f) {
                            }
                        }
                    }
                }
            }
        } else {
            f7 = 0.0f;
        }
        int i7 = (f4 > f7 ? 1 : (f4 == f7 ? 0 : -1));
        if (i4 != 0) {
            float[] fArr7 = C1544d.f17963a;
            if (fArr3 != fArr7) {
                for (int i8 = r28; i8 < 6; i8++) {
                    if (Float.compare(fArr3[i8], fArr7[i8]) != 0 && Math.abs(fArr3[i8] - fArr7[i8]) > 0.001f) {
                        break;
                    }
                }
            }
            if (AbstractC1550j.d(c1559s, AbstractC1550j.f17995d) && f4 == f7 && f5 == f6) {
                float[] fArr8 = C1544d.f17963a;
                C1557q c1557q = C1544d.f17965c;
                for (double d4 = 0.0d; d4 <= 1.0d; d4 += 0.00392156862745098d) {
                    if (Math.abs(interfaceC1549i.c(d4) - c1557q.f18018k.c(d4)) <= 0.001d && Math.abs(interfaceC1549i2.c(d4) - c1557q.f18021n.c(d4)) <= 0.001d) {
                    }
                }
            }
            z3 = r28;
            this.f18024q = z3;
        }
        z3 = r29;
        this.f18024q = z3;
    }

    @Override // m0.AbstractC1543c
    public final float a(int i4) {
        return this.f18013f;
    }

    @Override // m0.AbstractC1543c
    public final float b(int i4) {
        return this.f18012e;
    }

    @Override // m0.AbstractC1543c
    public final boolean c() {
        return this.f18024q;
    }

    @Override // m0.AbstractC1543c
    public final long d(float f4, float f5, float f6) {
        double d4 = f4;
        C1553m c1553m = this.f18023p;
        float c4 = (float) c1553m.c(d4);
        float c5 = (float) c1553m.c(f5);
        float c6 = (float) c1553m.c(f6);
        float[] fArr = this.f18016i;
        float f7 = (fArr[6] * c6) + (fArr[3] * c5) + (fArr[0] * c4);
        float f8 = (fArr[7] * c6) + (fArr[4] * c5) + (fArr[1] * c4);
        return (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    @Override // m0.AbstractC1543c
    public final float e(float f4, float f5, float f6) {
        double d4 = f4;
        C1553m c1553m = this.f18023p;
        float c4 = (float) c1553m.c(d4);
        float c5 = (float) c1553m.c(f5);
        float c6 = (float) c1553m.c(f6);
        float[] fArr = this.f18016i;
        return (fArr[8] * c6) + (fArr[5] * c5) + (fArr[2] * c4);
    }

    @Override // m0.AbstractC1543c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1557q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        C1557q c1557q = (C1557q) obj;
        if (Float.compare(c1557q.f18012e, this.f18012e) != 0 || Float.compare(c1557q.f18013f, this.f18013f) != 0 || !c3.i.a(this.f18011d, c1557q.f18011d) || !Arrays.equals(this.f18015h, c1557q.f18015h)) {
            return false;
        }
        C1558r c1558r = c1557q.f18014g;
        C1558r c1558r2 = this.f18014g;
        if (c1558r2 != null) {
            return c3.i.a(c1558r2, c1558r);
        }
        if (c1558r == null) {
            return true;
        }
        if (c3.i.a(this.f18018k, c1557q.f18018k)) {
            return c3.i.a(this.f18021n, c1557q.f18021n);
        }
        return false;
    }

    @Override // m0.AbstractC1543c
    public final long f(float f4, float f5, float f6, float f7, AbstractC1543c abstractC1543c) {
        float[] fArr = this.f18017j;
        float f8 = (fArr[6] * f6) + (fArr[3] * f5) + (fArr[0] * f4);
        float f9 = (fArr[7] * f6) + (fArr[4] * f5) + (fArr[1] * f4);
        float f10 = (fArr[8] * f6) + (fArr[5] * f5) + (fArr[2] * f4);
        C1553m c1553m = this.f18020m;
        return O.b((float) c1553m.c(f8), (float) c1553m.c(f9), (float) c1553m.c(f10), f7, abstractC1543c);
    }

    @Override // m0.AbstractC1543c
    public final int hashCode() {
        int hashCode = (Arrays.hashCode(this.f18015h) + ((this.f18011d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f4 = this.f18012e;
        int floatToIntBits = (hashCode + (f4 == 0.0f ? 0 : Float.floatToIntBits(f4))) * 31;
        float f5 = this.f18013f;
        int floatToIntBits2 = (floatToIntBits + (f5 == 0.0f ? 0 : Float.floatToIntBits(f5))) * 31;
        C1558r c1558r = this.f18014g;
        int hashCode2 = floatToIntBits2 + (c1558r != null ? c1558r.hashCode() : 0);
        if (c1558r == null) {
            return this.f18021n.hashCode() + ((this.f18018k.hashCode() + (hashCode2 * 31)) * 31);
        }
        return hashCode2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1557q(String str, float[] fArr, C1559s c1559s, final C1558r c1558r, int i4) {
        this(str, fArr, c1559s, null, r1, r0, 0.0f, 1.0f, c1558r, i4);
        InterfaceC1549i interfaceC1549i;
        InterfaceC1549i interfaceC1549i2;
        double d4 = c1558r.f18030f;
        double d5 = c1558r.f18031g;
        if (d4 == 0.0d && d5 == 0.0d) {
            final int i5 = 0;
            interfaceC1549i = new InterfaceC1549i() { // from class: m0.o
                @Override // m0.InterfaceC1549i
                public final double c(double d6) {
                    switch (i5) {
                        case 0:
                            C1558r c1558r2 = c1558r;
                            double d7 = c1558r2.f18029e;
                            double d8 = c1558r2.f18028d;
                            return d6 >= d7 * d8 ? (Math.pow(d6, 1.0d / c1558r2.f18025a) - c1558r2.f18027c) / c1558r2.f18026b : d6 / d8;
                        case 1:
                            C1558r c1558r3 = c1558r;
                            double d9 = c1558r3.f18026b;
                            double d10 = c1558r3.f18029e;
                            double d11 = c1558r3.f18028d;
                            return d6 >= d10 * d11 ? (Math.pow(d6 - c1558r3.f18030f, 1.0d / c1558r3.f18025a) - c1558r3.f18027c) / d9 : (d6 - c1558r3.f18031g) / d11;
                        case 2:
                            C1558r c1558r4 = c1558r;
                            return d6 >= c1558r4.f18029e ? Math.pow((c1558r4.f18026b * d6) + c1558r4.f18027c, c1558r4.f18025a) : d6 * c1558r4.f18028d;
                        default:
                            C1558r c1558r5 = c1558r;
                            double d12 = c1558r5.f18026b;
                            if (d6 >= c1558r5.f18029e) {
                                return Math.pow((d12 * d6) + c1558r5.f18027c, c1558r5.f18025a) + c1558r5.f18030f;
                            }
                            return c1558r5.f18031g + (c1558r5.f18028d * d6);
                    }
                }
            };
        } else {
            final int i6 = 1;
            interfaceC1549i = new InterfaceC1549i() { // from class: m0.o
                @Override // m0.InterfaceC1549i
                public final double c(double d6) {
                    switch (i6) {
                        case 0:
                            C1558r c1558r2 = c1558r;
                            double d7 = c1558r2.f18029e;
                            double d8 = c1558r2.f18028d;
                            return d6 >= d7 * d8 ? (Math.pow(d6, 1.0d / c1558r2.f18025a) - c1558r2.f18027c) / c1558r2.f18026b : d6 / d8;
                        case 1:
                            C1558r c1558r3 = c1558r;
                            double d9 = c1558r3.f18026b;
                            double d10 = c1558r3.f18029e;
                            double d11 = c1558r3.f18028d;
                            return d6 >= d10 * d11 ? (Math.pow(d6 - c1558r3.f18030f, 1.0d / c1558r3.f18025a) - c1558r3.f18027c) / d9 : (d6 - c1558r3.f18031g) / d11;
                        case 2:
                            C1558r c1558r4 = c1558r;
                            return d6 >= c1558r4.f18029e ? Math.pow((c1558r4.f18026b * d6) + c1558r4.f18027c, c1558r4.f18025a) : d6 * c1558r4.f18028d;
                        default:
                            C1558r c1558r5 = c1558r;
                            double d12 = c1558r5.f18026b;
                            if (d6 >= c1558r5.f18029e) {
                                return Math.pow((d12 * d6) + c1558r5.f18027c, c1558r5.f18025a) + c1558r5.f18030f;
                            }
                            return c1558r5.f18031g + (c1558r5.f18028d * d6);
                    }
                }
            };
        }
        if (d4 == 0.0d && d5 == 0.0d) {
            final int i7 = 2;
            interfaceC1549i2 = new InterfaceC1549i() { // from class: m0.o
                @Override // m0.InterfaceC1549i
                public final double c(double d6) {
                    switch (i7) {
                        case 0:
                            C1558r c1558r2 = c1558r;
                            double d7 = c1558r2.f18029e;
                            double d8 = c1558r2.f18028d;
                            return d6 >= d7 * d8 ? (Math.pow(d6, 1.0d / c1558r2.f18025a) - c1558r2.f18027c) / c1558r2.f18026b : d6 / d8;
                        case 1:
                            C1558r c1558r3 = c1558r;
                            double d9 = c1558r3.f18026b;
                            double d10 = c1558r3.f18029e;
                            double d11 = c1558r3.f18028d;
                            return d6 >= d10 * d11 ? (Math.pow(d6 - c1558r3.f18030f, 1.0d / c1558r3.f18025a) - c1558r3.f18027c) / d9 : (d6 - c1558r3.f18031g) / d11;
                        case 2:
                            C1558r c1558r4 = c1558r;
                            return d6 >= c1558r4.f18029e ? Math.pow((c1558r4.f18026b * d6) + c1558r4.f18027c, c1558r4.f18025a) : d6 * c1558r4.f18028d;
                        default:
                            C1558r c1558r5 = c1558r;
                            double d12 = c1558r5.f18026b;
                            if (d6 >= c1558r5.f18029e) {
                                return Math.pow((d12 * d6) + c1558r5.f18027c, c1558r5.f18025a) + c1558r5.f18030f;
                            }
                            return c1558r5.f18031g + (c1558r5.f18028d * d6);
                    }
                }
            };
        } else {
            final int i8 = 3;
            interfaceC1549i2 = new InterfaceC1549i() { // from class: m0.o
                @Override // m0.InterfaceC1549i
                public final double c(double d6) {
                    switch (i8) {
                        case 0:
                            C1558r c1558r2 = c1558r;
                            double d7 = c1558r2.f18029e;
                            double d8 = c1558r2.f18028d;
                            return d6 >= d7 * d8 ? (Math.pow(d6, 1.0d / c1558r2.f18025a) - c1558r2.f18027c) / c1558r2.f18026b : d6 / d8;
                        case 1:
                            C1558r c1558r3 = c1558r;
                            double d9 = c1558r3.f18026b;
                            double d10 = c1558r3.f18029e;
                            double d11 = c1558r3.f18028d;
                            return d6 >= d10 * d11 ? (Math.pow(d6 - c1558r3.f18030f, 1.0d / c1558r3.f18025a) - c1558r3.f18027c) / d9 : (d6 - c1558r3.f18031g) / d11;
                        case 2:
                            C1558r c1558r4 = c1558r;
                            return d6 >= c1558r4.f18029e ? Math.pow((c1558r4.f18026b * d6) + c1558r4.f18027c, c1558r4.f18025a) : d6 * c1558r4.f18028d;
                        default:
                            C1558r c1558r5 = c1558r;
                            double d12 = c1558r5.f18026b;
                            if (d6 >= c1558r5.f18029e) {
                                return Math.pow((d12 * d6) + c1558r5.f18027c, c1558r5.f18025a) + c1558r5.f18030f;
                            }
                            return c1558r5.f18031g + (c1558r5.f18028d * d6);
                    }
                }
            };
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1557q(String str, float[] fArr, C1559s c1559s, final double d4, float f4, float f5, int i4) {
        this(str, fArr, c1559s, null, r11, r3, f4, f5, new C1558r(d4, 1.0d, 0.0d, 0.0d, 0.0d), i4);
        InterfaceC1549i interfaceC1549i;
        InterfaceC1549i interfaceC1549i2 = f18010r;
        if (d4 == 1.0d) {
            interfaceC1549i = interfaceC1549i2;
        } else {
            final int i5 = 0;
            interfaceC1549i = new InterfaceC1549i() { // from class: m0.n
                @Override // m0.InterfaceC1549i
                public final double c(double d5) {
                    switch (i5) {
                        case 0:
                            if (d5 < 0.0d) {
                                d5 = 0.0d;
                            }
                            return Math.pow(d5, 1.0d / d4);
                        default:
                            if (d5 < 0.0d) {
                                d5 = 0.0d;
                            }
                            return Math.pow(d5, d4);
                    }
                }
            };
        }
        if (d4 != 1.0d) {
            final int i6 = 1;
            interfaceC1549i2 = new InterfaceC1549i() { // from class: m0.n
                @Override // m0.InterfaceC1549i
                public final double c(double d5) {
                    switch (i6) {
                        case 0:
                            if (d5 < 0.0d) {
                                d5 = 0.0d;
                            }
                            return Math.pow(d5, 1.0d / d4);
                        default:
                            if (d5 < 0.0d) {
                                d5 = 0.0d;
                            }
                            return Math.pow(d5, d4);
                    }
                }
            };
        }
    }
}
