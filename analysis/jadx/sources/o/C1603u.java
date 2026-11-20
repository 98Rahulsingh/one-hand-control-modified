package o;

/* renamed from: o.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1603u {

    /* renamed from: a, reason: collision with root package name */
    public long[] f18209a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f18210b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f18211c;

    /* renamed from: d, reason: collision with root package name */
    public int f18212d;

    /* renamed from: e, reason: collision with root package name */
    public int f18213e;

    /* renamed from: f, reason: collision with root package name */
    public int f18214f;

    public final int a(int i4) {
        int i5 = this.f18212d;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f18209a;
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

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j4) {
        int i4;
        int hashCode = Long.hashCode(j4) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f18212d;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f18209a;
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
                if (this.f18210b[i4] == j4) {
                    break loop0;
                }
                j7 &= j7 - 1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        if (i4 >= 0) {
            return this.f18211c[i4];
        }
        return null;
    }

    public final void c(int i4) {
        long[] jArr;
        int max = i4 > 0 ? Math.max(7, AbstractC1579G.e(i4)) : 0;
        this.f18212d = max;
        if (max == 0) {
            jArr = AbstractC1579G.f18145a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            O2.m.N(jArr);
        }
        this.f18209a = jArr;
        int i5 = max >> 3;
        long j4 = 255 << ((max & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f18214f = AbstractC1579G.c(this.f18212d) - this.f18213e;
        this.f18210b = new long[max];
        this.f18211c = new Object[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006c, code lost:
    
        r19 = r2;
        r6 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0077, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
    
        r1 = a(r3);
        r7 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
    
        if (r39.f18214f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0093, code lost:
    
        if (((r39.f18209a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
    
        r1 = r39.f18212d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a1, code lost:
    
        if (r1 <= 8) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b9, code lost:
    
        if (java.lang.Long.compare((r39.f18213e * 32) ^ Long.MIN_VALUE, (r1 * 25) ^ Long.MIN_VALUE) > 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bb, code lost:
    
        r1 = r39.f18209a;
        r2 = r39.f18212d;
        r9 = r39.f18210b;
        r14 = r39.f18211c;
        o.AbstractC1579G.a(r1, r2);
        r4 = 0;
        r5 = -1;
        r24 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cb, code lost:
    
        if (r4 == r2) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00cd, code lost:
    
        r18 = r4 >> 3;
        r28 = (r4 & 7) << 3;
        r26 = (r1[r18] >> r28) & r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00db, code lost:
    
        if (r26 != 128) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e7, code lost:
    
        if (r26 == 254) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ec, code lost:
    
        r26 = java.lang.Long.hashCode(r9[r4]) * r19;
        r27 = r6;
        r6 = (r26 ^ (r26 << 16)) >>> 7;
        r29 = a(r6);
        r6 = r6 & r2;
        r31 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0113, code lost:
    
        if ((((r29 - r6) & r2) / 8) != (((r4 - r6) & r2) / 8)) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x013b, code lost:
    
        r35 = r12;
        r8 = r13;
        r6 = r29 >> 3;
        r12 = r1[r6];
        r7 = (r29 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014c, code lost:
    
        if (((r12 >> r7) & r31) != 128) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x014e, code lost:
    
        r36 = r8;
        r30 = r9;
        r37 = r4;
        r1[r6] = ((~(r31 << r7)) & r12) | ((r26 & 127) << r7);
        r1[r18] = (r1[r18] & (~(r31 << r28))) | (128 << r28);
        r30[r29] = r30[r37];
        r30[r37] = 0;
        r14[r29] = r14[r37];
        r14[r37] = null;
        r4 = r37;
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01b2, code lost:
    
        r1[r1.length - 1] = (r1[r35] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
        r6 = r27;
        r9 = r30;
        r7 = r31;
        r12 = r35;
        r13 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x017c, code lost:
    
        r37 = r4;
        r36 = r8;
        r30 = r9;
        r1[r6] = ((~(r31 << r7)) & r12) | ((r26 & 127) << r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0190, code lost:
    
        if (r5 != (-1)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0192, code lost:
    
        r5 = o.AbstractC1579G.b(r1, r37 + 1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0198, code lost:
    
        r30[r5] = r30[r29];
        r30[r29] = r30[r37];
        r30[r37] = r30[r5];
        r14[r5] = r14[r29];
        r14[r29] = r14[r37];
        r14[r37] = r14[r5];
        r4 = r37 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0115, code lost:
    
        r35 = r12;
        r8 = r13;
        r1[r18] = ((r26 & 127) << r28) | (r1[r18] & (~(r31 << r28)));
        r1[r1.length - r8] = (r1[r35] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
        r13 = r8;
        r6 = r27;
        r7 = r31;
        r12 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e9, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00dd, code lost:
    
        r5 = r4;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01cb, code lost:
    
        r31 = r7;
        r35 = r12;
        r36 = r13;
        r39.f18214f = o.AbstractC1579G.c(r39.f18212d) - r39.f18213e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x025f, code lost:
    
        r1 = a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0263, code lost:
    
        r16 = r1;
        r39.f18213e++;
        r1 = r39.f18214f;
        r2 = r39.f18209a;
        r3 = r16 >> 3;
        r4 = r2[r3];
        r6 = (r16 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x027d, code lost:
    
        if (((r4 >> r6) & r31) != r24) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x027f, code lost:
    
        r35 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0281, code lost:
    
        r39.f18214f = r1 - r35;
        r1 = r39.f18212d;
        r4 = (r4 & (~(r31 << r6))) | (r10 << r6);
        r2[r3] = r4;
        r2[(((r16 - 7) & r1) + (r1 & 7)) >> 3] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01de, code lost:
    
        r31 = 255;
        r35 = 0;
        r36 = 1;
        r24 = 128;
        r1 = o.AbstractC1579G.d(r39.f18212d);
        r2 = r39.f18209a;
        r4 = r39.f18210b;
        r5 = r39.f18211c;
        r6 = r39.f18212d;
        c(r1);
        r1 = r39.f18209a;
        r7 = r39.f18210b;
        r8 = r39.f18211c;
        r9 = r39.f18212d;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0201, code lost:
    
        if (r12 >= r6) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0210, code lost:
    
        if (((r2[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= 128) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0212, code lost:
    
        r13 = r4[r12];
        r15 = java.lang.Long.hashCode(r13) * r19;
        r15 = r15 ^ (r15 << 16);
        r16 = r1;
        r1 = a(r15 >>> 7);
        r17 = r2;
        r1 = r15 & 127;
        r15 = r1 >> 3;
        r20 = (r1 & 7) << 3;
        r1 = (r16[r15] & (~(255 << r20))) | (r1 << r20);
        r16[r15] = r1;
        r16[(((r1 - 7) & r9) + (r9 & 7)) >> 3] = r1;
        r7[r1] = r13;
        r8[r1] = r5[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0258, code lost:
    
        r12 = r12 + 1;
        r1 = r16;
        r2 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0254, code lost:
    
        r16 = r1;
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0095, code lost:
    
        r31 = 255;
        r35 = 0;
        r36 = 1;
        r24 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(long j4, C1607y c1607y) {
        int i4;
        int i5;
        int i6 = -862048943;
        int hashCode = Long.hashCode(j4) * (-862048943);
        int i7 = hashCode ^ (hashCode << 16);
        int i8 = i7 >>> 7;
        int i9 = i7 & 127;
        int i10 = this.f18212d;
        int i11 = i8 & i10;
        int i12 = 0;
        loop0: while (true) {
            long[] jArr = this.f18209a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            int i15 = 1;
            long j5 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j6 = i9;
            int i16 = i12;
            int i17 = 0;
            long j7 = j5 ^ (j6 * 72340172838076673L);
            long j8 = (~j7) & (j7 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j8 == 0) {
                    break;
                }
                i5 = (i11 + (Long.numberOfTrailingZeros(j8) >> 3)) & i10;
                int i18 = i6;
                if (this.f18210b[i5] == j4) {
                    break loop0;
                }
                j8 &= j8 - 1;
                i6 = i18;
            }
            i12 = i16 + 8;
            i11 = (i11 + i12) & i10;
            i6 = i4;
        }
        this.f18210b[i5] = j4;
        this.f18211c[i5] = c1607y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
    
        if (((r2 & ((~r2) << 6)) & r20) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
    
        r0 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        long[] jArr;
        Object[] objArr;
        boolean z3;
        int i4;
        Object[] objArr2;
        long j4;
        int i5;
        char c4;
        long j5;
        long[] jArr2;
        int i6;
        if (obj != this) {
            if (obj instanceof C1603u) {
                C1603u c1603u = (C1603u) obj;
                if (c1603u.f18213e == this.f18213e) {
                    long[] jArr3 = this.f18210b;
                    Object[] objArr3 = this.f18211c;
                    long[] jArr4 = this.f18209a;
                    int length = jArr4.length - 2;
                    if (length >= 0) {
                        int i7 = 0;
                        while (true) {
                            long j6 = jArr4[i7];
                            char c5 = 7;
                            long j7 = -9187201950435737472L;
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i8 = 8;
                                int i9 = 8 - ((~(i7 - length)) >>> 31);
                                int i10 = 0;
                                z3 = true;
                                while (i10 < i9) {
                                    if ((j6 & 255) < 128) {
                                        int i11 = (i7 << 3) + i10;
                                        objArr2 = objArr3;
                                        long j8 = jArr3[i11];
                                        c4 = c5;
                                        Object obj2 = objArr2[i11];
                                        if (obj2 != null) {
                                            i4 = i10;
                                            j4 = j6;
                                            i5 = i8;
                                            j5 = j7;
                                            jArr2 = jArr3;
                                            if (!obj2.equals(c1603u.b(j8))) {
                                                return false;
                                            }
                                        } else {
                                            if (c1603u.b(j8) != null) {
                                                return false;
                                            }
                                            int hashCode = Long.hashCode(j8) * (-862048943);
                                            int i12 = hashCode ^ (hashCode << 16);
                                            j5 = j7;
                                            int i13 = i12 & 127;
                                            int i14 = c1603u.f18212d;
                                            int i15 = (i12 >>> 7) & i14;
                                            i5 = i8;
                                            int i16 = 0;
                                            while (true) {
                                                long[] jArr5 = c1603u.f18209a;
                                                int i17 = i15 >> 3;
                                                int i18 = (i15 & 7) << 3;
                                                long j9 = jArr5[i17] >>> i18;
                                                long j10 = jArr5[i17 + 1] << (64 - i18);
                                                i4 = i10;
                                                jArr2 = jArr3;
                                                long j11 = j9 | (j10 & ((-i18) >> 63));
                                                j4 = j6;
                                                long j12 = (i13 * 72340172838076673L) ^ j11;
                                                long j13 = (j12 - 72340172838076673L) & (~j12) & j5;
                                                while (true) {
                                                    if (j13 == 0) {
                                                        break;
                                                    }
                                                    int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i15) & i14;
                                                    if (c1603u.f18210b[numberOfTrailingZeros] == j8) {
                                                        i6 = numberOfTrailingZeros;
                                                        break;
                                                    }
                                                    j13 &= j13 - 1;
                                                }
                                                i16 += 8;
                                                i15 = (i15 + i16) & i14;
                                                jArr3 = jArr2;
                                                i10 = i4;
                                                j6 = j4;
                                            }
                                            if (!(i6 >= 0)) {
                                                return false;
                                            }
                                        }
                                    } else {
                                        i4 = i10;
                                        objArr2 = objArr3;
                                        j4 = j6;
                                        i5 = i8;
                                        c4 = c5;
                                        j5 = j7;
                                        jArr2 = jArr3;
                                    }
                                    j6 = j4 >> i5;
                                    i10 = i4 + 1;
                                    c5 = c4;
                                    jArr3 = jArr2;
                                    objArr3 = objArr2;
                                    j7 = j5;
                                    i8 = i5;
                                }
                                objArr = objArr3;
                                int i19 = i8;
                                jArr = jArr3;
                                if (i9 != i19) {
                                    return true;
                                }
                            } else {
                                jArr = jArr3;
                                objArr = objArr3;
                                z3 = true;
                            }
                            if (i7 == length) {
                                return z3;
                            }
                            i7++;
                            jArr3 = jArr;
                            objArr3 = objArr;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.f18210b;
        Object[] objArr = this.f18211c;
        long[] jArr2 = this.f18209a;
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
                        int i8 = (i4 << 3) + i7;
                        long j5 = jArr[i8];
                        Object obj = objArr[i8];
                        i5 += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j5);
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
        int i4;
        int i5;
        if (this.f18213e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f18210b;
        Object[] objArr = this.f18211c;
        long[] jArr2 = this.f18209a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                long j4 = jArr2[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i6 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((255 & j4) < 128) {
                            int i10 = (i6 << 3) + i9;
                            i5 = i6;
                            long j5 = jArr[i10];
                            Object obj = objArr[i10];
                            sb.append(j5);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i7++;
                            if (i7 < this.f18213e) {
                                sb.append(", ");
                            }
                        } else {
                            i5 = i6;
                        }
                        j4 >>= 8;
                        i9++;
                        i6 = i5;
                    }
                    int i11 = i6;
                    if (i8 != 8) {
                        break;
                    }
                    i4 = i11;
                } else {
                    i4 = i6;
                }
                if (i4 == length) {
                    break;
                }
                i6 = i4 + 1;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        c3.i.d(sb2, "s.append('}').toString()");
        return sb2;
    }
}
