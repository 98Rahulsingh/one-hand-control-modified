package y0;

import O1.p;
import h1.k;
import r.AbstractC1776i;

/* renamed from: y0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2078b {

    /* renamed from: a, reason: collision with root package name */
    public final int f20810a;

    /* renamed from: b, reason: collision with root package name */
    public final C2077a[] f20811b;

    /* renamed from: c, reason: collision with root package name */
    public int f20812c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f20813d;

    /* renamed from: e, reason: collision with root package name */
    public final float[] f20814e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f20815f;

    public C2078b() {
        int i4;
        int e4 = AbstractC1776i.e(1);
        if (e4 == 0) {
            i4 = 3;
        } else {
            if (e4 != 1) {
                throw new H1.c();
            }
            i4 = 2;
        }
        this.f20810a = i4;
        this.f20811b = new C2077a[20];
        this.f20813d = new float[20];
        this.f20814e = new float[20];
        this.f20815f = new float[3];
    }

    public final void a(float f4, long j4) {
        int i4 = (this.f20812c + 1) % 20;
        this.f20812c = i4;
        C2077a[] c2077aArr = this.f20811b;
        C2077a c2077a = c2077aArr[i4];
        if (c2077a != null) {
            c2077a.f20808a = j4;
            c2077a.f20809b = f4;
        } else {
            C2077a c2077a2 = new C2077a();
            c2077a2.f20808a = j4;
            c2077a2.f20809b = f4;
            c2077aArr[i4] = c2077a2;
        }
    }

    public final float b(float f4) {
        float[] fArr;
        float[] fArr2;
        float f5;
        float f6;
        float f7 = f4;
        float f8 = 0.0f;
        if (f7 <= 0.0f) {
            p.B("maximumVelocity should be a positive value. You specified=" + f7);
            throw null;
        }
        int i4 = this.f20812c;
        C2077a[] c2077aArr = this.f20811b;
        C2077a c2077a = c2077aArr[i4];
        if (c2077a == null) {
            f5 = 0.0f;
        } else {
            int i5 = 0;
            C2077a c2077a2 = c2077a;
            while (true) {
                C2077a c2077a3 = c2077aArr[i4];
                fArr = this.f20813d;
                fArr2 = this.f20814e;
                if (c2077a3 != null) {
                    long j4 = c2077a.f20808a;
                    long j5 = c2077a3.f20808a;
                    float f9 = j4 - j5;
                    f5 = f8;
                    int i6 = i4;
                    float abs = Math.abs(j5 - c2077a2.f20808a);
                    if (f9 > 100.0f || abs > 40.0f) {
                        break;
                    }
                    fArr[i5] = c2077a3.f20809b;
                    fArr2[i5] = -f9;
                    i4 = (i6 == 0 ? 20 : i6) - 1;
                    i5++;
                    if (i5 >= 20) {
                        break;
                    }
                    c2077a2 = c2077a3;
                    f8 = f5;
                } else {
                    f5 = f8;
                    break;
                }
            }
            if (i5 >= this.f20810a) {
                int e4 = AbstractC1776i.e(1);
                if (e4 == 0) {
                    try {
                        float[] fArr3 = this.f20815f;
                        k.q(fArr2, fArr, i5, fArr3);
                        f6 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        f6 = f5;
                    }
                } else {
                    if (e4 != 1) {
                        throw new H1.c();
                    }
                    int i7 = i5 - 1;
                    float f10 = fArr2[i7];
                    int i8 = i7;
                    float f11 = f5;
                    while (i8 > 0) {
                        int i9 = i8 - 1;
                        float f12 = fArr2[i9];
                        if (f10 != f12) {
                            float f13 = (fArr[i8] - fArr[i9]) / (f10 - f12);
                            f11 += Math.abs(f13) * (f13 - (Math.signum(f11) * ((float) Math.sqrt(Math.abs(f11) * 2))));
                            if (i8 == i7) {
                                f11 *= 0.5f;
                            }
                        }
                        i8--;
                        f10 = f12;
                    }
                    f6 = Math.signum(f11) * ((float) Math.sqrt(Math.abs(f11) * 2));
                }
                f8 = f6 * 1000;
            } else {
                f8 = f5;
            }
        }
        if (f8 == f5 || Float.isNaN(f8)) {
            return f5;
        }
        if (f8 <= f5) {
            f7 = -f7;
            if (f8 >= f7) {
                return f8;
            }
        } else if (f8 <= f7) {
            f7 = f8;
        }
        return f7;
    }
}
