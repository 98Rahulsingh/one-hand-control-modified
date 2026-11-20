package o;

import K2.U1;
import java.util.Arrays;

/* renamed from: o.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1600r {

    /* renamed from: a, reason: collision with root package name */
    public int[] f18196a;

    /* renamed from: b, reason: collision with root package name */
    public int f18197b;

    public C1600r(int i4) {
        this.f18196a = i4 == 0 ? AbstractC1594l.f18175a : new int[i4];
    }

    public final void a(int i4) {
        b(this.f18197b + 1);
        int[] iArr = this.f18196a;
        int i5 = this.f18197b;
        iArr[i5] = i4;
        this.f18197b = i5 + 1;
    }

    public final void b(int i4) {
        int[] iArr = this.f18196a;
        if (iArr.length < i4) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i4, (iArr.length * 3) / 2));
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f18196a = copyOf;
        }
    }

    public final int c(int i4) {
        if (i4 >= 0 && i4 < this.f18197b) {
            return this.f18196a[i4];
        }
        StringBuilder u3 = U1.u(i4, "Index ", " must be in 0..");
        u3.append(this.f18197b - 1);
        throw new IndexOutOfBoundsException(u3.toString());
    }

    public final int d(int i4) {
        int i5;
        if (i4 < 0 || i4 >= (i5 = this.f18197b)) {
            StringBuilder u3 = U1.u(i4, "Index ", " must be in 0..");
            u3.append(this.f18197b - 1);
            throw new IndexOutOfBoundsException(u3.toString());
        }
        int[] iArr = this.f18196a;
        int i6 = iArr[i4];
        if (i4 != i5 - 1) {
            O2.m.F(i4, i4 + 1, i5, iArr, iArr);
        }
        this.f18197b--;
        return i6;
    }

    public final void e(int i4, int i5) {
        if (i4 < 0 || i4 >= this.f18197b) {
            StringBuilder u3 = U1.u(i4, "set index ", " must be between 0 .. ");
            u3.append(this.f18197b - 1);
            throw new IndexOutOfBoundsException(u3.toString());
        }
        int[] iArr = this.f18196a;
        int i6 = iArr[i4];
        iArr[i4] = i5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1600r) {
            C1600r c1600r = (C1600r) obj;
            int i4 = c1600r.f18197b;
            int i5 = this.f18197b;
            if (i4 == i5) {
                int[] iArr = this.f18196a;
                int[] iArr2 = c1600r.f18196a;
                h3.d n2 = h3.e.n(0, i5);
                int i6 = n2.f16998e;
                int i7 = n2.f16999f;
                if (i6 > i7) {
                    return true;
                }
                while (iArr[i6] == iArr2[i6]) {
                    if (i6 == i7) {
                        return true;
                    }
                    i6++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f18196a;
        int i4 = this.f18197b;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            i5 += Integer.hashCode(iArr[i6]) * 31;
        }
        return i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f18196a;
        int i4 = this.f18197b;
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                sb.append((CharSequence) "]");
                break;
            }
            int i6 = iArr[i5];
            if (i5 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i5 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(i6);
            i5++;
        }
        String sb2 = sb.toString();
        c3.i.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public /* synthetic */ C1600r() {
        this(16);
    }
}
