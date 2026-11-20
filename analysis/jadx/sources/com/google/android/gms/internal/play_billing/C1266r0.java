package com.google.android.gms.internal.play_billing;

import A2.AbstractC0057q;
import a.AbstractC1087a;
import java.util.Locale;

/* renamed from: com.google.android.gms.internal.play_billing.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1266r0 extends AbstractC1087a {

    /* renamed from: t, reason: collision with root package name */
    public static final boolean f16221t = AbstractC1233e1.f16160e;

    /* renamed from: p, reason: collision with root package name */
    public K0 f16222p;

    /* renamed from: q, reason: collision with root package name */
    public final byte[] f16223q;

    /* renamed from: r, reason: collision with root package name */
    public final int f16224r;

    /* renamed from: s, reason: collision with root package name */
    public int f16225s;

    public C1266r0(byte[] bArr, int i4) {
        int length = bArr.length;
        if (((length - i4) | i4) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(AbstractC0057q.h(length, i4, "Array range is invalid. Buffer.length=", ", offset=0, length="));
        }
        this.f16223q = bArr;
        this.f16225s = 0;
        this.f16224r = i4;
    }

    public static int k0(int i4) {
        return (352 - (Integer.numberOfLeadingZeros(i4) * 9)) >>> 6;
    }

    public static int l0(long j4) {
        return (640 - (Long.numberOfLeadingZeros(j4) * 9)) >>> 6;
    }

    public final void X(byte b4) {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i4 = this.f16225s;
        try {
            int i5 = i4 + 1;
            try {
                this.f16223q[i4] = b4;
                this.f16225s = i5;
            } catch (IndexOutOfBoundsException e4) {
                indexOutOfBoundsException = e4;
                i4 = i5;
                throw new C1270t0(i4, this.f16224r, 1, indexOutOfBoundsException);
            }
        } catch (IndexOutOfBoundsException e5) {
            indexOutOfBoundsException = e5;
        }
    }

    public final void Y(byte[] bArr, int i4, int i5) {
        try {
            System.arraycopy(bArr, i4, this.f16223q, this.f16225s, i5);
            this.f16225s += i5;
        } catch (IndexOutOfBoundsException e4) {
            throw new C1270t0(this.f16225s, this.f16224r, i5, e4);
        }
    }

    public final void Z(int i4, int i5) {
        h0((i4 << 3) | 5);
        a0(i5);
    }

    public final void a0(int i4) {
        int i5 = this.f16225s;
        try {
            byte[] bArr = this.f16223q;
            bArr[i5] = (byte) i4;
            bArr[i5 + 1] = (byte) (i4 >> 8);
            bArr[i5 + 2] = (byte) (i4 >> 16);
            bArr[i5 + 3] = (byte) (i4 >> 24);
            this.f16225s = i5 + 4;
        } catch (IndexOutOfBoundsException e4) {
            throw new C1270t0(i5, this.f16224r, 4, e4);
        }
    }

    public final void b0(long j4, int i4) {
        h0((i4 << 3) | 1);
        c0(j4);
    }

    public final void c0(long j4) {
        int i4 = this.f16225s;
        try {
            byte[] bArr = this.f16223q;
            bArr[i4] = (byte) j4;
            bArr[i4 + 1] = (byte) (j4 >> 8);
            bArr[i4 + 2] = (byte) (j4 >> 16);
            bArr[i4 + 3] = (byte) (j4 >> 24);
            bArr[i4 + 4] = (byte) (j4 >> 32);
            bArr[i4 + 5] = (byte) (j4 >> 40);
            bArr[i4 + 6] = (byte) (j4 >> 48);
            bArr[i4 + 7] = (byte) (j4 >> 56);
            this.f16225s = i4 + 8;
        } catch (IndexOutOfBoundsException e4) {
            throw new C1270t0(i4, this.f16224r, 8, e4);
        }
    }

    public final void d0(int i4, int i5) {
        h0(i4 << 3);
        e0(i5);
    }

    public final void e0(int i4) {
        if (i4 >= 0) {
            h0(i4);
        } else {
            j0(i4);
        }
    }

    public final void f0(int i4, int i5) {
        h0((i4 << 3) | i5);
    }

    public final void g0(int i4, int i5) {
        h0(i4 << 3);
        h0(i5);
    }

    public final void h0(int i4) {
        int i5;
        int i6 = this.f16225s;
        while (true) {
            int i7 = i4 & (-128);
            byte[] bArr = this.f16223q;
            if (i7 == 0) {
                i5 = i6 + 1;
                bArr[i6] = (byte) i4;
                this.f16225s = i5;
                return;
            } else {
                i5 = i6 + 1;
                try {
                    bArr[i6] = (byte) (i4 | 128);
                    i4 >>>= 7;
                    i6 = i5;
                } catch (IndexOutOfBoundsException e4) {
                    throw new C1270t0(i5, this.f16224r, 1, e4);
                }
            }
            throw new C1270t0(i5, this.f16224r, 1, e4);
        }
    }

    public final void i0(long j4, int i4) {
        h0(i4 << 3);
        j0(j4);
    }

    public final void j0(long j4) {
        int i4;
        int i5 = this.f16225s;
        byte[] bArr = this.f16223q;
        boolean z3 = f16221t;
        int i6 = this.f16224r;
        if (!z3 || i6 - i5 < 10) {
            long j5 = j4;
            while ((j5 & (-128)) != 0) {
                i4 = i5 + 1;
                try {
                    bArr[i5] = (byte) (((int) j5) | 128);
                    j5 >>>= 7;
                    i5 = i4;
                } catch (IndexOutOfBoundsException e4) {
                    throw new C1270t0(i4, i6, 1, e4);
                }
            }
            i4 = i5 + 1;
            bArr[i5] = (byte) j5;
        } else {
            long j6 = j4;
            while ((j6 & (-128)) != 0) {
                AbstractC1233e1.f16158c.d(bArr, AbstractC1233e1.f16161f + i5, (byte) (((int) j6) | 128));
                j6 >>>= 7;
                i5++;
            }
            i4 = i5 + 1;
            AbstractC1233e1.f16158c.d(bArr, AbstractC1233e1.f16161f + i5, (byte) j6);
        }
        this.f16225s = i4;
    }
}
