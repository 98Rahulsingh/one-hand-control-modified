package o;

import java.util.NoSuchElementException;
import p.AbstractC1674a;

/* renamed from: o.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1606x {

    /* renamed from: a, reason: collision with root package name */
    public long[] f18226a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f18227b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f18228c;

    /* renamed from: d, reason: collision with root package name */
    public int f18229d;

    /* renamed from: e, reason: collision with root package name */
    public int f18230e;

    /* renamed from: f, reason: collision with root package name */
    public int f18231f;

    public C1606x(int i4) {
        this.f18226a = AbstractC1579G.f18145a;
        this.f18227b = AbstractC1674a.f18556c;
        this.f18228c = AbstractC1594l.f18175a;
        if (i4 >= 0) {
            d(AbstractC1579G.f(i4));
        } else {
            AbstractC1674a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i4) {
        int i5 = this.f18229d;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f18226a;
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

    public final int b(Object obj) {
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
        int i9 = this.f18229d;
        int i10 = i7 & i9;
        int i11 = 0;
        while (true) {
            long[] jArr3 = this.f18226a;
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
                if (c3.i.a(this.f18227b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j9 &= j9 - 1;
                i5 = i17;
            }
            int i18 = i5;
            if ((((~j6) << 6) & j6 & (-9187201950435737472L)) != 0) {
                int a3 = a(i7);
                long j10 = 128;
                long j11 = 255;
                if (this.f18231f != 0 || ((this.f18226a[a3 >> 3] >> ((a3 & 7) << 3)) & 255) == 254) {
                    j4 = 128;
                    j5 = 255;
                } else {
                    int i19 = this.f18229d;
                    if (i19 <= 8 || Long.compare((this.f18230e * 32) ^ Long.MIN_VALUE, (i19 * 25) ^ Long.MIN_VALUE) > 0) {
                        j4 = 128;
                        j5 = 255;
                        int d4 = AbstractC1579G.d(this.f18229d);
                        long[] jArr4 = this.f18226a;
                        Object[] objArr2 = this.f18227b;
                        int[] iArr = this.f18228c;
                        int i20 = this.f18229d;
                        d(d4);
                        long[] jArr5 = this.f18226a;
                        Object[] objArr3 = this.f18227b;
                        int[] iArr2 = this.f18228c;
                        int i21 = this.f18229d;
                        int i22 = 0;
                        while (i22 < i20) {
                            if (((jArr4[i22 >> 3] >> ((i22 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i22];
                                int hashCode2 = (obj2 != null ? obj2.hashCode() : i16) * i18;
                                int i23 = hashCode2 ^ (hashCode2 << 16);
                                int a4 = a(i23 >>> 7);
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j12 = i23 & 127;
                                int i24 = a4 >> 3;
                                int i25 = (a4 & 7) << 3;
                                long j13 = (jArr[i24] & (~(255 << i25))) | (j12 << i25);
                                jArr[i24] = j13;
                                jArr[(((a4 - 7) & i21) + (i21 & 7)) >> 3] = j13;
                                objArr3[a4] = obj2;
                                iArr2[a4] = iArr[i22];
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
                        long[] jArr6 = this.f18226a;
                        int i26 = this.f18229d;
                        Object[] objArr4 = this.f18227b;
                        int[] iArr3 = this.f18228c;
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
                                Object obj3 = objArr4[i27];
                                int hashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i18;
                                long j15 = j10;
                                int i32 = (hashCode3 ^ (hashCode3 << 16)) >>> 7;
                                int a5 = a(i32);
                                int i33 = i32 & i26;
                                long j16 = j11;
                                if (((a5 - i33) & i26) / 8 == ((i27 - i33) & i26) / 8) {
                                    jArr6[i29] = ((r24 & 127) << i30) | (jArr6[i29] & (~(j16 << i30)));
                                    jArr6[jArr6.length - 1] = (jArr6[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i27++;
                                    j10 = j15;
                                    j11 = j16;
                                } else {
                                    int i34 = i27;
                                    int i35 = a5 >> 3;
                                    long j17 = jArr6[i35];
                                    int i36 = (a5 & 7) << 3;
                                    if (((j17 >> i36) & j16) == j15) {
                                        objArr = objArr4;
                                        jArr6[i35] = ((~(j16 << i36)) & j17) | ((r24 & 127) << i36);
                                        jArr6[i29] = (jArr6[i29] & (~(j16 << i30))) | (j15 << i30);
                                        objArr[a5] = objArr[i34];
                                        objArr[i34] = null;
                                        iArr3[a5] = iArr3[i34];
                                        iArr3[i34] = 0;
                                        i28 = i34;
                                        i4 = i28;
                                    } else {
                                        objArr = objArr4;
                                        jArr6[i35] = ((~(j16 << i36)) & j17) | ((r24 & 127) << i36);
                                        if (i28 == -1) {
                                            i28 = AbstractC1579G.b(jArr6, i34 + 1, i26);
                                        }
                                        objArr[i28] = objArr[a5];
                                        objArr[a5] = objArr[i34];
                                        objArr[i34] = objArr[i28];
                                        iArr3[i28] = iArr3[a5];
                                        iArr3[a5] = iArr3[i34];
                                        iArr3[i34] = iArr3[i28];
                                        i4 = i34 - 1;
                                    }
                                    jArr6[jArr6.length - 1] = (jArr6[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    objArr4 = objArr;
                                    j11 = j16;
                                    i27 = i4 + 1;
                                    j10 = j15;
                                }
                            }
                        }
                        j4 = j10;
                        j5 = j11;
                        this.f18231f = AbstractC1579G.c(this.f18229d) - this.f18230e;
                    }
                    a3 = a(i7);
                }
                this.f18230e++;
                int i37 = this.f18231f;
                long[] jArr7 = this.f18226a;
                int i38 = a3 >> 3;
                long j18 = jArr7[i38];
                int i39 = (a3 & 7) << 3;
                if (((j18 >> i39) & j5) != j4) {
                    i14 = 0;
                }
                this.f18231f = i37 - i14;
                int i40 = this.f18229d;
                long j19 = (j18 & (~(j5 << i39))) | (j7 << i39);
                jArr7[i38] = j19;
                jArr7[(((a3 - 7) & i40) + (i40 & 7)) >> 3] = j19;
                return ~a3;
            }
            i11 += 8;
            i10 = (i10 + i11) & i9;
            i8 = i15;
            i5 = i18;
        }
    }

    public final int c(Object obj) {
        int i4 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f18229d;
        int i8 = i5 >>> 7;
        while (true) {
            int i9 = i8 & i7;
            long[] jArr = this.f18226a;
            int i10 = i9 >> 3;
            int i11 = (i9 & 7) << 3;
            long j4 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j5 = (i6 * 72340172838076673L) ^ j4;
            for (long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j6) >> 3) + i9) & i7;
                if (c3.i.a(this.f18227b[numberOfTrailingZeros], obj)) {
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
        this.f18229d = max;
        if (max == 0) {
            jArr = AbstractC1579G.f18145a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            O2.m.N(jArr);
        }
        this.f18226a = jArr;
        int i5 = max >> 3;
        long j4 = 255 << ((max & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f18231f = AbstractC1579G.c(this.f18229d) - this.f18230e;
        this.f18227b = new Object[max];
        this.f18228c = new int[max];
    }

    public final void e(int i4) {
        this.f18230e--;
        long[] jArr = this.f18226a;
        int i5 = this.f18229d;
        int i6 = i4 >> 3;
        int i7 = (i4 & 7) << 3;
        long j4 = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        jArr[i6] = j4;
        jArr[(((i4 - 7) & i5) + (i5 & 7)) >> 3] = j4;
        this.f18227b[i4] = null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1606x) {
            C1606x c1606x = (C1606x) obj;
            if (c1606x.f18230e == this.f18230e) {
                Object[] objArr = this.f18227b;
                int[] iArr = this.f18228c;
                long[] jArr = this.f18226a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return true;
                }
                int i4 = 0;
                loop0: while (true) {
                    long j4 = jArr[i4];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        for (int i6 = 0; i6 < i5; i6++) {
                            if ((255 & j4) < 128) {
                                int i7 = (i4 << 3) + i6;
                                Object obj2 = objArr[i7];
                                int i8 = iArr[i7];
                                int c4 = c1606x.c(obj2);
                                if (c4 < 0) {
                                    throw new NoSuchElementException("There is no key " + obj2 + " in the map");
                                }
                                if (i8 != c1606x.f18228c[c4]) {
                                    break loop0;
                                }
                            }
                            j4 >>= 8;
                        }
                        if (i5 != 8) {
                            return true;
                        }
                    }
                    if (i4 == length) {
                        return true;
                    }
                    i4++;
                }
            }
        }
        return false;
    }

    public final void f(int i4, Object obj) {
        int b4 = b(obj);
        if (b4 < 0) {
            b4 = ~b4;
        }
        this.f18227b[b4] = obj;
        this.f18228c[b4] = i4;
    }

    public final int hashCode() {
        Object[] objArr = this.f18227b;
        int[] iArr = this.f18228c;
        long[] jArr = this.f18226a;
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
                        i5 += Integer.hashCode(iArr[i8]) ^ (obj != null ? obj.hashCode() : 0);
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
        if (this.f18230e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f18227b;
        int[] iArr = this.f18228c;
        long[] jArr = this.f18226a;
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
                            int i9 = iArr[i8];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i9);
                            i5++;
                            if (i5 < this.f18230e) {
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

    public /* synthetic */ C1606x() {
        this(6);
    }
}
