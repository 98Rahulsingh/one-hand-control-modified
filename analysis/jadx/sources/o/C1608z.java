package o;

import java.util.NoSuchElementException;
import p.AbstractC1674a;

/* renamed from: o.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1608z {

    /* renamed from: a, reason: collision with root package name */
    public long[] f18234a = AbstractC1579G.f18145a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f18235b = AbstractC1674a.f18556c;

    /* renamed from: c, reason: collision with root package name */
    public long[] f18236c = AbstractC1595m.f18176a;

    /* renamed from: d, reason: collision with root package name */
    public int f18237d;

    /* renamed from: e, reason: collision with root package name */
    public int f18238e;

    /* renamed from: f, reason: collision with root package name */
    public int f18239f;

    public C1608z(int i4) {
        if (i4 >= 0) {
            d(AbstractC1579G.f(i4));
        } else {
            AbstractC1674a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i4) {
        int i5 = this.f18237d;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f18234a;
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
        int i4 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f18237d;
        int i8 = i5 >>> 7;
        while (true) {
            int i9 = i8 & i7;
            long[] jArr = this.f18234a;
            int i10 = i9 >> 3;
            int i11 = (i9 & 7) << 3;
            long j4 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j5 = (i6 * 72340172838076673L) ^ j4;
            for (long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j6) >> 3) + i9) & i7;
                if (c3.i.a(this.f18235b[numberOfTrailingZeros], obj)) {
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

    public final long c(Object obj) {
        int b4 = b(obj);
        if (b4 >= 0) {
            return this.f18236c[b4];
        }
        throw new NoSuchElementException("There is no key " + obj + " in the map");
    }

    public final void d(int i4) {
        long[] jArr;
        int max = i4 > 0 ? Math.max(7, AbstractC1579G.e(i4)) : 0;
        this.f18237d = max;
        if (max == 0) {
            jArr = AbstractC1579G.f18145a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            O2.m.N(jArr);
        }
        this.f18234a = jArr;
        int i5 = max >> 3;
        long j4 = 255 << ((max & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f18239f = AbstractC1579G.c(this.f18237d) - this.f18238e;
        this.f18235b = new Object[max];
        this.f18236c = new long[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0072, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        r2 = a(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
    
        if (r42.f18239f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
    
        if (((r42.f18234a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00aa, code lost:
    
        r2 = r42.f18237d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ac, code lost:
    
        if (r2 <= 8) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ae, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c6, code lost:
    
        if (java.lang.Long.compare((r42.f18238e * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c8, code lost:
    
        r2 = r42.f18234a;
        r3 = r42.f18237d;
        r5 = r42.f18235b;
        r6 = r42.f18236c;
        o.AbstractC1579G.a(r2, r3);
        r13 = 0;
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d7, code lost:
    
        if (r13 == r3) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d9, code lost:
    
        r26 = r13 >> 3;
        r29 = (r13 & 7) << 3;
        r27 = (r2[r26] >> r29) & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e7, code lost:
    
        if (r27 != 128) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f3, code lost:
    
        if (r27 == 254) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f8, code lost:
    
        r27 = r5[r13];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fa, code lost:
    
        if (r27 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fc, code lost:
    
        r27 = r27.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0103, code lost:
    
        r27 = r27 * r21;
        r30 = r11;
        r11 = (r27 ^ (r27 << 16)) >>> 7;
        r12 = a(r11);
        r11 = r11 & r3;
        r32 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0124, code lost:
    
        if ((((r12 - r11) & r3) / 8) != (((r13 - r11) & r3) / 8)) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0126, code lost:
    
        r35 = r9;
        r2[r26] = (r2[r26] & (~(r30 << r29))) | ((r27 & 127) << r29);
        r2[r2.length - 1] = (r2[r15] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0144, code lost:
    
        r11 = r30;
        r14 = r32;
        r9 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x014b, code lost:
    
        r35 = r9;
        r8 = r12 >> 3;
        r37 = r2[r8];
        r9 = (r12 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x015b, code lost:
    
        if (((r37 >> r9) & r30) != 128) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x015d, code lost:
    
        r28 = r15;
        r2[r8] = ((r27 & 127) << r9) | (r37 & (~(r30 << r9)));
        r2[r26] = (r2[r26] & (~(r30 << r29))) | (128 << r29);
        r5[r12] = r5[r13];
        r5[r13] = null;
        r6[r12] = r6[r13];
        r6[r13] = 0;
        r7 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01b9, code lost:
    
        r2[r2.length - 1] = (r2[r28] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
        r15 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0187, code lost:
    
        r28 = r15;
        r2[r8] = ((r27 & 127) << r9) | (r37 & (~(r30 << r9)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0197, code lost:
    
        if (r7 != (-1)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0199, code lost:
    
        r7 = o.AbstractC1579G.b(r2, r13 + 1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x019f, code lost:
    
        r5[r7] = r5[r12];
        r5[r12] = r5[r13];
        r5[r13] = r5[r7];
        r6[r7] = r6[r12];
        r6[r12] = r6[r13];
        r6[r13] = r6[r7];
        r13 = r13 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0101, code lost:
    
        r27 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f5, code lost:
    
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e9, code lost:
    
        r41 = r13;
        r13 = r13 + 1;
        r7 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01ca, code lost:
    
        r35 = r9;
        r30 = r11;
        r32 = r14;
        r28 = r15;
        r42.f18239f = o.AbstractC1579G.c(r42.f18237d) - r42.f18238e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x025f, code lost:
    
        r2 = a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0263, code lost:
    
        r42.f18238e++;
        r1 = r42.f18239f;
        r3 = r42.f18234a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x027b, code lost:
    
        if (((r5 >> r7) & r30) != r16) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x027d, code lost:
    
        r28 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x027f, code lost:
    
        r42.f18239f = r1 - r28;
        r1 = r42.f18237d;
        r5 = (r5 & (~(r30 << r7))) | (r35 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r13 = ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01df, code lost:
    
        r35 = r9;
        r30 = 255;
        r32 = 1;
        r28 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01eb, code lost:
    
        r2 = o.AbstractC1579G.d(r42.f18237d);
        r3 = r42.f18234a;
        r5 = r42.f18235b;
        r6 = r42.f18236c;
        r7 = r42.f18237d;
        d(r2);
        r2 = r42.f18234a;
        r8 = r42.f18235b;
        r9 = r42.f18236c;
        r10 = r42.f18237d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0206, code lost:
    
        if (r11 >= r7) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0215, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r16) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0217, code lost:
    
        r12 = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0219, code lost:
    
        if (r12 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x021b, code lost:
    
        r13 = r12.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0222, code lost:
    
        r13 = r13 * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = a(r13 >>> 7);
        r15 = r2;
        r1 = r13 & 127;
        r13 = r14 >> 3;
        r18 = (r14 & 7) << 3;
        r1 = (r15[r13] & (~(255 << r18))) | (r1 << r18);
        r15[r13] = r1;
        r15[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r1;
        r8[r14] = r12;
        r9[r14] = r6[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0259, code lost:
    
        r11 = r11 + 1;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0220, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0258, code lost:
    
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e8, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x009e, code lost:
    
        r35 = r9;
        r30 = 255;
        r32 = 1;
        r28 = 0;
        r16 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j4, Object obj) {
        int i4;
        int i5;
        Object obj2 = obj;
        int i6 = -862048943;
        int hashCode = obj2.hashCode() * (-862048943);
        int i7 = hashCode ^ (hashCode << 16);
        int i8 = i7 >>> 7;
        int i9 = i7 & 127;
        int i10 = this.f18237d;
        int i11 = i8 & i10;
        int i12 = 0;
        loop0: while (true) {
            long[] jArr = this.f18234a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            int i15 = 1;
            int i16 = i12;
            int i17 = 0;
            long j5 = (((-i14) >> 63) & (jArr[i13 + 1] << (64 - i14))) | (jArr[i13] >>> i14);
            long j6 = i9;
            long j7 = j5 ^ (j6 * 72340172838076673L);
            long j8 = (j7 - 72340172838076673L) & (~j7) & (-9187201950435737472L);
            while (true) {
                if (j8 == 0) {
                    break;
                }
                i5 = ((Long.numberOfTrailingZeros(j8) >> 3) + i11) & i10;
                int i18 = i6;
                if (c3.i.a(this.f18235b[i5], obj2)) {
                    break loop0;
                }
                j8 &= j8 - 1;
                i6 = i18;
            }
            i12 = i16 + 8;
            i11 = (i11 + i12) & i10;
            obj2 = obj;
            i6 = i4;
        }
        if (i5 < 0) {
            i5 = ~i5;
        }
        this.f18235b[i5] = obj;
        this.f18236c[i5] = j4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1608z)) {
            return false;
        }
        C1608z c1608z = (C1608z) obj;
        if (c1608z.f18238e != this.f18238e) {
            return false;
        }
        Object[] objArr = this.f18235b;
        long[] jArr = this.f18236c;
        long[] jArr2 = this.f18234a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j4) < 128) {
                            int i7 = (i4 << 3) + i6;
                            if (jArr[i7] != c1608z.c(objArr[i7])) {
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
        Object[] objArr = this.f18235b;
        long[] jArr = this.f18236c;
        long[] jArr2 = this.f18234a;
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
                        Object obj = objArr[i8];
                        i5 += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(jArr[i8]);
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
        if (this.f18238e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f18235b;
        long[] jArr = this.f18236c;
        long[] jArr2 = this.f18234a;
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
                            Object obj = objArr[i10];
                            i5 = i6;
                            long j5 = jArr[i10];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(j5);
                            i7++;
                            if (i7 < this.f18238e) {
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
