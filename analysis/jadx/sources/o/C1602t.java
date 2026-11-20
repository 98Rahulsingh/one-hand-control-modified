package o;

import p.AbstractC1674a;

/* renamed from: o.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1602t {

    /* renamed from: a, reason: collision with root package name */
    public long[] f18204a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f18205b;

    /* renamed from: c, reason: collision with root package name */
    public int f18206c;

    /* renamed from: d, reason: collision with root package name */
    public int f18207d;

    /* renamed from: e, reason: collision with root package name */
    public int f18208e;

    public C1602t(int i4) {
        this.f18204a = AbstractC1579G.f18145a;
        this.f18205b = AbstractC1594l.f18175a;
        if (i4 >= 0) {
            e(AbstractC1579G.f(i4));
        } else {
            AbstractC1674a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
    
        r22 = r4;
        r8 = (r8 & ((~r8) << 6)) & (-9187201950435737472L);
        r8 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        if (r8 == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
    
        r3 = d(r5);
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
    
        if (r38.f18208e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009d, code lost:
    
        if (((r38.f18204a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a7, code lost:
    
        r3 = r38.f18206c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a9, code lost:
    
        if (r3 <= 8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
    
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c3, code lost:
    
        if (java.lang.Long.compare((r38.f18207d * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c5, code lost:
    
        r3 = r38.f18204a;
        r4 = r38.f18206c;
        r6 = r38.f18205b;
        o.AbstractC1579G.a(r3, r4);
        r9 = 0;
        r14 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d1, code lost:
    
        if (r9 == r4) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d3, code lost:
    
        r21 = r9 >> 3;
        r27 = (r9 & 7) << 3;
        r25 = (r3[r21] >> r27) & r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e1, code lost:
    
        if (r25 != 128) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ed, code lost:
    
        if (r25 == 254) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f2, code lost:
    
        r25 = java.lang.Integer.hashCode(r6[r9]) * r22;
        r26 = r8;
        r8 = (r25 ^ (r25 << 16)) >>> 7;
        r28 = d(r8);
        r8 = r8 & r4;
        r30 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0119, code lost:
    
        if ((((r28 - r8) & r4) / 8) != (((r9 - r8) & r4) / 8)) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x011b, code lost:
    
        r3[r21] = (r3[r21] & (~(r30 << r27))) | ((r25 & 127) << r27);
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r8 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0138, code lost:
    
        r12 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x013b, code lost:
    
        r7 = r28 >> 3;
        r12 = r3[r7];
        r8 = (r28 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0149, code lost:
    
        if (((r12 >> r8) & r30) != 128) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x014b, code lost:
    
        r29 = r6;
        r3[r7] = ((~(r30 << r8)) & r12) | ((r25 & 127) << r8);
        r3[r21] = (r3[r21] & (~(r30 << r27))) | (128 << r27);
        r29[r28] = r29[r9];
        r29[r9] = 0;
        r14 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x019a, code lost:
    
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r8 = r26;
        r6 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0171, code lost:
    
        r29 = r6;
        r3[r7] = ((~(r30 << r8)) & r12) | ((r25 & 127) << r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0184, code lost:
    
        if (r14 != (-1)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0186, code lost:
    
        r14 = o.AbstractC1579G.b(r3, r9 + 1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x018c, code lost:
    
        r29[r14] = r29[r28];
        r29[r28] = r29[r9];
        r29[r9] = r29[r14];
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ef, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e3, code lost:
    
        r14 = r9;
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01aa, code lost:
    
        r30 = r12;
        r38.f18208e = o.AbstractC1579G.c(r38.f18206c) - r38.f18207d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b7, code lost:
    
        r19 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0237, code lost:
    
        r3 = d(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x023b, code lost:
    
        r14 = r3;
        r38.f18207d++;
        r3 = r38.f18208e;
        r4 = r38.f18204a;
        r5 = r14 >> 3;
        r6 = r4[r5];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0254, code lost:
    
        if (((r6 >> r8) & r30) != r17) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0256, code lost:
    
        r9 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x025b, code lost:
    
        r38.f18208e = r3 - r9;
        r3 = r38.f18206c;
        r6 = (r6 & (~(r30 << r8))) | (r10 << r8);
        r4[r5] = r6;
        r4[(((r14 - 7) & r3) + (r3 & 7)) >> 3] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0259, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01bb, code lost:
    
        r30 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01c1, code lost:
    
        r3 = o.AbstractC1579G.d(r38.f18206c);
        r4 = r38.f18204a;
        r6 = r38.f18205b;
        r7 = r38.f18206c;
        e(r3);
        r3 = r38.f18204a;
        r8 = r38.f18205b;
        r9 = r38.f18206c;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d8, code lost:
    
        if (r12 >= r7) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e8, code lost:
    
        if (((r4[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= r17) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ea, code lost:
    
        r13 = r6[r12];
        r14 = java.lang.Integer.hashCode(r13) * r22;
        r14 = r14 ^ (r14 << 16);
        r19 = r15;
        r15 = d(r14 >>> 7);
        r21 = r3;
        r20 = r4;
        r3 = r14 & 127;
        r14 = r15 >> 3;
        r23 = (r15 & 7) << 3;
        r3 = (r21[r14] & (~(255 << r23))) | (r3 << r23);
        r21[r14] = r3;
        r21[(((r15 - 7) & r9) + (r9 & 7)) >> 3] = r3;
        r8[r15] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x022e, code lost:
    
        r12 = r12 + 1;
        r15 = r19;
        r4 = r20;
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0228, code lost:
    
        r21 = r3;
        r20 = r4;
        r19 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01be, code lost:
    
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x009f, code lost:
    
        r30 = 255;
        r19 = true;
        r17 = 128;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [int] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(int i4) {
        int i5;
        boolean z3;
        int i6;
        int i7 = this.f18207d;
        int i8 = -862048943;
        int hashCode = Integer.hashCode(i4) * (-862048943);
        int i9 = hashCode ^ (hashCode << 16);
        int i10 = i9 >>> 7;
        int i11 = i9 & 127;
        int i12 = this.f18206c;
        int i13 = i10 & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f18204a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            boolean z4 = true;
            int i17 = i14;
            long j4 = (((-i16) >> 63) & (jArr[i15 + 1] << (64 - i16))) | (jArr[i15] >>> i16);
            long j5 = i11;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = (j6 - 72340172838076673L) & (~j6) & (-9187201950435737472L);
            while (true) {
                if (j7 == 0) {
                    break;
                }
                i6 = ((Long.numberOfTrailingZeros(j7) >> 3) + i13) & i12;
                int i18 = i8;
                if (this.f18205b[i6] == i4) {
                    z3 = true;
                    break loop0;
                }
                j7 &= j7 - 1;
                i8 = i18;
            }
            i14 = i17 + 8;
            i13 = (i13 + i14) & i12;
            i8 = i5;
        }
        this.f18205b[i6] = i4;
        if (this.f18207d != i7) {
            return z3;
        }
        return false;
    }

    public final void b() {
        this.f18207d = 0;
        long[] jArr = this.f18204a;
        if (jArr != AbstractC1579G.f18145a) {
            O2.m.N(jArr);
            long[] jArr2 = this.f18204a;
            int i4 = this.f18206c;
            int i5 = i4 >> 3;
            long j4 = 255 << ((i4 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j4)) | j4;
        }
        this.f18208e = AbstractC1579G.c(this.f18206c) - this.f18207d;
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
        int i8 = this.f18206c;
        int i9 = (i6 >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f18204a;
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
                if (this.f18205b[i5] == i4) {
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
        int i5 = this.f18206c;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f18204a;
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

    public final void e(int i4) {
        long[] jArr;
        int max = i4 > 0 ? Math.max(7, AbstractC1579G.e(i4)) : 0;
        this.f18206c = max;
        if (max == 0) {
            jArr = AbstractC1579G.f18145a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            O2.m.N(jArr);
        }
        this.f18204a = jArr;
        int i5 = max >> 3;
        long j4 = 255 << ((max & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f18208e = AbstractC1579G.c(this.f18206c) - this.f18207d;
        this.f18205b = new int[max];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1602t)) {
            return false;
        }
        C1602t c1602t = (C1602t) obj;
        if (c1602t.f18207d != this.f18207d) {
            return false;
        }
        int[] iArr = this.f18205b;
        long[] jArr = this.f18204a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j4) < 128 && !c1602t.c(iArr[(i4 << 3) + i6])) {
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
        this.f18207d--;
        long[] jArr = this.f18204a;
        int i5 = this.f18206c;
        int i6 = i4 >> 3;
        int i7 = (i4 & 7) << 3;
        long j4 = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        jArr[i6] = j4;
        jArr[(((i4 - 7) & i5) + (i5 & 7)) >> 3] = j4;
    }

    public final int hashCode() {
        int[] iArr = this.f18205b;
        long[] jArr = this.f18204a;
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
                        i5 = Integer.hashCode(iArr[(i4 << 3) + i7]) + i5;
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
        int[] iArr = this.f18205b;
        long[] jArr = this.f18204a;
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
                            int i8 = iArr[(i4 << 3) + i7];
                            if (i5 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i5 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(i8);
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

    public /* synthetic */ C1602t() {
        this(6);
    }
}
