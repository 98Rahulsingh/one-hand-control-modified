package r;

import E0.Y0;
import K2.U1;
import k.C1413f;
import o.C1600r;
import o.C1601s;

/* loaded from: classes.dex */
public final class u0 implements q0 {

    /* renamed from: e, reason: collision with root package name */
    public final C1600r f19161e;

    /* renamed from: f, reason: collision with root package name */
    public final C1601s f19162f;

    /* renamed from: g, reason: collision with root package name */
    public final int f19163g;

    /* renamed from: h, reason: collision with root package name */
    public final Y0 f19164h;

    /* renamed from: i, reason: collision with root package name */
    public int[] f19165i;

    /* renamed from: j, reason: collision with root package name */
    public float[] f19166j;

    /* renamed from: k, reason: collision with root package name */
    public AbstractC1785r f19167k;

    /* renamed from: l, reason: collision with root package name */
    public AbstractC1785r f19168l;

    /* renamed from: m, reason: collision with root package name */
    public AbstractC1785r f19169m;

    /* renamed from: n, reason: collision with root package name */
    public AbstractC1785r f19170n;

    /* renamed from: o, reason: collision with root package name */
    public float[] f19171o;

    /* renamed from: p, reason: collision with root package name */
    public float[] f19172p;

    /* renamed from: q, reason: collision with root package name */
    public C1413f f19173q;

    public u0(C1600r c1600r, C1601s c1601s, int i4, Y0 y02) {
        this.f19161e = c1600r;
        this.f19162f = c1601s;
        this.f19163g = i4;
        this.f19164h = y02;
    }

    public final int b(int i4) {
        int i5;
        C1600r c1600r = this.f19161e;
        int i6 = c1600r.f18197b;
        if (i6 < 0) {
            throw new IllegalArgumentException("fromIndex(0) > toIndex(" + i6 + ')');
        }
        int i7 = i6 - 1;
        int i8 = 0;
        while (true) {
            if (i8 <= i7) {
                i5 = (i8 + i7) >>> 1;
                int c4 = c1600r.c(i5);
                if (c4 >= i4) {
                    if (c4 <= i4) {
                        break;
                    }
                    i7 = i5 - 1;
                } else {
                    i8 = i5 + 1;
                }
            } else {
                i5 = -(i8 + 1);
                break;
            }
        }
        return i5 < -1 ? -(i5 + 2) : i5;
    }

    public final float c(int i4, int i5, boolean z3) {
        InterfaceC1793z interfaceC1793z;
        float f4;
        C1600r c1600r = this.f19161e;
        if (i4 >= c1600r.f18197b - 1) {
            f4 = i5;
        } else {
            int c4 = c1600r.c(i4);
            int c5 = c1600r.c(i4 + 1);
            if (i5 == c4) {
                f4 = c4;
            } else {
                int i6 = c5 - c4;
                t0 t0Var = (t0) this.f19162f.f(c4);
                if (t0Var == null || (interfaceC1793z = t0Var.f19158b) == null) {
                    interfaceC1793z = this.f19164h;
                }
                float f5 = i6;
                float a3 = interfaceC1793z.a((i5 - c4) / f5);
                if (z3) {
                    return a3;
                }
                f4 = (f5 * a3) + c4;
            }
        }
        return f4 / 1000;
    }

    @Override // r.p0
    public final AbstractC1785r e(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        int i4;
        Throwable th;
        int i5;
        boolean z3;
        int i6;
        AbstractC1785r abstractC1785r4 = abstractC1785r;
        AbstractC1785r abstractC1785r5 = abstractC1785r2;
        boolean z4 = true;
        int i7 = 0;
        int i8 = this.f19163g;
        int h4 = (int) h3.e.h((j4 / 1000000) - 0, 0L, i8);
        C1601s c1601s = this.f19162f;
        if (c1601s.b(h4)) {
            Object f4 = c1601s.f(h4);
            c3.i.b(f4);
            return ((t0) f4).f19157a;
        }
        if (h4 >= i8) {
            return abstractC1785r5;
        }
        if (h4 <= 0) {
            return abstractC1785r4;
        }
        f(abstractC1785r4, abstractC1785r5, abstractC1785r3);
        if (this.f19173q == null) {
            int b4 = b(h4);
            float c4 = c(b4, h4, true);
            C1600r c1600r = this.f19161e;
            int c5 = c1600r.c(b4);
            if (c1601s.b(c5)) {
                Object f5 = c1601s.f(c5);
                c3.i.b(f5);
                abstractC1785r4 = ((t0) f5).f19157a;
            }
            int c6 = c1600r.c(b4 + 1);
            if (c1601s.b(c6)) {
                Object f6 = c1601s.f(c6);
                c3.i.b(f6);
                abstractC1785r5 = ((t0) f6).f19157a;
            }
            AbstractC1785r abstractC1785r6 = this.f19167k;
            if (abstractC1785r6 == null) {
                c3.i.h("valueVector");
                throw null;
            }
            int b5 = abstractC1785r6.b();
            for (int i9 = 0; i9 < b5; i9++) {
                AbstractC1785r abstractC1785r7 = this.f19167k;
                if (abstractC1785r7 == null) {
                    c3.i.h("valueVector");
                    throw null;
                }
                float a3 = abstractC1785r4.a(i9);
                float a4 = abstractC1785r5.a(i9);
                n0 n0Var = o0.f19118a;
                abstractC1785r7.e(i9, (a4 * c4) + ((1 - c4) * a3));
            }
            AbstractC1785r abstractC1785r8 = this.f19167k;
            if (abstractC1785r8 != null) {
                return abstractC1785r8;
            }
            c3.i.h("valueVector");
            throw null;
        }
        float c7 = c(b(h4), h4, false);
        C1413f c1413f = this.f19173q;
        if (c1413f == null) {
            c3.i.h("arcSpline");
            throw null;
        }
        float[] fArr = this.f19171o;
        if (fArr == null) {
            c3.i.h("posArray");
            throw null;
        }
        C1787t[][] c1787tArr = (C1787t[][]) c1413f.f17217f;
        float f7 = c1787tArr[0][0].f19139a;
        if (c7 >= f7 && c7 <= c1787tArr[c1787tArr.length - 1][0].f19140b) {
            int length = c1787tArr.length;
            int i10 = 0;
            boolean z5 = false;
            while (true) {
                if (i10 >= length) {
                    i4 = i7;
                    th = null;
                    break;
                }
                int i11 = i7;
                int i12 = i11;
                while (i11 < fArr.length) {
                    C1787t c1787t = c1787tArr[i10][i12];
                    if (c7 <= c1787t.f19140b) {
                        if (c1787t.f19156r) {
                            float f8 = c1787t.f19139a;
                            i6 = i7;
                            float f9 = c1787t.f19149k;
                            float f10 = c1787t.f19143e;
                            z3 = z4;
                            float f11 = c1787t.f19141c;
                            fArr[i11] = U1.c(f10, f11, (c7 - f8) * f9, f11);
                            float f12 = (c7 - f8) * f9;
                            float f13 = c1787t.f19144f;
                            float f14 = c1787t.f19142d;
                            fArr[i11 + 1] = U1.c(f13, f14, f12, f14);
                        } else {
                            z3 = z4;
                            i6 = i7;
                            c1787t.c(c7);
                            C1787t c1787t2 = c1787tArr[i10][i12];
                            fArr[i11] = (c1787t2.f19150l * c1787t2.f19146h) + c1787t2.f19152n;
                            fArr[i11 + 1] = (c1787t2.f19151m * c1787t2.f19147i) + c1787t2.f19153o;
                        }
                        z5 = z3;
                    } else {
                        z3 = z4;
                        i6 = i7;
                    }
                    i11 += 2;
                    i12++;
                    i7 = i6;
                    z4 = z3;
                }
                boolean z6 = z4;
                i4 = i7;
                th = null;
                if (z5) {
                    break;
                }
                i10++;
                i7 = i4;
                z4 = z6;
            }
        } else {
            i4 = 0;
            th = null;
            if (c7 > c1787tArr[c1787tArr.length - 1][0].f19140b) {
                i5 = c1787tArr.length - 1;
                f7 = c1787tArr[c1787tArr.length - 1][0].f19140b;
            } else {
                i5 = 0;
            }
            float f15 = c7 - f7;
            int i13 = 0;
            int i14 = 0;
            while (i13 < fArr.length) {
                C1787t c1787t3 = c1787tArr[i5][i14];
                if (c1787t3.f19156r) {
                    float f16 = c1787t3.f19139a;
                    float f17 = c1787t3.f19149k;
                    float f18 = c1787t3.f19143e;
                    float f19 = c1787t3.f19141c;
                    fArr[i13] = (c1787t3.f19152n * f15) + U1.c(f18, f19, (f7 - f16) * f17, f19);
                    float f20 = (f7 - f16) * f17;
                    float f21 = c1787t3.f19144f;
                    float f22 = c1787t3.f19142d;
                    fArr[i13 + 1] = (c1787t3.f19153o * f15) + U1.c(f21, f22, f20, f22);
                } else {
                    c1787t3.c(f7);
                    C1787t c1787t4 = c1787tArr[i5][i14];
                    fArr[i13] = (c1787t4.a() * f15) + (c1787t4.f19150l * c1787t4.f19146h) + c1787t4.f19152n;
                    C1787t c1787t5 = c1787tArr[i5][i14];
                    fArr[i13 + 1] = (c1787t5.b() * f15) + (c1787t5.f19151m * c1787t5.f19147i) + c1787t5.f19153o;
                }
                i13 += 2;
                i14++;
            }
        }
        float[] fArr2 = this.f19171o;
        if (fArr2 == null) {
            c3.i.h("posArray");
            throw th;
        }
        int length2 = fArr2.length;
        for (int i15 = i4; i15 < length2; i15++) {
            AbstractC1785r abstractC1785r9 = this.f19167k;
            if (abstractC1785r9 == null) {
                c3.i.h("valueVector");
                throw th;
            }
            float[] fArr3 = this.f19171o;
            if (fArr3 == null) {
                c3.i.h("posArray");
                throw th;
            }
            abstractC1785r9.e(i15, fArr3[i15]);
        }
        AbstractC1785r abstractC1785r10 = this.f19167k;
        if (abstractC1785r10 != null) {
            return abstractC1785r10;
        }
        c3.i.h("valueVector");
        throw th;
    }

    public final void f(AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        float[] fArr;
        float[] fArr2;
        boolean z3 = this.f19173q != null;
        AbstractC1785r abstractC1785r4 = this.f19167k;
        C1601s c1601s = this.f19162f;
        C1600r c1600r = this.f19161e;
        if (abstractC1785r4 == null) {
            this.f19167k = abstractC1785r.c();
            this.f19168l = abstractC1785r3.c();
            int i4 = c1600r.f18197b;
            float[] fArr3 = new float[i4];
            for (int i5 = 0; i5 < i4; i5++) {
                fArr3[i5] = c1600r.c(i5) / 1000;
            }
            this.f19166j = fArr3;
            int i6 = c1600r.f18197b;
            int[] iArr = new int[i6];
            for (int i7 = 0; i7 < i6; i7++) {
                iArr[i7] = 0;
            }
            this.f19165i = iArr;
        }
        if (z3) {
            if (this.f19173q != null) {
                AbstractC1785r abstractC1785r5 = this.f19169m;
                if (abstractC1785r5 == null) {
                    c3.i.h("lastInitialValue");
                    throw null;
                }
                if (abstractC1785r5.equals(abstractC1785r)) {
                    AbstractC1785r abstractC1785r6 = this.f19170n;
                    if (abstractC1785r6 == null) {
                        c3.i.h("lastTargetValue");
                        throw null;
                    }
                    if (abstractC1785r6.equals(abstractC1785r2)) {
                        return;
                    }
                }
            }
            this.f19169m = abstractC1785r;
            this.f19170n = abstractC1785r2;
            int b4 = abstractC1785r.b() + (abstractC1785r.b() % 2);
            this.f19171o = new float[b4];
            this.f19172p = new float[b4];
            int i8 = c1600r.f18197b;
            float[][] fArr4 = new float[i8][];
            for (int i9 = 0; i9 < i8; i9++) {
                int c4 = c1600r.c(i9);
                if (c4 != 0) {
                    if (c4 != this.f19163g) {
                        fArr = new float[b4];
                        Object f4 = c1601s.f(c4);
                        c3.i.b(f4);
                        t0 t0Var = (t0) f4;
                        for (int i10 = 0; i10 < b4; i10++) {
                            fArr[i10] = t0Var.f19157a.a(i10);
                        }
                    } else if (c1601s.b(c4)) {
                        fArr = new float[b4];
                        Object f5 = c1601s.f(c4);
                        c3.i.b(f5);
                        t0 t0Var2 = (t0) f5;
                        for (int i11 = 0; i11 < b4; i11++) {
                            fArr[i11] = t0Var2.f19157a.a(i11);
                        }
                    } else {
                        fArr2 = new float[b4];
                        for (int i12 = 0; i12 < b4; i12++) {
                            fArr2[i12] = abstractC1785r2.a(i12);
                        }
                    }
                    fArr2 = fArr;
                } else if (c1601s.b(c4)) {
                    fArr = new float[b4];
                    Object f6 = c1601s.f(c4);
                    c3.i.b(f6);
                    t0 t0Var3 = (t0) f6;
                    for (int i13 = 0; i13 < b4; i13++) {
                        fArr[i13] = t0Var3.f19157a.a(i13);
                    }
                    fArr2 = fArr;
                } else {
                    fArr2 = new float[b4];
                    for (int i14 = 0; i14 < b4; i14++) {
                        fArr2[i14] = abstractC1785r.a(i14);
                    }
                }
                fArr4[i9] = fArr2;
            }
            int[] iArr2 = this.f19165i;
            if (iArr2 == null) {
                c3.i.h("modes");
                throw null;
            }
            float[] fArr5 = this.f19166j;
            if (fArr5 == null) {
                c3.i.h("times");
                throw null;
            }
            this.f19173q = new C1413f(iArr2, fArr5, fArr4);
        }
    }

    @Override // r.p0
    public final AbstractC1785r j(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        int i4 = 0;
        long h4 = h3.e.h((j4 / 1000000) - 0, 0L, this.f19163g);
        if (h4 < 0) {
            return abstractC1785r3;
        }
        f(abstractC1785r, abstractC1785r2, abstractC1785r3);
        if (this.f19173q == null) {
            AbstractC1785r e4 = e((h4 - 1) * 1000000, abstractC1785r, abstractC1785r2, abstractC1785r3);
            AbstractC1785r e5 = e(h4 * 1000000, abstractC1785r, abstractC1785r2, abstractC1785r3);
            int b4 = e4.b();
            while (i4 < b4) {
                AbstractC1785r abstractC1785r4 = this.f19168l;
                if (abstractC1785r4 == null) {
                    c3.i.h("velocityVector");
                    throw null;
                }
                abstractC1785r4.e(i4, (e4.a(i4) - e5.a(i4)) * 1000.0f);
                i4++;
            }
            AbstractC1785r abstractC1785r5 = this.f19168l;
            if (abstractC1785r5 != null) {
                return abstractC1785r5;
            }
            c3.i.h("velocityVector");
            throw null;
        }
        int i5 = (int) h4;
        float c4 = c(b(i5), i5, false);
        C1413f c1413f = this.f19173q;
        if (c1413f == null) {
            c3.i.h("arcSpline");
            throw null;
        }
        float[] fArr = this.f19172p;
        if (fArr == null) {
            c3.i.h("slopeArray");
            throw null;
        }
        C1787t[][] c1787tArr = (C1787t[][]) c1413f.f17217f;
        float f4 = c1787tArr[0][0].f19139a;
        if (c4 < f4) {
            c4 = f4;
        } else if (c4 > c1787tArr[c1787tArr.length - 1][0].f19140b) {
            c4 = c1787tArr[c1787tArr.length - 1][0].f19140b;
        }
        int length = c1787tArr.length;
        boolean z3 = false;
        for (int i6 = 0; i6 < length; i6++) {
            int i7 = 0;
            int i8 = 0;
            while (i7 < fArr.length) {
                C1787t c1787t = c1787tArr[i6][i8];
                if (c4 <= c1787t.f19140b) {
                    if (c1787t.f19156r) {
                        fArr[i7] = c1787t.f19152n;
                        fArr[i7 + 1] = c1787t.f19153o;
                    } else {
                        c1787t.c(c4);
                        fArr[i7] = c1787tArr[i6][i8].a();
                        fArr[i7 + 1] = c1787tArr[i6][i8].b();
                    }
                    z3 = true;
                }
                i7 += 2;
                i8++;
            }
            if (z3) {
                break;
            }
        }
        float[] fArr2 = this.f19172p;
        if (fArr2 == null) {
            c3.i.h("slopeArray");
            throw null;
        }
        int length2 = fArr2.length;
        while (i4 < length2) {
            AbstractC1785r abstractC1785r6 = this.f19168l;
            if (abstractC1785r6 == null) {
                c3.i.h("velocityVector");
                throw null;
            }
            float[] fArr3 = this.f19172p;
            if (fArr3 == null) {
                c3.i.h("slopeArray");
                throw null;
            }
            abstractC1785r6.e(i4, fArr3[i4]);
            i4++;
        }
        AbstractC1785r abstractC1785r7 = this.f19168l;
        if (abstractC1785r7 != null) {
            return abstractC1785r7;
        }
        c3.i.h("velocityVector");
        throw null;
    }

    @Override // r.q0
    public final int n() {
        return this.f19163g;
    }

    @Override // r.q0
    public final int x() {
        return 0;
    }
}
