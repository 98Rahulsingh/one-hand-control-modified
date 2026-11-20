package o;

import p.AbstractC1674a;

/* renamed from: o.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1576D {

    /* renamed from: a, reason: collision with root package name */
    public long[] f18138a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f18139b;

    /* renamed from: c, reason: collision with root package name */
    public int f18140c;

    /* renamed from: d, reason: collision with root package name */
    public int f18141d;

    /* renamed from: e, reason: collision with root package name */
    public int f18142e;

    public C1576D(int i4) {
        this.f18138a = AbstractC1579G.f18145a;
        this.f18139b = AbstractC1674a.f18556c;
        if (i4 >= 0) {
            f(AbstractC1579G.f(i4));
        } else {
            AbstractC1674a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i4 = this.f18141d;
        this.f18139b[d(obj)] = obj;
        return this.f18141d != i4;
    }

    public final void b() {
        this.f18141d = 0;
        long[] jArr = this.f18138a;
        if (jArr != AbstractC1579G.f18145a) {
            O2.m.N(jArr);
            long[] jArr2 = this.f18138a;
            int i4 = this.f18140c;
            int i5 = i4 >> 3;
            long j4 = 255 << ((i4 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j4)) | j4;
        }
        O2.m.M(this.f18139b, 0, this.f18140c);
        this.f18142e = AbstractC1579G.c(this.f18140c) - this.f18141d;
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
    public final boolean c(Object obj) {
        int i4;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f18140c;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f18138a;
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
                if (c3.i.a(this.f18139b[i4], obj)) {
                    break loop0;
                }
                j6 &= j6 - 1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        return i4 >= 0;
    }

    public final int d(Object obj) {
        long j4;
        long j5;
        long j6;
        long[] jArr;
        long[] jArr2;
        Object[] objArr;
        long j7;
        int i4 = -862048943;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.f18140c;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr3 = this.f18138a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j8 = ((jArr3[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr3[i11] >>> i12);
            long j9 = i7;
            int i13 = i7;
            long j10 = j8 ^ (j9 * 72340172838076673L);
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (j11 != 0) {
                int numberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j11) >> 3)) & i8;
                int i14 = i4;
                if (c3.i.a(this.f18139b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j11 &= j11 - 1;
                i4 = i14;
            }
            int i15 = i4;
            char c4 = '\b';
            if ((((~j8) << 6) & j8 & (-9187201950435737472L)) != 0) {
                int e4 = e(i6);
                long j12 = 128;
                long j13 = 255;
                if (this.f18142e != 0 || ((this.f18138a[e4 >> 3] >> ((e4 & 7) << 3)) & 255) == 254) {
                    j4 = 128;
                    j5 = 255;
                    j6 = j9;
                } else {
                    int i16 = this.f18140c;
                    if (i16 <= 8 || Long.compare((this.f18141d * 32) ^ Long.MIN_VALUE, (i16 * 25) ^ Long.MIN_VALUE) > 0) {
                        j4 = 128;
                        j5 = 255;
                        j6 = j9;
                        int d4 = AbstractC1579G.d(this.f18140c);
                        long[] jArr4 = this.f18138a;
                        Object[] objArr2 = this.f18139b;
                        int i17 = this.f18140c;
                        f(d4);
                        long[] jArr5 = this.f18138a;
                        Object[] objArr3 = this.f18139b;
                        int i18 = this.f18140c;
                        int i19 = 0;
                        while (i19 < i17) {
                            if (((jArr4[i19 >> 3] >> ((i19 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i19];
                                int hashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i15;
                                int i20 = hashCode2 ^ (hashCode2 << 16);
                                int e5 = e(i20 >>> 7);
                                long j14 = i20 & 127;
                                int i21 = e5 >> 3;
                                int i22 = (e5 & 7) << 3;
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j15 = (jArr5[i21] & (~(255 << i22))) | (j14 << i22);
                                jArr[i21] = j15;
                                jArr[(((e5 - 7) & i18) + (i18 & 7)) >> 3] = j15;
                                objArr3[e5] = obj2;
                            } else {
                                jArr = jArr5;
                                jArr2 = jArr4;
                            }
                            i19++;
                            jArr4 = jArr2;
                            jArr5 = jArr;
                        }
                    } else {
                        long[] jArr6 = this.f18138a;
                        int i23 = this.f18140c;
                        Object[] objArr4 = this.f18139b;
                        AbstractC1579G.a(jArr6, i23);
                        int i24 = 0;
                        int i25 = -1;
                        while (i24 != i23) {
                            int i26 = i24 >> 3;
                            int i27 = (i24 & 7) << 3;
                            long j16 = (jArr6[i26] >> i27) & j13;
                            if (j16 == j12) {
                                i25 = i24;
                                i24++;
                            } else if (j16 != 254) {
                                i24++;
                            } else {
                                Object obj3 = objArr4[i24];
                                int hashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i15;
                                char c5 = c4;
                                int i28 = (hashCode3 ^ (hashCode3 << 16)) >>> 7;
                                int e6 = e(i28);
                                int i29 = i28 & i23;
                                long j17 = j12;
                                if (((e6 - i29) & i23) / 8 == ((i24 - i29) & i23) / 8) {
                                    long j18 = j13;
                                    jArr6[i26] = ((r23 & 127) << i27) | (jArr6[i26] & (~(j18 << i27)));
                                    jArr6[jArr6.length - 1] = (jArr6[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i24++;
                                    c4 = c5;
                                    j12 = j17;
                                    j13 = j18;
                                } else {
                                    long j19 = j13;
                                    int i30 = e6 >> 3;
                                    long j20 = jArr6[i30];
                                    int i31 = (e6 & 7) << 3;
                                    if (((j20 >> i31) & j19) == j17) {
                                        j7 = j9;
                                        objArr = objArr4;
                                        jArr6[i30] = ((~(j19 << i31)) & j20) | ((r23 & 127) << i31);
                                        jArr6[i26] = (jArr6[i26] & (~(j19 << i27))) | (j17 << i27);
                                        objArr[e6] = objArr[i24];
                                        objArr[i24] = null;
                                        i25 = i24;
                                    } else {
                                        objArr = objArr4;
                                        j7 = j9;
                                        jArr6[i30] = ((r23 & 127) << i31) | (j20 & (~(j19 << i31)));
                                        if (i25 == -1) {
                                            i25 = AbstractC1579G.b(jArr6, i24 + 1, i23);
                                        }
                                        objArr[i25] = objArr[e6];
                                        objArr[e6] = objArr[i24];
                                        objArr[i24] = objArr[i25];
                                        i24--;
                                    }
                                    jArr6[jArr6.length - 1] = (jArr6[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i24++;
                                    objArr4 = objArr;
                                    c4 = c5;
                                    j12 = j17;
                                    j13 = j19;
                                    j9 = j7;
                                }
                            }
                        }
                        j4 = j12;
                        j5 = j13;
                        j6 = j9;
                        this.f18142e = AbstractC1579G.c(this.f18140c) - this.f18141d;
                    }
                    e4 = e(i6);
                }
                this.f18141d++;
                int i32 = this.f18142e;
                long[] jArr7 = this.f18138a;
                int i33 = e4 >> 3;
                long j21 = jArr7[i33];
                int i34 = (e4 & 7) << 3;
                this.f18142e = i32 - (((j21 >> i34) & j5) == j4 ? 1 : 0);
                int i35 = this.f18140c;
                long j22 = (j21 & (~(j5 << i34))) | (j6 << i34);
                jArr7[i33] = j22;
                jArr7[(((e4 - 7) & i35) + (i35 & 7)) >> 3] = j22;
                return e4;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
            i7 = i13;
            i4 = i15;
        }
    }

    public final int e(int i4) {
        int i5 = this.f18140c;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f18138a;
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
        if (!(obj instanceof C1576D)) {
            return false;
        }
        C1576D c1576d = (C1576D) obj;
        if (c1576d.f18141d != this.f18141d) {
            return false;
        }
        Object[] objArr = this.f18139b;
        long[] jArr = this.f18138a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j4) < 128 && !c1576d.c(objArr[(i4 << 3) + i6])) {
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

    public final void f(int i4) {
        long[] jArr;
        int max = i4 > 0 ? Math.max(7, AbstractC1579G.e(i4)) : 0;
        this.f18140c = max;
        if (max == 0) {
            jArr = AbstractC1579G.f18145a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            O2.m.N(jArr);
        }
        this.f18138a = jArr;
        int i5 = max >> 3;
        long j4 = 255 << ((max & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f18142e = AbstractC1579G.c(this.f18140c) - this.f18141d;
        this.f18139b = new Object[max];
    }

    public final boolean g() {
        return this.f18141d == 0;
    }

    public final boolean h() {
        return this.f18141d != 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f18139b;
        long[] jArr = this.f18138a;
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
                        Object obj = objArr[(i4 << 3) + i7];
                        i5 += obj != null ? obj.hashCode() : 0;
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

    public final void i(C1576D c1576d) {
        c3.i.e(c1576d, "elements");
        Object[] objArr = c1576d.f18139b;
        long[] jArr = c1576d.f18138a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        Object obj = objArr[(i4 << 3) + i6];
                        this.f18139b[d(obj)] = obj;
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return;
                }
            }
            if (i4 == length) {
                return;
            } else {
                i4++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(Object obj) {
        int i4;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f18140c;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f18138a;
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
                if (c3.i.a(this.f18139b[i4], obj)) {
                    break loop0;
                }
                j6 &= j6 - 1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        boolean z3 = i4 >= 0;
        if (z3) {
            k(i4);
        }
        return z3;
    }

    public final void k(int i4) {
        this.f18141d--;
        long[] jArr = this.f18138a;
        int i5 = this.f18140c;
        int i6 = i4 >> 3;
        int i7 = (i4 & 7) << 3;
        long j4 = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        jArr[i6] = j4;
        jArr[(((i4 - 7) & i5) + (i5 & 7)) >> 3] = j4;
        this.f18139b[i4] = null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f18139b;
        long[] jArr = this.f18138a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            int i5 = 0;
            loop0: while (true) {
                long j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            Object obj = objArr[(i4 << 3) + i7];
                            if (i5 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i5 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
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

    public /* synthetic */ C1576D() {
        this(6);
    }
}
