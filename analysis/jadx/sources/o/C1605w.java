package o;

import java.util.NoSuchElementException;
import p.AbstractC1674a;

/* renamed from: o.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1605w {

    /* renamed from: a, reason: collision with root package name */
    public long[] f18220a = AbstractC1579G.f18145a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f18221b = AbstractC1674a.f18556c;

    /* renamed from: c, reason: collision with root package name */
    public float[] f18222c = AbstractC1590h.f18171a;

    /* renamed from: d, reason: collision with root package name */
    public int f18223d;

    /* renamed from: e, reason: collision with root package name */
    public int f18224e;

    /* renamed from: f, reason: collision with root package name */
    public int f18225f;

    public C1605w() {
        d(AbstractC1579G.f(6));
    }

    public final void a() {
        this.f18224e = 0;
        long[] jArr = this.f18220a;
        if (jArr != AbstractC1579G.f18145a) {
            O2.m.N(jArr);
            long[] jArr2 = this.f18220a;
            int i4 = this.f18223d;
            int i5 = i4 >> 3;
            long j4 = 255 << ((i4 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j4)) | j4;
        }
        O2.m.M(this.f18221b, 0, this.f18223d);
        this.f18225f = AbstractC1579G.c(this.f18223d) - this.f18224e;
    }

    public final int b(int i4) {
        int i5 = this.f18223d;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f18220a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j4 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j5 = j4 & ((~j4) << 7) & (-9187201950435737472L);
            if (j5 != 0) {
                return (i6 + (Long.numberOfTrailingZeros(j5) >> 3)) & i5;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    public final int c(Object obj) {
        int i4 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f18223d;
        int i8 = i5 >>> 7;
        while (true) {
            int i9 = i8 & i7;
            long[] jArr = this.f18220a;
            int i10 = i9 >> 3;
            int i11 = (i9 & 7) << 3;
            long j4 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j5 = (i6 * 72340172838076673L) ^ j4;
            for (long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j6) >> 3) + i9) & i7;
                if (c3.i.a(this.f18221b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i4 += 8;
            i8 = i9 + i4;
        }
    }

    public final void d(int i4) {
        long[] jArr;
        int max = i4 > 0 ? Math.max(7, AbstractC1579G.e(i4)) : 0;
        this.f18223d = max;
        if (max == 0) {
            jArr = AbstractC1579G.f18145a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            O2.m.N(jArr);
        }
        this.f18220a = jArr;
        int i5 = max >> 3;
        long j4 = 255 << ((max & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f18225f = AbstractC1579G.c(this.f18223d) - this.f18224e;
        this.f18221b = new Object[max];
        this.f18222c = new float[max];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1605w)) {
            return false;
        }
        C1605w c1605w = (C1605w) obj;
        if (c1605w.f18224e != this.f18224e) {
            return false;
        }
        Object[] objArr = this.f18221b;
        float[] fArr = this.f18222c;
        long[] jArr = this.f18220a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j4) < 128) {
                            int i7 = (i4 << 3) + i6;
                            Object obj2 = objArr[i7];
                            float f4 = fArr[i7];
                            int c4 = c1605w.c(obj2);
                            if (c4 < 0) {
                                throw new NoSuchElementException("There is no key " + obj2 + " in the map");
                            }
                            if (f4 != c1605w.f18222c[c4]) {
                                return false;
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                }
                i4++;
            }
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = this.f18221b;
        float[] fArr = this.f18222c;
        long[] jArr = this.f18220a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i4 - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        int i8 = (i4 << 3) + i7;
                        Object obj = objArr[i8];
                        i5 += Float.hashCode(fArr[i8]) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return i5;
                }
            }
            if (i4 == length) {
                return i5;
            }
            i4++;
        }
    }

    public final String toString() {
        if (this.f18224e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f18221b;
        float[] fArr = this.f18222c;
        long[] jArr = this.f18220a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                long j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            int i8 = (i4 << 3) + i7;
                            Object obj = objArr[i8];
                            float f4 = fArr[i8];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(f4);
                            i5++;
                            if (i5 < this.f18224e) {
                                sb.append(", ");
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                }
                i4++;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        c3.i.d(sb2, "s.append('}').toString()");
        return sb2;
    }
}
