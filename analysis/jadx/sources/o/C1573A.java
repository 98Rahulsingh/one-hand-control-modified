package o;

import p.AbstractC1674a;

/* renamed from: o.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1573A {

    /* renamed from: a, reason: collision with root package name */
    public long[] f18118a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f18119b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f18120c;

    /* renamed from: d, reason: collision with root package name */
    public int f18121d;

    /* renamed from: e, reason: collision with root package name */
    public int f18122e;

    /* renamed from: f, reason: collision with root package name */
    public int f18123f;

    public C1573A(int i4) {
        this.f18118a = AbstractC1579G.f18145a;
        Object[] objArr = AbstractC1674a.f18556c;
        this.f18119b = objArr;
        this.f18120c = objArr;
        if (i4 >= 0) {
            f(AbstractC1579G.f(i4));
        } else {
            AbstractC1674a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f18122e = 0;
        long[] jArr = this.f18118a;
        if (jArr != AbstractC1579G.f18145a) {
            O2.m.N(jArr);
            long[] jArr2 = this.f18118a;
            int i4 = this.f18121d;
            int i5 = i4 >> 3;
            long j4 = 255 << ((i4 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j4)) | j4;
        }
        O2.m.M(this.f18120c, 0, this.f18121d);
        O2.m.M(this.f18119b, 0, this.f18121d);
        this.f18123f = AbstractC1579G.c(this.f18121d) - this.f18122e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Object obj) {
        int i4;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f18121d;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f18118a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j4 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j5 = (i6 * 72340172838076673L) ^ j4;
            long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j6) >> 3) + i8) & i7;
                if (c3.i.a(this.f18119b[i4], obj)) {
                    break loop0;
                }
                j6 &= j6 - 1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        return i4 >= 0;
    }

    public final int c(int i4) {
        int i5 = this.f18121d;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f18118a;
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

    public final int d(Object obj) {
        long j4;
        long j5;
        long[] jArr;
        long[] jArr2;
        Object[] objArr;
        int i4;
        int i5 = -862048943;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i6 = hashCode ^ (hashCode << 16);
        int i7 = i6 >>> 7;
        int i8 = i6 & 127;
        int i9 = this.f18121d;
        int i10 = i7 & i9;
        int i11 = 0;
        while (true) {
            long[] jArr3 = this.f18118a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            int i14 = 1;
            long j6 = ((jArr3[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr3[i12] >>> i13);
            long j7 = i8;
            int i15 = i8;
            int i16 = 0;
            long j8 = j6 ^ (j7 * 72340172838076673L);
            long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L);
            while (j9 != 0) {
                int numberOfTrailingZeros = (i10 + (Long.numberOfTrailingZeros(j9) >> 3)) & i9;
                int i17 = i5;
                if (c3.i.a(this.f18119b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j9 &= j9 - 1;
                i5 = i17;
            }
            int i18 = i5;
            if ((((~j6) << 6) & j6 & (-9187201950435737472L)) != 0) {
                int c4 = c(i7);
                long j10 = 128;
                long j11 = 255;
                if (this.f18123f != 0 || ((this.f18118a[c4 >> 3] >> ((c4 & 7) << 3)) & 255) == 254) {
                    j4 = 128;
                    j5 = 255;
                } else {
                    int i19 = this.f18121d;
                    if (i19 <= 8 || Long.compare((this.f18122e * 32) ^ Long.MIN_VALUE, (i19 * 25) ^ Long.MIN_VALUE) > 0) {
                        j4 = 128;
                        j5 = 255;
                        int d4 = AbstractC1579G.d(this.f18121d);
                        long[] jArr4 = this.f18118a;
                        Object[] objArr2 = this.f18119b;
                        Object[] objArr3 = this.f18120c;
                        int i20 = this.f18121d;
                        f(d4);
                        long[] jArr5 = this.f18118a;
                        Object[] objArr4 = this.f18119b;
                        Object[] objArr5 = this.f18120c;
                        int i21 = this.f18121d;
                        int i22 = 0;
                        while (i22 < i20) {
                            if (((jArr4[i22 >> 3] >> ((i22 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i22];
                                int hashCode2 = (obj2 != null ? obj2.hashCode() : i16) * i18;
                                int i23 = hashCode2 ^ (hashCode2 << 16);
                                int c5 = c(i23 >>> 7);
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j12 = i23 & 127;
                                int i24 = c5 >> 3;
                                int i25 = (c5 & 7) << 3;
                                long j13 = (jArr[i24] & (~(255 << i25))) | (j12 << i25);
                                jArr[i24] = j13;
                                jArr[(((c5 - 7) & i21) + (i21 & 7)) >> 3] = j13;
                                objArr4[c5] = obj2;
                                objArr5[c5] = objArr3[i22];
                            } else {
                                jArr = jArr5;
                                jArr2 = jArr4;
                            }
                            i22++;
                            jArr4 = jArr2;
                            jArr5 = jArr;
                            i16 = 0;
                        }
                    } else {
                        long[] jArr6 = this.f18118a;
                        int i26 = this.f18121d;
                        Object[] objArr6 = this.f18119b;
                        Object[] objArr7 = this.f18120c;
                        AbstractC1579G.a(jArr6, i26);
                        int i27 = 0;
                        int i28 = -1;
                        while (i27 != i26) {
                            int i29 = i27 >> 3;
                            int i30 = (i27 & 7) << 3;
                            long j14 = (jArr6[i29] >> i30) & j11;
                            if (j14 == j10) {
                                int i31 = i27;
                                i27++;
                                i28 = i31;
                            } else if (j14 != 254) {
                                i27++;
                            } else {
                                Object obj3 = objArr6[i27];
                                int hashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i18;
                                long j15 = j10;
                                int i32 = (hashCode3 ^ (hashCode3 << 16)) >>> 7;
                                int c6 = c(i32);
                                int i33 = i32 & i26;
                                long j16 = j11;
                                if (((c6 - i33) & i26) / 8 == ((i27 - i33) & i26) / 8) {
                                    jArr6[i29] = ((r22 & 127) << i30) | (jArr6[i29] & (~(j16 << i30)));
                                    jArr6[jArr6.length - 1] = jArr6[0];
                                    i27++;
                                    j10 = j15;
                                    j11 = j16;
                                } else {
                                    int i34 = i27;
                                    int i35 = c6 >> 3;
                                    long j17 = jArr6[i35];
                                    int i36 = (c6 & 7) << 3;
                                    if (((j17 >> i36) & j16) == j15) {
                                        objArr = objArr6;
                                        jArr6[i35] = ((~(j16 << i36)) & j17) | ((r22 & 127) << i36);
                                        jArr6[i29] = (jArr6[i29] & (~(j16 << i30))) | (j15 << i30);
                                        objArr[c6] = objArr[i34];
                                        objArr[i34] = null;
                                        objArr7[c6] = objArr7[i34];
                                        objArr7[i34] = null;
                                        i28 = i34;
                                        i4 = i28;
                                    } else {
                                        objArr = objArr6;
                                        jArr6[i35] = ((~(j16 << i36)) & j17) | ((r22 & 127) << i36);
                                        if (i28 == -1) {
                                            i28 = AbstractC1579G.b(jArr6, i34 + 1, i26);
                                        }
                                        objArr[i28] = objArr[c6];
                                        objArr[c6] = objArr[i34];
                                        objArr[i34] = objArr[i28];
                                        objArr7[i28] = objArr7[c6];
                                        objArr7[c6] = objArr7[i34];
                                        objArr7[i34] = objArr7[i28];
                                        i4 = i34 - 1;
                                    }
                                    jArr6[jArr6.length - 1] = jArr6[0];
                                    objArr6 = objArr;
                                    j11 = j16;
                                    i27 = i4 + 1;
                                    j10 = j15;
                                }
                            }
                        }
                        j4 = j10;
                        j5 = j11;
                        this.f18123f = AbstractC1579G.c(this.f18121d) - this.f18122e;
                    }
                    c4 = c(i7);
                }
                this.f18122e++;
                int i37 = this.f18123f;
                long[] jArr7 = this.f18118a;
                int i38 = c4 >> 3;
                long j18 = jArr7[i38];
                int i39 = (c4 & 7) << 3;
                if (((j18 >> i39) & j5) != j4) {
                    i14 = 0;
                }
                this.f18123f = i37 - i14;
                int i40 = this.f18121d;
                long j19 = (j18 & (~(j5 << i39))) | (j7 << i39);
                jArr7[i38] = j19;
                jArr7[(((c4 - 7) & i40) + (i40 & 7)) >> 3] = j19;
                return ~c4;
            }
            i11 += 8;
            i10 = (i10 + i11) & i9;
            i8 = i15;
            i5 = i18;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj) {
        int i4;
        int i5 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i6 = hashCode ^ (hashCode << 16);
        int i7 = i6 & 127;
        int i8 = this.f18121d;
        int i9 = i6 >>> 7;
        loop0: while (true) {
            int i10 = i9 & i8;
            long[] jArr = this.f18118a;
            int i11 = i10 >> 3;
            int i12 = (i10 & 7) << 3;
            long j4 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j5 = (i7 * 72340172838076673L) ^ j4;
            long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j6) >> 3) + i10) & i8;
                if (c3.i.a(this.f18119b[i4], obj)) {
                    break loop0;
                }
                j6 &= j6 - 1;
            }
            i5 += 8;
            i9 = i10 + i5;
        }
        if (i4 >= 0) {
            return this.f18120c[i4];
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1573A)) {
            return false;
        }
        C1573A c1573a = (C1573A) obj;
        if (c1573a.f18122e != this.f18122e) {
            return false;
        }
        Object[] objArr = this.f18119b;
        Object[] objArr2 = this.f18120c;
        long[] jArr = this.f18118a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            loop0: while (true) {
                long j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j4) < 128) {
                            int i7 = (i4 << 3) + i6;
                            Object obj2 = objArr[i7];
                            Object obj3 = objArr2[i7];
                            if (obj3 == null) {
                                if (c1573a.e(obj2) != null || !c1573a.b(obj2)) {
                                    break loop0;
                                }
                            } else if (!obj3.equals(c1573a.e(obj2))) {
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
            return false;
        }
        return true;
    }

    public final void f(int i4) {
        long[] jArr;
        int max = i4 > 0 ? Math.max(7, AbstractC1579G.e(i4)) : 0;
        this.f18121d = max;
        if (max == 0) {
            jArr = AbstractC1579G.f18145a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            O2.m.N(jArr);
        }
        this.f18118a = jArr;
        int i5 = max >> 3;
        long j4 = 255 << ((max & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f18123f = AbstractC1579G.c(this.f18121d) - this.f18122e;
        this.f18119b = new Object[max];
        this.f18120c = new Object[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        int i4;
        int i5 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i6 = hashCode ^ (hashCode << 16);
        int i7 = i6 & 127;
        int i8 = this.f18121d;
        int i9 = i6 >>> 7;
        loop0: while (true) {
            int i10 = i9 & i8;
            long[] jArr = this.f18118a;
            int i11 = i10 >> 3;
            int i12 = (i10 & 7) << 3;
            long j4 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j5 = (i7 * 72340172838076673L) ^ j4;
            long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j6) >> 3) + i10) & i8;
                if (c3.i.a(this.f18119b[i4], obj)) {
                    break loop0;
                }
                j6 &= j6 - 1;
            }
            i5 += 8;
            i9 = i10 + i5;
        }
        if (i4 >= 0) {
            return h(i4);
        }
        return null;
    }

    public final Object h(int i4) {
        this.f18122e--;
        long[] jArr = this.f18118a;
        int i5 = this.f18121d;
        int i6 = i4 >> 3;
        int i7 = (i4 & 7) << 3;
        long j4 = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        jArr[i6] = j4;
        jArr[(((i4 - 7) & i5) + (i5 & 7)) >> 3] = j4;
        this.f18119b[i4] = null;
        Object[] objArr = this.f18120c;
        Object obj = objArr[i4];
        objArr[i4] = null;
        return obj;
    }

    public final int hashCode() {
        Object[] objArr = this.f18119b;
        Object[] objArr2 = this.f18120c;
        long[] jArr = this.f18118a;
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
                        Object obj2 = objArr2[i8];
                        i5 += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
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

    public final void i(Object obj, Object obj2) {
        int d4 = d(obj);
        if (d4 < 0) {
            d4 = ~d4;
        }
        this.f18119b[d4] = obj;
        this.f18120c[d4] = obj2;
    }

    public final String toString() {
        if (this.f18122e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f18119b;
        Object[] objArr2 = this.f18120c;
        long[] jArr = this.f18118a;
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
                            Object obj2 = objArr2[i8];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i5++;
                            if (i5 < this.f18122e) {
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

    public /* synthetic */ C1573A() {
        this(6);
    }
}
