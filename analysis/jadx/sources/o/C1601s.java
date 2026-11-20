package o;

import p.AbstractC1674a;

/* renamed from: o.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1601s {

    /* renamed from: a, reason: collision with root package name */
    public long[] f18198a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f18199b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f18200c;

    /* renamed from: d, reason: collision with root package name */
    public int f18201d;

    /* renamed from: e, reason: collision with root package name */
    public int f18202e;

    /* renamed from: f, reason: collision with root package name */
    public int f18203f;

    public C1601s(int i4) {
        this.f18198a = AbstractC1579G.f18145a;
        this.f18199b = AbstractC1594l.f18175a;
        this.f18200c = AbstractC1674a.f18556c;
        if (i4 >= 0) {
            g(AbstractC1579G.f(i4));
        } else {
            AbstractC1674a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f18202e = 0;
        long[] jArr = this.f18198a;
        if (jArr != AbstractC1579G.f18145a) {
            O2.m.N(jArr);
            long[] jArr2 = this.f18198a;
            int i4 = this.f18201d;
            int i5 = i4 >> 3;
            long j4 = 255 << ((i4 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j4)) | j4;
        }
        O2.m.M(this.f18200c, 0, this.f18201d);
        this.f18203f = AbstractC1579G.c(this.f18201d) - this.f18202e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i4) {
        int i5;
        int hashCode = Integer.hashCode(i4) * (-862048943);
        int i6 = hashCode ^ (hashCode << 16);
        int i7 = i6 & 127;
        int i8 = this.f18201d;
        int i9 = (i6 >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f18198a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j4 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j5 = (i7 * 72340172838076673L) ^ j4;
            long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i5 = ((Long.numberOfTrailingZeros(j6) >> 3) + i9) & i8;
                if (this.f18199b[i5] == i4) {
                    break loop0;
                }
                j6 &= j6 - 1;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
        }
        return i5 >= 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(int i4) {
        int i5;
        int hashCode = Integer.hashCode(i4) * (-862048943);
        int i6 = hashCode ^ (hashCode << 16);
        int i7 = i6 & 127;
        int i8 = this.f18201d;
        int i9 = (i6 >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f18198a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j4 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j5 = (i7 * 72340172838076673L) ^ j4;
            long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i5 = ((Long.numberOfTrailingZeros(j6) >> 3) + i9) & i8;
                if (this.f18199b[i5] == i4) {
                    break loop0;
                }
                j6 &= j6 - 1;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
        }
        return i5 >= 0;
    }

    public final int d(int i4) {
        long j4;
        int i5;
        long j5;
        long[] jArr;
        long[] jArr2;
        int i6;
        int[] iArr;
        int i7 = -862048943;
        int hashCode = Integer.hashCode(i4) * (-862048943);
        int i8 = hashCode ^ (hashCode << 16);
        int i9 = i8 >>> 7;
        int i10 = i8 & 127;
        int i11 = this.f18201d;
        int i12 = i9 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr3 = this.f18198a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            int i16 = 1;
            long j6 = ((jArr3[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr3[i14] >>> i15);
            long j7 = i10;
            int i17 = i13;
            int i18 = 0;
            long j8 = j6 ^ (j7 * 72340172838076673L);
            long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L);
            while (j9 != 0) {
                int numberOfTrailingZeros = (i12 + (Long.numberOfTrailingZeros(j9) >> 3)) & i11;
                int i19 = i7;
                int i20 = i18;
                if (this.f18199b[numberOfTrailingZeros] == i4) {
                    return numberOfTrailingZeros;
                }
                j9 &= j9 - 1;
                i7 = i19;
                i18 = i20;
            }
            int i21 = i7;
            int i22 = i18;
            char c4 = '\b';
            if ((((~j6) << 6) & j6 & (-9187201950435737472L)) != 0) {
                int e4 = e(i9);
                long j10 = 255;
                if (this.f18203f != 0 || ((this.f18198a[e4 >> 3] >> ((e4 & 7) << 3)) & 255) == 254) {
                    j4 = 255;
                    i5 = 1;
                    j5 = 128;
                } else {
                    int i23 = this.f18201d;
                    if (i23 <= 8 || Long.compare((this.f18202e * 32) ^ Long.MIN_VALUE, (i23 * 25) ^ Long.MIN_VALUE) > 0) {
                        j4 = 255;
                        i5 = 1;
                        j5 = 128;
                        int d4 = AbstractC1579G.d(this.f18201d);
                        long[] jArr4 = this.f18198a;
                        int[] iArr2 = this.f18199b;
                        Object[] objArr = this.f18200c;
                        int i24 = this.f18201d;
                        g(d4);
                        long[] jArr5 = this.f18198a;
                        int[] iArr3 = this.f18199b;
                        Object[] objArr2 = this.f18200c;
                        int i25 = this.f18201d;
                        int i26 = i22;
                        while (i26 < i24) {
                            if (((jArr4[i26 >> 3] >> ((i26 & 7) << 3)) & 255) < 128) {
                                int i27 = iArr2[i26];
                                int hashCode2 = Integer.hashCode(i27) * i21;
                                int i28 = hashCode2 ^ (hashCode2 << 16);
                                int e5 = e(i28 >>> 7);
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j11 = i28 & 127;
                                int i29 = e5 >> 3;
                                int i30 = (e5 & 7) << 3;
                                long j12 = (jArr[i29] & (~(255 << i30))) | (j11 << i30);
                                jArr[i29] = j12;
                                jArr[(((e5 - 7) & i25) + (i25 & 7)) >> 3] = j12;
                                iArr3[e5] = i27;
                                objArr2[e5] = objArr[i26];
                            } else {
                                jArr = jArr5;
                                jArr2 = jArr4;
                            }
                            i26++;
                            jArr4 = jArr2;
                            jArr5 = jArr;
                        }
                    } else {
                        long[] jArr6 = this.f18198a;
                        int i31 = this.f18201d;
                        int[] iArr4 = this.f18199b;
                        Object[] objArr3 = this.f18200c;
                        AbstractC1579G.a(jArr6, i31);
                        int i32 = i22;
                        int i33 = -1;
                        j5 = 128;
                        while (i32 != i31) {
                            int i34 = i32 >> 3;
                            int i35 = (i32 & 7) << 3;
                            long j13 = (jArr6[i34] >> i35) & j10;
                            if (j13 == 128) {
                                int i36 = i32;
                                i32++;
                                i33 = i36;
                            } else if (j13 != 254) {
                                i32++;
                            } else {
                                int hashCode3 = Integer.hashCode(iArr4[i32]) * i21;
                                char c5 = c4;
                                int i37 = (hashCode3 ^ (hashCode3 << 16)) >>> 7;
                                int e6 = e(i37);
                                int i38 = i37 & i31;
                                long j14 = j10;
                                if (((e6 - i38) & i31) / 8 == ((i32 - i38) & i31) / 8) {
                                    int i39 = i16;
                                    jArr6[i34] = ((r25 & 127) << i35) | (jArr6[i34] & (~(j14 << i35)));
                                    jArr6[jArr6.length - i39] = (jArr6[i22] & 72057594037927935L) | Long.MIN_VALUE;
                                    i32++;
                                    i16 = i39;
                                    c4 = c5;
                                    j10 = j14;
                                } else {
                                    int i40 = i16;
                                    int i41 = e6 >> 3;
                                    long j15 = jArr6[i41];
                                    int i42 = (e6 & 7) << 3;
                                    if (((j15 >> i42) & j14) == 128) {
                                        i6 = i40;
                                        iArr = iArr4;
                                        jArr6[i41] = ((~(j14 << i42)) & j15) | ((r25 & 127) << i42);
                                        jArr6[i34] = (jArr6[i34] & (~(j14 << i35))) | (128 << i35);
                                        iArr[e6] = iArr[i32];
                                        iArr[i32] = i22;
                                        objArr3[e6] = objArr3[i32];
                                        objArr3[i32] = null;
                                        i33 = i32;
                                    } else {
                                        i6 = i40;
                                        iArr = iArr4;
                                        jArr6[i41] = ((~(j14 << i42)) & j15) | ((r25 & 127) << i42);
                                        if (i33 == -1) {
                                            i33 = AbstractC1579G.b(jArr6, i32 + 1, i31);
                                        }
                                        iArr[i33] = iArr[e6];
                                        iArr[e6] = iArr[i32];
                                        iArr[i32] = iArr[i33];
                                        objArr3[i33] = objArr3[e6];
                                        objArr3[e6] = objArr3[i32];
                                        objArr3[i32] = objArr3[i33];
                                        i32--;
                                    }
                                    jArr6[jArr6.length - 1] = (jArr6[i22] & 72057594037927935L) | Long.MIN_VALUE;
                                    i32++;
                                    c4 = c5;
                                    iArr4 = iArr;
                                    j10 = j14;
                                    i16 = i6;
                                }
                            }
                        }
                        j4 = j10;
                        i5 = i16;
                        this.f18203f = AbstractC1579G.c(this.f18201d) - this.f18202e;
                    }
                    e4 = e(i9);
                }
                this.f18202e++;
                int i43 = this.f18203f;
                long[] jArr7 = this.f18198a;
                int i44 = e4 >> 3;
                long j16 = jArr7[i44];
                int i45 = (e4 & 7) << 3;
                if (((j16 >> i45) & j4) != j5) {
                    i5 = i22;
                }
                this.f18203f = i43 - i5;
                int i46 = this.f18201d;
                long j17 = (j16 & (~(j4 << i45))) | (j7 << i45);
                jArr7[i44] = j17;
                jArr7[(((e4 - 7) & i46) + (i46 & 7)) >> 3] = j17;
                return e4;
            }
            i13 = i17 + 8;
            i12 = (i12 + i13) & i11;
            i7 = i21;
        }
    }

    public final int e(int i4) {
        int i5 = this.f18201d;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f18198a;
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

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1601s)) {
            return false;
        }
        C1601s c1601s = (C1601s) obj;
        if (c1601s.f18202e != this.f18202e) {
            return false;
        }
        int[] iArr = this.f18199b;
        Object[] objArr = this.f18200c;
        long[] jArr = this.f18198a;
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
                            int i8 = iArr[i7];
                            Object obj2 = objArr[i7];
                            if (obj2 == null) {
                                if (c1601s.f(i8) != null || !c1601s.c(i8)) {
                                    break loop0;
                                }
                            } else if (!obj2.equals(c1601s.f(i8))) {
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

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i4) {
        int i5;
        int hashCode = Integer.hashCode(i4) * (-862048943);
        int i6 = hashCode ^ (hashCode << 16);
        int i7 = i6 & 127;
        int i8 = this.f18201d;
        int i9 = (i6 >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f18198a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j4 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j5 = (i7 * 72340172838076673L) ^ j4;
            long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i5 = ((Long.numberOfTrailingZeros(j6) >> 3) + i9) & i8;
                if (this.f18199b[i5] == i4) {
                    break loop0;
                }
                j6 &= j6 - 1;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
        }
        if (i5 >= 0) {
            return this.f18200c[i5];
        }
        return null;
    }

    public final void g(int i4) {
        long[] jArr;
        int max = i4 > 0 ? Math.max(7, AbstractC1579G.e(i4)) : 0;
        this.f18201d = max;
        if (max == 0) {
            jArr = AbstractC1579G.f18145a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            O2.m.N(jArr);
        }
        this.f18198a = jArr;
        int i5 = max >> 3;
        long j4 = 255 << ((max & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f18203f = AbstractC1579G.c(this.f18201d) - this.f18202e;
        this.f18199b = new int[max];
        this.f18200c = new Object[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(int i4) {
        int i5;
        int hashCode = Integer.hashCode(i4) * (-862048943);
        int i6 = hashCode ^ (hashCode << 16);
        int i7 = i6 & 127;
        int i8 = this.f18201d;
        int i9 = (i6 >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f18198a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j4 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j5 = (i7 * 72340172838076673L) ^ j4;
            long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i5 = ((Long.numberOfTrailingZeros(j6) >> 3) + i9) & i8;
                if (this.f18199b[i5] == i4) {
                    break loop0;
                }
                j6 &= j6 - 1;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
        }
        if (i5 < 0) {
            return null;
        }
        this.f18202e--;
        long[] jArr2 = this.f18198a;
        int i13 = this.f18201d;
        int i14 = i5 >> 3;
        int i15 = (i5 & 7) << 3;
        long j7 = (jArr2[i14] & (~(255 << i15))) | (254 << i15);
        jArr2[i14] = j7;
        jArr2[(((i5 - 7) & i13) + (i13 & 7)) >> 3] = j7;
        Object[] objArr = this.f18200c;
        Object obj = objArr[i5];
        objArr[i5] = null;
        return obj;
    }

    public final int hashCode() {
        int[] iArr = this.f18199b;
        Object[] objArr = this.f18200c;
        long[] jArr = this.f18198a;
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
                        int i9 = iArr[i8];
                        Object obj = objArr[i8];
                        i5 += (obj != null ? obj.hashCode() : 0) ^ Integer.hashCode(i9);
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

    public final void i(int i4, Object obj) {
        int d4 = d(i4);
        this.f18199b[d4] = i4;
        this.f18200c[d4] = obj;
    }

    public final String toString() {
        if (this.f18202e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f18199b;
        Object[] objArr = this.f18200c;
        long[] jArr = this.f18198a;
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
                            int i9 = iArr[i8];
                            Object obj = objArr[i8];
                            sb.append(i9);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i5++;
                            if (i5 < this.f18202e) {
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

    public /* synthetic */ C1601s() {
        this(6);
    }
}
