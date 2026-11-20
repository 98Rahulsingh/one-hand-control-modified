package D0;

import A.C0012m;
import B0.C0087l;
import B0.InterfaceC0091p;
import E0.C0276w;
import java.util.Map;
import o.C1605w;

/* loaded from: classes.dex */
public abstract class S extends B0.S implements X, B0.J {

    /* renamed from: j, reason: collision with root package name */
    public boolean f1395j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1396k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1397l;

    /* renamed from: m, reason: collision with root package name */
    public final B0.E f1398m = new B0.E(0, this);

    /* renamed from: n, reason: collision with root package name */
    public C1605w f1399n;

    /* renamed from: o, reason: collision with root package name */
    public C1605w f1400o;

    public static void G0(f0 f0Var) {
        H h4;
        f0 f0Var2 = f0Var.f1483q;
        G g4 = f0Var2 != null ? f0Var2.f1482p : null;
        G g5 = f0Var.f1482p;
        if (!c3.i.a(g4, g5)) {
            g5.f1273A.f1385r.f1362x.f();
            return;
        }
        InterfaceC0156a o4 = g5.f1273A.f1385r.o();
        if (o4 == null || (h4 = ((M) o4).f1362x) == null) {
            return;
        }
        h4.f();
    }

    public abstract InterfaceC0091p A0();

    public abstract boolean B0();

    public abstract G C0();

    public abstract B0.I D0();

    public abstract S E0();

    public abstract long F0();

    @Override // B0.InterfaceC0088m
    public boolean H() {
        return false;
    }

    public abstract void H0();

    @Override // D0.X
    public final void N(boolean z3) {
        this.f1395j = z3;
    }

    @Override // B0.S
    public final int f0(C0087l c0087l) {
        int x02;
        if (B0() && (x02 = x0(c0087l)) != Integer.MIN_VALUE) {
            return x02 + ((int) (this.f586i & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    @Override // B0.J
    public final B0.I w0(int i4, int i5, Map map, b3.c cVar) {
        if ((i4 & (-16777216)) == 0 && ((-16777216) & i5) == 0) {
            return new P(i4, i5, map, cVar, this);
        }
        O1.p.B("Size(" + i4 + " x " + i5 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    public abstract int x0(C0087l c0087l);

    /* JADX WARN: Code restructure failed: missing block: B:101:0x02d8, code lost:
    
        r2.f18224e++;
        r5 = r2.f18225f;
        r6 = r2.f18220a;
        r8 = r4 >> 3;
        r11 = r6[r8];
        r9 = (r4 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02f0, code lost:
    
        if (((r11 >> r9) & 255) != 128) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02f3, code lost:
    
        r33 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02f5, code lost:
    
        r2.f18225f = r5 - r33;
        r5 = r2.f18223d;
        r5 = ((~(255 << r9)) & r11) | (r11 << r9);
        r6[r8] = r5;
        r6[(((r4 - 7) & r5) + (r5 & 7)) >> 3] = r5;
        r4 = ~r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ed, code lost:
    
        r38 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f7, code lost:
    
        if (((r4 & ((~r4) << 6)) & r24) == 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f9, code lost:
    
        r4 = r2.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ff, code lost:
    
        if (r2.f18225f != 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0113, code lost:
    
        if (((r2.f18220a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0117, code lost:
    
        r4 = r2.f18223d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011b, code lost:
    
        if (r4 <= 8) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0135, code lost:
    
        if (java.lang.Long.compare((r2.f18224e * 32) ^ Long.MIN_VALUE, (r4 * 25) ^ Long.MIN_VALUE) > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0137, code lost:
    
        r4 = r2.f18220a;
        r5 = r2.f18223d;
        r6 = r2.f18221b;
        r9 = r2.f18222c;
        o.AbstractC1579G.a(r4, r5);
        r12 = 0;
        r6 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0147, code lost:
    
        if (r12 == r5) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0149, code lost:
    
        r39 = r12 >> 3;
        r44 = (r12 & 7) << 3;
        r42 = (r4[r39] >> r44) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0157, code lost:
    
        if (r42 != 128) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0163, code lost:
    
        if (r42 == 254) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0168, code lost:
    
        r42 = r6[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x016a, code lost:
    
        if (r42 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016c, code lost:
    
        r42 = r42.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0173, code lost:
    
        r42 = r42 * (-862048943);
        r11 = (r42 ^ (r42 << 16)) >>> 7;
        r45 = r2.b(r11);
        r11 = r11 & r5;
        r47 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0194, code lost:
    
        if ((((r45 - r11) & r5) / 8) != (((r12 - r11) & r5) / 8)) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0196, code lost:
    
        r4[r39] = (r4[r39] & (~(255 << r44))) | ((r42 & 127) << r44);
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01b7, code lost:
    
        r9 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ba, code lost:
    
        r46 = r12;
        r9 = r45 >> 3;
        r11 = r4[r9];
        r50 = (r45 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ca, code lost:
    
        if (((r11 >> r50) & 255) != 128) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01cc, code lost:
    
        r4[r9] = (r11 & (~(255 << r50))) | ((r42 & 127) << r50);
        r4[r39] = (r4[r39] & (~(255 << r44))) | (128 << r44);
        r6[r45] = r6[r46];
        r6[r46] = null;
        r47[r45] = r47[r46];
        r47[r46] = 0.0f;
        r6 = r46;
        r12 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0234, code lost:
    
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ff, code lost:
    
        r4[r9] = (r11 & (~(255 << r50))) | ((r42 & 127) << r50);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0212, code lost:
    
        if (r6 != (-1)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0214, code lost:
    
        r6 = o.AbstractC1579G.b(r4, r46 + 1, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x021a, code lost:
    
        r6[r6] = r6[r45];
        r6[r45] = r6[r46];
        r6[r46] = r6[r6];
        r47[r6] = r47[r45];
        r47[r45] = r47[r46];
        r47[r46] = r47[r6];
        r12 = r46 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0171, code lost:
    
        r42 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0165, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0159, code lost:
    
        r55 = r12;
        r12 = r12 + 1;
        r6 = r55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0243, code lost:
    
        r2.f18225f = o.AbstractC1579G.c(r2.f18223d) - r2.f18224e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02d4, code lost:
    
        r4 = r2.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0250, code lost:
    
        r4 = o.AbstractC1579G.d(r2.f18223d);
        r5 = r2.f18220a;
        r6 = r2.f18221b;
        r9 = r2.f18222c;
        r11 = r2.f18223d;
        r2.d(r4);
        r4 = r2.f18220a;
        r12 = r2.f18221b;
        r4 = r2.f18222c;
        r4 = r2.f18223d;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0271, code lost:
    
        if (r4 >= r11) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0281, code lost:
    
        if (((r5[r4 >> 3] >> ((r4 & 7) << 3)) & 255) >= 128) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0283, code lost:
    
        r36 = r6[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0285, code lost:
    
        if (r36 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0287, code lost:
    
        r37 = r36.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x028e, code lost:
    
        r37 = r37 * (-862048943);
        r37 = r37 ^ (r37 << 16);
        r39 = r4;
        r4 = r2.b(r37 >>> 7);
        r4 = r37 & 127;
        r37 = r5;
        r43 = r4 >> 3;
        r44 = (r4 & 7) << 3;
        r4 = (r4[r43] & (~(255 << r44))) | (r4 << r44);
        r4[r43] = r4;
        r4[(((r4 - 7) & r4) + (r4 & 7)) >> 3] = r4;
        r12[r4] = r36;
        r4[r4] = r9[r39];
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02cf, code lost:
    
        r4 = r39 + 1;
        r5 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x028c, code lost:
    
        r37 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02cb, code lost:
    
        r39 = r4;
        r37 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y0(p0 p0Var) {
        long j4;
        int i4;
        long j5;
        long j6;
        Object obj;
        Object obj2;
        Object obj3;
        S E02;
        n0 snapshotObserver;
        Object[] objArr;
        float[] fArr;
        long[] jArr;
        Object[] objArr2;
        float[] fArr2;
        long[] jArr2;
        int i5;
        long j7;
        long j8;
        int i6;
        if (this.f1397l || p0Var.f1526e.j() == null) {
            return;
        }
        C1605w c1605w = this.f1400o;
        if (c1605w == null) {
            c1605w = new C1605w();
            this.f1400o = c1605w;
        }
        C1605w c1605w2 = this.f1399n;
        if (c1605w2 == null) {
            c1605w2 = new C1605w();
            this.f1399n = c1605w2;
        }
        Object[] objArr3 = c1605w2.f18221b;
        float[] fArr3 = c1605w2.f18222c;
        long[] jArr3 = c1605w2.f18220a;
        int length = jArr3.length - 2;
        long j9 = -9187201950435737472L;
        int i7 = 8;
        if (length >= 0) {
            int i8 = 0;
            i4 = 0;
            j5 = 128;
            while (true) {
                long j10 = jArr3[i8];
                j6 = 255;
                if ((((~j10) << 7) & j10 & j9) != j9) {
                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j10 & 255) < 128) {
                            int i11 = (i8 << 3) + i10;
                            j8 = j9;
                            Object obj4 = objArr3[i11];
                            float f4 = fArr3[i11];
                            int hashCode = (obj4 != null ? obj4.hashCode() : 0) * (-862048943);
                            int i12 = hashCode ^ (hashCode << 16);
                            int i13 = i12 >>> 7;
                            int i14 = i12 & 127;
                            objArr2 = objArr3;
                            int i15 = c1605w.f18223d;
                            int i16 = i13 & i15;
                            int i17 = 0;
                            while (true) {
                                long[] jArr4 = c1605w.f18220a;
                                int i18 = i16 >> 3;
                                int i19 = (i16 & 7) << 3;
                                long j11 = jArr4[i18] >>> i19;
                                int i20 = 1;
                                long j12 = jArr4[i18 + 1] << (64 - i19);
                                fArr2 = fArr3;
                                long j13 = j11 | (j12 & ((-i19) >> 63));
                                j7 = j10;
                                long j14 = i14;
                                long j15 = j13 ^ (j14 * 72340172838076673L);
                                long j16 = (j15 - 72340172838076673L) & (~j15) & j8;
                                while (true) {
                                    if (j16 == 0) {
                                        break;
                                    }
                                    int numberOfTrailingZeros = (i16 + (Long.numberOfTrailingZeros(j16) >> 3)) & i15;
                                    jArr2 = jArr3;
                                    if (c3.i.a(c1605w.f18221b[numberOfTrailingZeros], obj4)) {
                                        i6 = numberOfTrailingZeros;
                                        break;
                                    } else {
                                        j16 &= j16 - 1;
                                        jArr3 = jArr2;
                                    }
                                }
                                i17 += 8;
                                i16 = (i16 + i17) & i15;
                                fArr3 = fArr2;
                                j10 = j7;
                                jArr3 = jArr2;
                            }
                            if (i6 < 0) {
                                i6 = ~i6;
                            }
                            c1605w.f18221b[i6] = obj4;
                            c1605w.f18222c[i6] = f4;
                            i5 = 8;
                        } else {
                            objArr2 = objArr3;
                            fArr2 = fArr3;
                            jArr2 = jArr3;
                            i5 = i7;
                            j7 = j10;
                            j8 = j9;
                        }
                        j10 = j7 >> i5;
                        i10++;
                        i7 = i5;
                        objArr3 = objArr2;
                        j9 = j8;
                        fArr3 = fArr2;
                        jArr3 = jArr2;
                    }
                    objArr = objArr3;
                    fArr = fArr3;
                    jArr = jArr3;
                    j4 = j9;
                    obj = null;
                    if (i9 != i7) {
                        break;
                    }
                } else {
                    objArr = objArr3;
                    fArr = fArr3;
                    jArr = jArr3;
                    j4 = j9;
                    obj = null;
                }
                if (i8 == length) {
                    break;
                }
                i8++;
                objArr3 = objArr;
                j9 = j4;
                fArr3 = fArr;
                jArr3 = jArr;
                i7 = 8;
            }
        } else {
            j4 = -9187201950435737472L;
            i4 = 0;
            j5 = 128;
            j6 = 255;
            obj = null;
        }
        c1605w2.a();
        C0276w c0276w = C0().f1290m;
        if (c0276w != null && (snapshotObserver = c0276w.getSnapshotObserver()) != null) {
            snapshotObserver.a(p0Var, C0160e.f1451h, new C0012m(p0Var, 4, this));
        }
        Object[] objArr4 = c1605w2.f18221b;
        long[] jArr5 = c1605w2.f18220a;
        int length2 = jArr5.length - 2;
        if (length2 >= 0) {
            int i21 = i4;
            while (true) {
                long j17 = jArr5[i21];
                if ((((~j17) << 7) & j17 & j4) != j4) {
                    int i22 = 8 - ((~(i21 - length2)) >>> 31);
                    int i23 = i4;
                    while (i23 < i22) {
                        if ((j17 & j6) >= j5) {
                            obj3 = obj;
                        } else {
                            if (objArr4[(i21 << 3) + i23] != null) {
                                throw new ClassCastException();
                            }
                            obj3 = obj;
                            if (c1605w.c(obj3) < 0 && (E02 = E0()) != null) {
                                do {
                                    C1605w c1605w3 = E02.f1399n;
                                    if (c1605w3 != null && c1605w3.c(obj3) >= 0) {
                                        break;
                                    } else {
                                        E02 = E02.E0();
                                    }
                                } while (E02 != null);
                            }
                        }
                        j17 >>= 8;
                        i23++;
                        obj = obj3;
                    }
                    obj2 = obj;
                    if (i22 != 8) {
                        break;
                    }
                } else {
                    obj2 = obj;
                }
                if (i21 == length2) {
                    break;
                }
                i21++;
                obj = obj2;
            }
        }
        c1605w.a();
    }

    public abstract S z0();
}
