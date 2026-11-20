package o;

import p.AbstractC1674a;

/* renamed from: o.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1604v {

    /* renamed from: a, reason: collision with root package name */
    public long[] f18215a = AbstractC1579G.f18145a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f18216b = AbstractC1595m.f18176a;

    /* renamed from: c, reason: collision with root package name */
    public int f18217c;

    /* renamed from: d, reason: collision with root package name */
    public int f18218d;

    /* renamed from: e, reason: collision with root package name */
    public int f18219e;

    public C1604v(int i4) {
        if (i4 >= 0) {
            c(AbstractC1579G.f(i4));
        } else {
            AbstractC1674a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(long j4) {
        int i4;
        int hashCode = Long.hashCode(j4) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f18217c;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f18215a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j5 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j6 = (i6 * 72340172838076673L) ^ j5;
            long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j7 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j7) >> 3) + i8) & i7;
                if (this.f18216b[i4] == j4) {
                    break loop0;
                }
                j7 &= j7 - 1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        return i4 >= 0;
    }

    public final int b(int i4) {
        int i5 = this.f18217c;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f18215a;
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

    public final void c(int i4) {
        long[] jArr;
        int max = i4 > 0 ? Math.max(7, AbstractC1579G.e(i4)) : 0;
        this.f18217c = max;
        if (max == 0) {
            jArr = AbstractC1579G.f18145a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            O2.m.N(jArr);
        }
        this.f18215a = jArr;
        int i5 = max >> 3;
        long j4 = 255 << ((max & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f18219e = AbstractC1579G.c(this.f18217c) - this.f18218d;
        this.f18216b = new long[max];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1604v)) {
            return false;
        }
        C1604v c1604v = (C1604v) obj;
        if (c1604v.f18218d != this.f18218d) {
            return false;
        }
        long[] jArr = this.f18216b;
        long[] jArr2 = this.f18215a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j4) < 128 && !c1604v.a(jArr[(i4 << 3) + i6])) {
                            return false;
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
        long[] jArr = this.f18216b;
        long[] jArr2 = this.f18215a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            long j4 = jArr2[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i4 - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        i5 = Long.hashCode(jArr[(i4 << 3) + i7]) + i5;
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
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.f18216b;
        long[] jArr2 = this.f18215a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i4 = 0;
            int i5 = 0;
            loop0: while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            long j5 = jArr[(i4 << 3) + i7];
                            if (i5 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i5 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(j5);
                            i5++;
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
        sb.append((CharSequence) "]");
        String sb2 = sb.toString();
        c3.i.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
