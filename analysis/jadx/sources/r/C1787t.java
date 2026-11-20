package r;

import K2.U1;
import java.util.Arrays;

/* renamed from: r.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1787t {

    /* renamed from: s, reason: collision with root package name */
    public static float[] f19138s;

    /* renamed from: a, reason: collision with root package name */
    public final float f19139a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19140b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19141c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19142d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19143e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19144f;

    /* renamed from: g, reason: collision with root package name */
    public final float f19145g;

    /* renamed from: h, reason: collision with root package name */
    public float f19146h;

    /* renamed from: i, reason: collision with root package name */
    public float f19147i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f19148j;

    /* renamed from: k, reason: collision with root package name */
    public final float f19149k;

    /* renamed from: l, reason: collision with root package name */
    public final float f19150l;

    /* renamed from: m, reason: collision with root package name */
    public final float f19151m;

    /* renamed from: n, reason: collision with root package name */
    public final float f19152n;

    /* renamed from: o, reason: collision with root package name */
    public final float f19153o;

    /* renamed from: p, reason: collision with root package name */
    public final float f19154p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f19155q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f19156r;

    public C1787t(float f4, float f5, float f6, float f7, float f8, float f9, int i4) {
        boolean z3;
        boolean z4;
        float f10;
        float f11 = f6;
        this.f19139a = f4;
        this.f19140b = f5;
        this.f19141c = f11;
        this.f19142d = f7;
        this.f19143e = f8;
        this.f19144f = f9;
        float f12 = f8 - f11;
        float f13 = f9 - f7;
        int i5 = 1;
        float f14 = 0.0f;
        boolean z5 = i4 == 1 || (i4 == 4 ? f13 > 0.0f : !(i4 != 5 || f13 >= 0.0f));
        this.f19155q = z5;
        float f15 = f5 - f4;
        float f16 = 1 / f15;
        this.f19149k = f16;
        boolean z6 = 3 == i4;
        if (z6 || Math.abs(f12) < 0.001f || Math.abs(f13) < 0.001f) {
            float hypot = (float) Math.hypot(f13, f12);
            this.f19145g = hypot;
            this.f19154p = hypot * f16;
            this.f19152n = f12 / f15;
            this.f19153o = f13 / f15;
            this.f19148j = new float[101];
            this.f19150l = Float.NaN;
            this.f19151m = Float.NaN;
            z3 = true;
        } else {
            this.f19148j = new float[101];
            this.f19150l = (z5 ? -1 : 1) * f12;
            this.f19151m = f13 * (z5 ? 1 : -1);
            this.f19152n = z5 ? f8 : f11;
            this.f19153o = z5 ? f7 : f9;
            float f17 = f7 - f9;
            int length = androidx.lifecycle.J.a().length;
            float f18 = 0.0f;
            float f19 = 0.0f;
            float f20 = 0.0f;
            int i6 = 0;
            while (i6 < length) {
                int i7 = i5;
                float f21 = f14;
                double radians = (float) Math.toRadians((i6 * 90.0d) / (androidx.lifecycle.J.a().length - i7));
                float sin = ((float) Math.sin(radians)) * f12;
                float cos = ((float) Math.cos(radians)) * f17;
                if (i6 > 0) {
                    z4 = z6;
                    f10 = sin;
                    f18 += (float) Math.hypot(sin - f19, cos - f20);
                    androidx.lifecycle.J.a()[i6] = f18;
                } else {
                    z4 = z6;
                    f10 = sin;
                }
                i6++;
                z6 = z4;
                f19 = f10;
                f20 = cos;
                i5 = i7;
                f14 = f21;
            }
            boolean z7 = z6;
            int i8 = i5;
            float f22 = f14;
            this.f19145g = f18;
            int length2 = androidx.lifecycle.J.a().length;
            for (int i9 = 0; i9 < length2; i9++) {
                float[] a3 = androidx.lifecycle.J.a();
                a3[i9] = a3[i9] / f18;
            }
            float[] fArr = this.f19148j;
            int length3 = fArr.length;
            for (int i10 = 0; i10 < length3; i10++) {
                float length4 = i10 / (fArr.length - i8);
                float[] a4 = androidx.lifecycle.J.a();
                int binarySearch = Arrays.binarySearch(a4, 0, a4.length, length4);
                if (binarySearch >= 0) {
                    fArr[i10] = binarySearch / (androidx.lifecycle.J.a().length - i8);
                } else if (binarySearch == -1) {
                    fArr[i10] = f22;
                } else {
                    int i11 = -binarySearch;
                    int i12 = i11 - 2;
                    fArr[i10] = (((length4 - androidx.lifecycle.J.a()[i12]) / (androidx.lifecycle.J.a()[i11 - i8] - androidx.lifecycle.J.a()[i12])) + i12) / (androidx.lifecycle.J.a().length - i8);
                }
            }
            this.f19154p = this.f19145g * this.f19149k;
            z3 = z7;
        }
        this.f19156r = z3;
    }

    public final float a() {
        float f4 = this.f19150l * this.f19147i;
        float hypot = this.f19154p / ((float) Math.hypot(f4, (-this.f19151m) * this.f19146h));
        return this.f19155q ? (-f4) * hypot : f4 * hypot;
    }

    public final float b() {
        float f4 = this.f19150l * this.f19147i;
        float f5 = (-this.f19151m) * this.f19146h;
        float hypot = this.f19154p / ((float) Math.hypot(f4, f5));
        return this.f19155q ? (-f5) * hypot : f5 * hypot;
    }

    public final void c(float f4) {
        float f5 = (this.f19155q ? this.f19140b - f4 : f4 - this.f19139a) * this.f19149k;
        float f6 = 0.0f;
        if (f5 > 0.0f) {
            f6 = 1.0f;
            if (f5 < 1.0f) {
                float[] fArr = this.f19148j;
                float length = f5 * (fArr.length - 1);
                int i4 = (int) length;
                float f7 = fArr[i4];
                f6 = U1.c(fArr[i4 + 1], f7, length - i4, f7);
            }
        }
        double d4 = f6 * 1.5707964f;
        this.f19146h = (float) Math.sin(d4);
        this.f19147i = (float) Math.cos(d4);
    }
}
