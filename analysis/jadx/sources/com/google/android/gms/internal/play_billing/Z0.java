package com.google.android.gms.internal.play_billing;

import K2.U1;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class Z0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Z0 f16143f = new Z0(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f16144a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f16145b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f16146c;

    /* renamed from: d, reason: collision with root package name */
    public int f16147d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f16148e;

    public Z0(int i4, int[] iArr, Object[] objArr, boolean z3) {
        this.f16144a = i4;
        this.f16145b = iArr;
        this.f16146c = objArr;
        this.f16148e = z3;
    }

    public static Z0 b() {
        return new Z0(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int k02;
        int l02;
        int k03;
        int i4 = this.f16147d;
        if (i4 != -1) {
            return i4;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < this.f16144a; i6++) {
            int i7 = this.f16145b[i6];
            int i8 = i7 >>> 3;
            int i9 = i7 & 7;
            if (i9 != 0) {
                if (i9 == 1) {
                    ((Long) this.f16146c[i6]).getClass();
                    k03 = C1266r0.k0(i8 << 3) + 8;
                } else if (i9 == 2) {
                    int i10 = i8 << 3;
                    AbstractC1263p0 abstractC1263p0 = (AbstractC1263p0) this.f16146c[i6];
                    int k04 = C1266r0.k0(i10);
                    int e4 = abstractC1263p0.e();
                    i5 = U1.f(e4, e4, k04, i5);
                } else if (i9 == 3) {
                    int k05 = C1266r0.k0(i8 << 3);
                    k02 = k05 + k05;
                    l02 = ((Z0) this.f16146c[i6]).a();
                } else {
                    if (i9 != 5) {
                        throw new IllegalStateException(new G0());
                    }
                    ((Integer) this.f16146c[i6]).getClass();
                    k03 = C1266r0.k0(i8 << 3) + 4;
                }
                i5 = k03 + i5;
            } else {
                int i11 = i8 << 3;
                long longValue = ((Long) this.f16146c[i6]).longValue();
                k02 = C1266r0.k0(i11);
                l02 = C1266r0.l0(longValue);
            }
            i5 = l02 + k02 + i5;
        }
        this.f16147d = i5;
        return i5;
    }

    public final void c(int i4, Object obj) {
        if (!this.f16148e) {
            throw new UnsupportedOperationException();
        }
        e(this.f16144a + 1);
        int[] iArr = this.f16145b;
        int i5 = this.f16144a;
        iArr[i5] = i4;
        this.f16146c[i5] = obj;
        this.f16144a = i5 + 1;
    }

    public final void d(K0 k02) {
        if (this.f16144a != 0) {
            for (int i4 = 0; i4 < this.f16144a; i4++) {
                int i5 = this.f16145b[i4];
                Object obj = this.f16146c[i4];
                int i6 = i5 & 7;
                int i7 = i5 >>> 3;
                if (i6 == 0) {
                    ((C1266r0) k02.f16079a).i0(((Long) obj).longValue(), i7);
                } else if (i6 == 1) {
                    ((C1266r0) k02.f16079a).b0(((Long) obj).longValue(), i7);
                } else if (i6 == 2) {
                    AbstractC1263p0 abstractC1263p0 = (AbstractC1263p0) obj;
                    C1266r0 c1266r0 = (C1266r0) k02.f16079a;
                    c1266r0.h0((i7 << 3) | 2);
                    c1266r0.h0(abstractC1263p0.e());
                    abstractC1263p0.g(c1266r0);
                } else if (i6 == 3) {
                    ((C1266r0) k02.f16079a).f0(i7, 3);
                    ((Z0) obj).d(k02);
                    ((C1266r0) k02.f16079a).f0(i7, 4);
                } else {
                    if (i6 != 5) {
                        throw new RuntimeException(new G0());
                    }
                    ((C1266r0) k02.f16079a).Z(i7, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void e(int i4) {
        int[] iArr = this.f16145b;
        if (i4 > iArr.length) {
            int i5 = this.f16144a;
            int i6 = (i5 / 2) + i5;
            if (i6 >= i4) {
                i4 = i6;
            }
            if (i4 < 8) {
                i4 = 8;
            }
            this.f16145b = Arrays.copyOf(iArr, i4);
            this.f16146c = Arrays.copyOf(this.f16146c, i4);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Z0)) {
            return false;
        }
        Z0 z02 = (Z0) obj;
        int i4 = this.f16144a;
        if (i4 == z02.f16144a) {
            int[] iArr = this.f16145b;
            int[] iArr2 = z02.f16145b;
            int i5 = 0;
            while (true) {
                if (i5 >= i4) {
                    Object[] objArr = this.f16146c;
                    Object[] objArr2 = z02.f16146c;
                    int i6 = this.f16144a;
                    for (int i7 = 0; i7 < i6; i7++) {
                        if (objArr[i7].equals(objArr2[i7])) {
                        }
                    }
                    return true;
                }
                if (iArr[i5] != iArr2[i5]) {
                    break;
                }
                i5++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i4 = this.f16144a;
        int i5 = i4 + 527;
        int[] iArr = this.f16145b;
        int i6 = 17;
        int i7 = 17;
        for (int i8 = 0; i8 < i4; i8++) {
            i7 = (i7 * 31) + iArr[i8];
        }
        int i9 = ((i5 * 31) + i7) * 31;
        Object[] objArr = this.f16146c;
        int i10 = this.f16144a;
        for (int i11 = 0; i11 < i10; i11++) {
            i6 = (i6 * 31) + objArr[i11].hashCode();
        }
        return i9 + i6;
    }
}
