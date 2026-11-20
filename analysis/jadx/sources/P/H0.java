package P;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E.C0198i0;
import E.C0200j0;
import E0.AbstractC0266q0;
import K2.U1;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1362a;
import q.AbstractC1709P;
import w.C2009j;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public abstract class H0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f12799a = 4;

    /* renamed from: b, reason: collision with root package name */
    public static final long f12800b;

    static {
        long j4 = R.u.f13991l;
        if (O1.o.D(j4)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
        f12800b = O1.o.I(Y0.m.c(j4) / 2, 1095216660480L & j4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0343  */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3, types: [int] */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r27v10 */
    /* JADX WARN: Type inference failed for: r27v4 */
    /* JADX WARN: Type inference failed for: r27v5 */
    /* JADX WARN: Type inference failed for: r57v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, b3.c cVar, InterfaceC1314q interfaceC1314q, boolean z3, M0.M m4, a0.b bVar, a0.b bVar2, a0.b bVar3, a0.b bVar4, a0.b bVar5, boolean z4, E0.Y0 y02, C0200j0 c0200j0, C0198i0 c0198i0, boolean z5, int i4, int i5, l0.U u3, p1 p1Var, C1065p c1065p, int i6, int i7, int i8) {
        b3.c cVar2;
        InterfaceC1314q interfaceC1314q2;
        M0.M m5;
        int i9;
        int i10;
        a0.b bVar6;
        boolean z6;
        boolean z7;
        int i11;
        a0.b bVar7;
        int i12;
        a0.b bVar8;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        l0.U u4;
        a0.b bVar9;
        l0.U u5;
        a0.b bVar10;
        a0.b bVar11;
        a0.b bVar12;
        E0.Y0 y03;
        C0200j0 c0200j02;
        M0.M m6;
        boolean z8;
        int i25;
        ?? r24;
        boolean z9;
        a0.b bVar13;
        boolean z10;
        C0198i0 c0198i02;
        p1 p1Var2;
        Object K;
        long b4;
        InterfaceC1314q interfaceC1314q3;
        M0.M m7;
        a0.b bVar14;
        p1 p1Var3;
        boolean z11;
        C0200j0 c0200j03;
        boolean z12;
        int i26;
        int i27;
        E0.Y0 y04;
        a0.b bVar15;
        a0.b bVar16;
        a0.b bVar17;
        a0.b bVar18;
        l0.U u6;
        C1058l0 t2;
        c1065p.X(-1922450045);
        int i28 = (c1065p.f(str) ? 4 : 2) | i6;
        if ((i6 & 48) == 0) {
            cVar2 = cVar;
            i28 |= c1065p.h(cVar2) ? 32 : 16;
        } else {
            cVar2 = cVar;
        }
        int i29 = 4 & i8;
        if (i29 != 0) {
            i28 |= 384;
        } else if ((i6 & 384) == 0) {
            interfaceC1314q2 = interfaceC1314q;
            i28 |= c1065p.f(interfaceC1314q2) ? 256 : 128;
            int i30 = i28 | 27648;
            if ((i8 & 32) != 0) {
                m5 = m4;
                if (c1065p.f(m5)) {
                    i9 = 131072;
                    int i31 = i30 | i9;
                    i10 = i8 & 64;
                    if (i10 != 0) {
                        i31 |= 1572864;
                        bVar6 = bVar;
                        z7 = 32;
                        z6 = true;
                    } else {
                        bVar6 = bVar;
                        if ((i6 & 1572864) == 0) {
                            z6 = true;
                            i31 |= c1065p.h(bVar6) ? 1048576 : 524288;
                        } else {
                            z6 = true;
                        }
                        z7 = 32;
                    }
                    i11 = i8 & 128;
                    if (i11 != 0) {
                        i31 |= 12582912;
                        bVar7 = bVar2;
                    } else {
                        bVar7 = bVar2;
                        if ((i6 & 12582912) == 0) {
                            i31 |= c1065p.h(bVar7) ? 8388608 : 4194304;
                        }
                    }
                    i12 = i8 & 256;
                    int i32 = 33554432;
                    if (i12 != 0) {
                        i31 |= 100663296;
                        bVar8 = bVar3;
                    } else {
                        bVar8 = bVar3;
                        if ((i6 & 100663296) == 0) {
                            i31 |= c1065p.h(bVar8) ? 67108864 : 33554432;
                        }
                    }
                    i13 = i8 & 512;
                    if (i13 != 0) {
                        i14 = i31 | 805306368;
                    } else {
                        i14 = i31 | (c1065p.h(bVar4) ? 536870912 : 268435456);
                    }
                    int i33 = i7 | 54;
                    i15 = i8 & 4096;
                    if (i15 != 0) {
                        i16 = i15;
                        i17 = i7 | 438;
                    } else {
                        i16 = i15;
                        if ((i7 & 384) == 0) {
                            i33 |= c1065p.h(bVar5) ? 256 : 128;
                        }
                        i17 = i33;
                    }
                    i18 = i8 & 8192;
                    if (i18 != 0) {
                        i19 = i17 | 3072;
                    } else {
                        i19 = i17 | (c1065p.g(z4) ? 2048 : 1024);
                    }
                    int i34 = i19 | 24576;
                    i20 = i8 & 32768;
                    if (i20 != 0) {
                        i34 = 221184 | i19;
                    } else if ((i7 & 196608) == 0) {
                        i34 |= c1065p.f(c0200j0) ? 131072 : 65536;
                        i21 = i8 & 65536;
                        if (i21 == 0) {
                            i22 = i34 | 1572864;
                        } else {
                            i22 = i34 | (c1065p.f(c0198i0) ? 1048576 : 524288);
                        }
                        i23 = i8 & 131072;
                        if (i23 == 0) {
                            i22 |= 12582912;
                        } else if ((i7 & 12582912) == 0) {
                            i22 |= c1065p.g(z5) ? 8388608 : 4194304;
                        }
                        if ((i7 & 100663296) == 0) {
                            if ((i8 & 262144) == 0 && c1065p.d(i4)) {
                                i32 = 67108864;
                            }
                            i22 |= i32;
                        }
                        i24 = i8 & 524288;
                        if (i24 == 0) {
                            i22 |= 805306368;
                        } else if ((i7 & 805306368) == 0) {
                            i22 |= c1065p.d(i5) ? 536870912 : 268435456;
                        }
                        int i35 = 6 | (((i8 & 2097152) == 0 || !c1065p.f(u3)) ? 16 : z7) | (((i8 & 4194304) == 0 || !c1065p.f(p1Var)) ? 128 : 256);
                        int i36 = i22;
                        if ((i14 & 306783379) != 306783378 && (i36 & 306783379) == 306783378 && (i35 & 147) == 146 && c1065p.B()) {
                            c1065p.P();
                            bVar17 = bVar4;
                            bVar18 = bVar5;
                            y04 = y02;
                            c0198i02 = c0198i0;
                            z12 = z5;
                            i26 = i4;
                            i27 = i5;
                            u6 = u3;
                            p1Var3 = p1Var;
                            bVar15 = bVar7;
                            bVar16 = bVar8;
                            interfaceC1314q3 = interfaceC1314q2;
                            m7 = m5;
                            z10 = z4;
                            c0200j03 = c0200j0;
                            bVar14 = bVar6;
                            z11 = z3;
                        } else {
                            c1065p.R();
                            if ((i6 & 1) != 0 || c1065p.z()) {
                                if (i29 != 0) {
                                    interfaceC1314q2 = C1311n.f16513a;
                                }
                                if ((i8 & 32) != 0) {
                                    m5 = (M0.M) c1065p.k(u1.f13427a);
                                }
                                if (i10 != 0) {
                                    bVar6 = null;
                                }
                                if (i11 != 0) {
                                    bVar7 = null;
                                }
                                if (i12 != 0) {
                                    bVar8 = null;
                                }
                                a0.b bVar19 = i13 == 0 ? null : bVar4;
                                a0.b bVar20 = i16 == 0 ? bVar5 : null;
                                boolean z13 = i18 == 0 ? false : z4;
                                E0.Y0 y05 = S0.E.f14428a;
                                C0200j0 c0200j04 = i20 == 0 ? C0200j0.f1898b : c0200j0;
                                C0198i0 c0198i03 = i21 == 0 ? C0198i0.f1892b : c0198i0;
                                boolean z14 = i23 == 0 ? false : z5;
                                ?? r17 = (i8 & 262144) == 0 ? z14 ? z6 : 2147483647 : i4;
                                boolean z15 = i24 == 0 ? z6 : i5;
                                if ((i8 & 2097152) == 0) {
                                    A0 a02 = A0.f12645a;
                                    u4 = h1.a(3, c1065p);
                                } else {
                                    u4 = u3;
                                }
                                if ((i8 & 4194304) == 0) {
                                    A0 a03 = A0.f12645a;
                                    bVar9 = bVar20;
                                    u5 = u4;
                                    bVar10 = bVar7;
                                    bVar11 = bVar8;
                                    bVar12 = bVar19;
                                    y03 = y05;
                                    c0200j02 = c0200j04;
                                    z8 = z14;
                                    i25 = r17;
                                    r24 = z15;
                                    z9 = z6;
                                    bVar13 = bVar6;
                                    c0198i02 = c0198i03;
                                    p1Var2 = A0.d((V) c1065p.k(X.f13006a), c1065p);
                                    m6 = m5;
                                    z10 = z13;
                                } else {
                                    bVar9 = bVar20;
                                    u5 = u4;
                                    bVar10 = bVar7;
                                    bVar11 = bVar8;
                                    bVar12 = bVar19;
                                    y03 = y05;
                                    c0200j02 = c0200j04;
                                    m6 = m5;
                                    z8 = z14;
                                    i25 = r17;
                                    r24 = z15;
                                    z9 = z6;
                                    bVar13 = bVar6;
                                    z10 = z13;
                                    c0198i02 = c0198i03;
                                    p1Var2 = p1Var;
                                }
                            } else {
                                c1065p.P();
                                z9 = z3;
                                bVar12 = bVar4;
                                bVar9 = bVar5;
                                y03 = y02;
                                c0200j02 = c0200j0;
                                c0198i02 = c0198i0;
                                z8 = z5;
                                i25 = i4;
                                r24 = i5;
                                u5 = u3;
                                p1Var2 = p1Var;
                                bVar13 = bVar6;
                                bVar10 = bVar7;
                                bVar11 = bVar8;
                                m6 = m5;
                                z10 = z4;
                            }
                            c1065p.q();
                            c1065p.V(30062948);
                            K = c1065p.K();
                            if (K == C1057l.f14236a) {
                                K = new C2009j();
                                c1065p.f0(K);
                            }
                            C2009j c2009j = (C2009j) K;
                            boolean z16 = false;
                            c1065p.p(false);
                            c1065p.V(30069058);
                            b4 = m6.b();
                            if (b4 == 16) {
                                b4 = !z9 ? p1Var2.f13311c : z10 ? p1Var2.f13312d : ((Boolean) AbstractC1362a.d(c2009j, c1065p, 0).getValue()).booleanValue() ? p1Var2.f13309a : p1Var2.f13310b;
                                z16 = false;
                            }
                            c1065p.p(z16);
                            b3.c cVar3 = cVar2;
                            interfaceC1314q3 = interfaceC1314q2;
                            C1041d.a(I.Y.f3051a.a(p1Var2.f13319k), a0.g.c(-1886965181, new D0(interfaceC1314q3, bVar13, (Y0.b) c1065p.k(AbstractC0266q0.f2385f), z10, p1Var2, str, cVar3, z9, m6.d(new M0.M(b4, 0L, null, 0L, 0, 0L, 16777214)), c0200j02, c0198i02, z8, i25, r24, y03, c2009j, bVar10, bVar11, bVar12, bVar9, u5), c1065p), c1065p, 56);
                            m7 = m6;
                            bVar14 = bVar13;
                            p1Var3 = p1Var2;
                            z11 = z9;
                            c0200j03 = c0200j02;
                            z12 = z8;
                            i26 = i25;
                            i27 = r24;
                            y04 = y03;
                            bVar15 = bVar10;
                            bVar16 = bVar11;
                            bVar17 = bVar12;
                            bVar18 = bVar9;
                            u6 = u5;
                        }
                        t2 = c1065p.t();
                        if (t2 == null) {
                            t2.f14240d = new E0(str, cVar, interfaceC1314q3, z11, m7, bVar14, bVar15, bVar16, bVar17, bVar18, z10, y04, c0200j03, c0198i02, z12, i26, i27, u6, p1Var3, i6, i7, i8);
                            return;
                        }
                        return;
                    }
                    i21 = i8 & 65536;
                    if (i21 == 0) {
                    }
                    i23 = i8 & 131072;
                    if (i23 == 0) {
                    }
                    if ((i7 & 100663296) == 0) {
                    }
                    i24 = i8 & 524288;
                    if (i24 == 0) {
                    }
                    int i352 = 6 | (((i8 & 2097152) == 0 || !c1065p.f(u3)) ? 16 : z7) | (((i8 & 4194304) == 0 || !c1065p.f(p1Var)) ? 128 : 256);
                    int i362 = i22;
                    if ((i14 & 306783379) != 306783378) {
                    }
                    c1065p.R();
                    if ((i6 & 1) != 0) {
                    }
                    if (i29 != 0) {
                    }
                    if ((i8 & 32) != 0) {
                    }
                    if (i10 != 0) {
                    }
                    if (i11 != 0) {
                    }
                    if (i12 != 0) {
                    }
                    if (i13 == 0) {
                    }
                    if (i16 == 0) {
                    }
                    if (i18 == 0) {
                    }
                    E0.Y0 y052 = S0.E.f14428a;
                    if (i20 == 0) {
                    }
                    if (i21 == 0) {
                    }
                    if (i23 == 0) {
                    }
                    if ((i8 & 262144) == 0) {
                    }
                    if (i24 == 0) {
                    }
                    if ((i8 & 2097152) == 0) {
                    }
                    if ((i8 & 4194304) == 0) {
                    }
                    c1065p.q();
                    c1065p.V(30062948);
                    K = c1065p.K();
                    if (K == C1057l.f14236a) {
                    }
                    C2009j c2009j2 = (C2009j) K;
                    boolean z162 = false;
                    c1065p.p(false);
                    c1065p.V(30069058);
                    b4 = m6.b();
                    if (b4 == 16) {
                    }
                    c1065p.p(z162);
                    b3.c cVar32 = cVar2;
                    interfaceC1314q3 = interfaceC1314q2;
                    C1041d.a(I.Y.f3051a.a(p1Var2.f13319k), a0.g.c(-1886965181, new D0(interfaceC1314q3, bVar13, (Y0.b) c1065p.k(AbstractC0266q0.f2385f), z10, p1Var2, str, cVar32, z9, m6.d(new M0.M(b4, 0L, null, 0L, 0, 0L, 16777214)), c0200j02, c0198i02, z8, i25, r24, y03, c2009j2, bVar10, bVar11, bVar12, bVar9, u5), c1065p), c1065p, 56);
                    m7 = m6;
                    bVar14 = bVar13;
                    p1Var3 = p1Var2;
                    z11 = z9;
                    c0200j03 = c0200j02;
                    z12 = z8;
                    i26 = i25;
                    i27 = r24;
                    y04 = y03;
                    bVar15 = bVar10;
                    bVar16 = bVar11;
                    bVar17 = bVar12;
                    bVar18 = bVar9;
                    u6 = u5;
                    t2 = c1065p.t();
                    if (t2 == null) {
                    }
                }
            } else {
                m5 = m4;
            }
            i9 = 65536;
            int i312 = i30 | i9;
            i10 = i8 & 64;
            if (i10 != 0) {
            }
            i11 = i8 & 128;
            if (i11 != 0) {
            }
            i12 = i8 & 256;
            int i322 = 33554432;
            if (i12 != 0) {
            }
            i13 = i8 & 512;
            if (i13 != 0) {
            }
            int i332 = i7 | 54;
            i15 = i8 & 4096;
            if (i15 != 0) {
            }
            i18 = i8 & 8192;
            if (i18 != 0) {
            }
            int i342 = i19 | 24576;
            i20 = i8 & 32768;
            if (i20 != 0) {
            }
            i21 = i8 & 65536;
            if (i21 == 0) {
            }
            i23 = i8 & 131072;
            if (i23 == 0) {
            }
            if ((i7 & 100663296) == 0) {
            }
            i24 = i8 & 524288;
            if (i24 == 0) {
            }
            int i3522 = 6 | (((i8 & 2097152) == 0 || !c1065p.f(u3)) ? 16 : z7) | (((i8 & 4194304) == 0 || !c1065p.f(p1Var)) ? 128 : 256);
            int i3622 = i22;
            if ((i14 & 306783379) != 306783378) {
            }
            c1065p.R();
            if ((i6 & 1) != 0) {
            }
            if (i29 != 0) {
            }
            if ((i8 & 32) != 0) {
            }
            if (i10 != 0) {
            }
            if (i11 != 0) {
            }
            if (i12 != 0) {
            }
            if (i13 == 0) {
            }
            if (i16 == 0) {
            }
            if (i18 == 0) {
            }
            E0.Y0 y0522 = S0.E.f14428a;
            if (i20 == 0) {
            }
            if (i21 == 0) {
            }
            if (i23 == 0) {
            }
            if ((i8 & 262144) == 0) {
            }
            if (i24 == 0) {
            }
            if ((i8 & 2097152) == 0) {
            }
            if ((i8 & 4194304) == 0) {
            }
            c1065p.q();
            c1065p.V(30062948);
            K = c1065p.K();
            if (K == C1057l.f14236a) {
            }
            C2009j c2009j22 = (C2009j) K;
            boolean z1622 = false;
            c1065p.p(false);
            c1065p.V(30069058);
            b4 = m6.b();
            if (b4 == 16) {
            }
            c1065p.p(z1622);
            b3.c cVar322 = cVar2;
            interfaceC1314q3 = interfaceC1314q2;
            C1041d.a(I.Y.f3051a.a(p1Var2.f13319k), a0.g.c(-1886965181, new D0(interfaceC1314q3, bVar13, (Y0.b) c1065p.k(AbstractC0266q0.f2385f), z10, p1Var2, str, cVar322, z9, m6.d(new M0.M(b4, 0L, null, 0L, 0, 0L, 16777214)), c0200j02, c0198i02, z8, i25, r24, y03, c2009j22, bVar10, bVar11, bVar12, bVar9, u5), c1065p), c1065p, 56);
            m7 = m6;
            bVar14 = bVar13;
            p1Var3 = p1Var2;
            z11 = z9;
            c0200j03 = c0200j02;
            z12 = z8;
            i26 = i25;
            i27 = r24;
            y04 = y03;
            bVar15 = bVar10;
            bVar16 = bVar11;
            bVar17 = bVar12;
            bVar18 = bVar9;
            u6 = u5;
            t2 = c1065p.t();
            if (t2 == null) {
            }
        }
        interfaceC1314q2 = interfaceC1314q;
        int i302 = i28 | 27648;
        if ((i8 & 32) != 0) {
        }
        i9 = 65536;
        int i3122 = i302 | i9;
        i10 = i8 & 64;
        if (i10 != 0) {
        }
        i11 = i8 & 128;
        if (i11 != 0) {
        }
        i12 = i8 & 256;
        int i3222 = 33554432;
        if (i12 != 0) {
        }
        i13 = i8 & 512;
        if (i13 != 0) {
        }
        int i3322 = i7 | 54;
        i15 = i8 & 4096;
        if (i15 != 0) {
        }
        i18 = i8 & 8192;
        if (i18 != 0) {
        }
        int i3422 = i19 | 24576;
        i20 = i8 & 32768;
        if (i20 != 0) {
        }
        i21 = i8 & 65536;
        if (i21 == 0) {
        }
        i23 = i8 & 131072;
        if (i23 == 0) {
        }
        if ((i7 & 100663296) == 0) {
        }
        i24 = i8 & 524288;
        if (i24 == 0) {
        }
        int i35222 = 6 | (((i8 & 2097152) == 0 || !c1065p.f(u3)) ? 16 : z7) | (((i8 & 4194304) == 0 || !c1065p.f(p1Var)) ? 128 : 256);
        int i36222 = i22;
        if ((i14 & 306783379) != 306783378) {
        }
        c1065p.R();
        if ((i6 & 1) != 0) {
        }
        if (i29 != 0) {
        }
        if ((i8 & 32) != 0) {
        }
        if (i10 != 0) {
        }
        if (i11 != 0) {
        }
        if (i12 != 0) {
        }
        if (i13 == 0) {
        }
        if (i16 == 0) {
        }
        if (i18 == 0) {
        }
        E0.Y0 y05222 = S0.E.f14428a;
        if (i20 == 0) {
        }
        if (i21 == 0) {
        }
        if (i23 == 0) {
        }
        if ((i8 & 262144) == 0) {
        }
        if (i24 == 0) {
        }
        if ((i8 & 2097152) == 0) {
        }
        if ((i8 & 4194304) == 0) {
        }
        c1065p.q();
        c1065p.V(30062948);
        K = c1065p.K();
        if (K == C1057l.f14236a) {
        }
        C2009j c2009j222 = (C2009j) K;
        boolean z16222 = false;
        c1065p.p(false);
        c1065p.V(30069058);
        b4 = m6.b();
        if (b4 == 16) {
        }
        c1065p.p(z16222);
        b3.c cVar3222 = cVar2;
        interfaceC1314q3 = interfaceC1314q2;
        C1041d.a(I.Y.f3051a.a(p1Var2.f13319k), a0.g.c(-1886965181, new D0(interfaceC1314q3, bVar13, (Y0.b) c1065p.k(AbstractC0266q0.f2385f), z10, p1Var2, str, cVar3222, z9, m6.d(new M0.M(b4, 0L, null, 0L, 0, 0L, 16777214)), c0200j02, c0198i02, z8, i25, r24, y03, c2009j222, bVar10, bVar11, bVar12, bVar9, u5), c1065p), c1065p, 56);
        m7 = m6;
        bVar14 = bVar13;
        p1Var3 = p1Var2;
        z11 = z9;
        c0200j03 = c0200j02;
        z12 = z8;
        i26 = i25;
        i27 = r24;
        y04 = y03;
        bVar15 = bVar10;
        bVar16 = bVar11;
        bVar17 = bVar12;
        bVar18 = bVar9;
        u6 = u5;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [boolean, int] */
    public static final void b(b3.e eVar, a0.b bVar, a0.b bVar2, a0.b bVar3, a0.b bVar4, a0.b bVar5, a0.b bVar6, boolean z3, float f4, b3.c cVar, a0.b bVar7, a0.b bVar8, x.e0 e0Var, C1065p c1065p, int i4, int i5) {
        int i6;
        int i7;
        x.e0 e0Var2;
        Y0.k kVar;
        a0.b bVar9;
        float f5;
        a0.b bVar10;
        a0.b bVar11;
        float f6;
        a0.b bVar12;
        boolean z4;
        C1311n c1311n = C1311n.f16513a;
        c1065p.X(1408290209);
        if ((i4 & 6) == 0) {
            i6 = i4 | (c1065p.f(c1311n) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.h(eVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c1065p.h(bVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c1065p.h(bVar2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c1065p.h(bVar3) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i6 |= c1065p.h(bVar4) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i6 |= c1065p.h(bVar5) ? 1048576 : 524288;
        }
        if ((12582912 & i4) == 0) {
            i6 |= c1065p.h(bVar6) ? 8388608 : 4194304;
        }
        if ((100663296 & i4) == 0) {
            i6 |= c1065p.g(z3) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= c1065p.c(f4) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i7 = i5 | (c1065p.h(cVar) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c1065p.h(bVar7) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c1065p.h(bVar8) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            e0Var2 = e0Var;
            i7 |= c1065p.f(e0Var2) ? 2048 : 1024;
        } else {
            e0Var2 = e0Var;
        }
        int i8 = i7;
        if ((i6 & 306783379) == 306783378 && (i8 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
            bVar11 = bVar2;
            bVar12 = bVar8;
            bVar9 = bVar5;
            f6 = f4;
        } else {
            boolean z5 = ((i8 & 14) == 4) | ((i6 & 234881024) == 67108864) | ((i6 & 1879048192) == 536870912) | ((i8 & 7168) == 2048);
            Object K = c1065p.K();
            if (z5 || K == C1057l.f14236a) {
                K = new J0(cVar, z3, f4, e0Var2);
                c1065p.f0(K);
            }
            J0 j02 = (J0) K;
            Y0.k kVar2 = (Y0.k) c1065p.k(AbstractC0266q0.f2391l);
            int i9 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, j02);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m4);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i9))) {
                U1.w(i9, c1065p, i9, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            bVar7.l(c1065p, Integer.valueOf((i8 >> 3) & 14));
            c1065p.V(250370369);
            C1306i c1306i = C1299b.f16490i;
            if (bVar3 != null) {
                InterfaceC1314q i10 = androidx.compose.ui.layout.a.c(c1311n, "Leading").i(Q.u.f13716i);
                B0.H e4 = AbstractC2045p.e(c1306i, false);
                int i11 = c1065p.f14276P;
                InterfaceC1050h0 m5 = c1065p.m();
                InterfaceC1314q c5 = AbstractC1298a.c(c1065p, i10);
                c1065p.Z();
                kVar = kVar2;
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h, e4);
                C1041d.Y(c1065p, c0163h2, m5);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i11))) {
                    U1.w(i11, c1065p, i11, c0163h3);
                }
                C1041d.Y(c1065p, c0163h4, c5);
                AbstractC1709P.e((i6 >> 12) & 14, bVar3, c1065p, true);
            } else {
                kVar = kVar2;
            }
            ?? r15 = 0;
            c1065p.p(false);
            c1065p.V(250379492);
            if (bVar4 != null) {
                InterfaceC1314q i12 = androidx.compose.ui.layout.a.c(c1311n, "Trailing").i(Q.u.f13716i);
                B0.H e5 = AbstractC2045p.e(c1306i, false);
                int i13 = c1065p.f14276P;
                InterfaceC1050h0 m6 = c1065p.m();
                InterfaceC1314q c6 = AbstractC1298a.c(c1065p, i12);
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h, e5);
                C1041d.Y(c1065p, c0163h2, m6);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i13))) {
                    U1.w(i13, c1065p, i13, c0163h3);
                }
                C1041d.Y(c1065p, c0163h4, c6);
                AbstractC1709P.e((i6 >> 15) & 14, bVar4, c1065p, true);
                r15 = 0;
            }
            c1065p.p(r15);
            Y0.k kVar3 = kVar;
            float g4 = androidx.compose.foundation.layout.a.g(e0Var2, kVar3);
            float f7 = androidx.compose.foundation.layout.a.f(e0Var2, kVar3);
            if (bVar3 != null) {
                g4 -= Q.u.f13710c;
                float f8 = (float) r15;
                if (g4 < f8) {
                    g4 = f8;
                }
            }
            float f9 = g4;
            if (bVar4 != null) {
                f7 -= Q.u.f13710c;
                float f10 = 0;
                if (f7 < f10) {
                    f7 = f10;
                }
            }
            c1065p.V(250410106);
            C1306i c1306i2 = C1299b.f16486e;
            if (bVar5 != null) {
                InterfaceC1314q p4 = androidx.compose.foundation.layout.a.p(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.i(androidx.compose.ui.layout.a.c(c1311n, "Prefix"), Q.u.f13713f, 0.0f, 2)), f9, 0.0f, Q.u.f13712e, 0.0f, 10);
                B0.H e6 = AbstractC2045p.e(c1306i2, false);
                int i14 = c1065p.f14276P;
                InterfaceC1050h0 m7 = c1065p.m();
                InterfaceC1314q c7 = AbstractC1298a.c(c1065p, p4);
                c1065p.Z();
                f5 = f7;
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h, e6);
                C1041d.Y(c1065p, c0163h2, m7);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i14))) {
                    U1.w(i14, c1065p, i14, c0163h3);
                }
                C1041d.Y(c1065p, c0163h4, c7);
                bVar9 = bVar5;
                AbstractC1709P.e((i6 >> 18) & 14, bVar9, c1065p, true);
            } else {
                bVar9 = bVar5;
                f5 = f7;
            }
            c1065p.p(false);
            c1065p.V(250422072);
            if (bVar6 != null) {
                InterfaceC1314q p5 = androidx.compose.foundation.layout.a.p(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.i(androidx.compose.ui.layout.a.c(c1311n, "Suffix"), Q.u.f13713f, 0.0f, 2)), Q.u.f13712e, 0.0f, f5, 0.0f, 10);
                B0.H e7 = AbstractC2045p.e(c1306i2, false);
                int i15 = c1065p.f14276P;
                InterfaceC1050h0 m8 = c1065p.m();
                InterfaceC1314q c8 = AbstractC1298a.c(c1065p, p5);
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h, e7);
                C1041d.Y(c1065p, c0163h2, m8);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i15))) {
                    U1.w(i15, c1065p, i15, c0163h3);
                }
                C1041d.Y(c1065p, c0163h4, c8);
                bVar10 = bVar6;
                AbstractC1709P.e((i6 >> 21) & 14, bVar10, c1065p, true);
            } else {
                bVar10 = bVar6;
            }
            c1065p.p(false);
            float f11 = Q.u.f13713f;
            InterfaceC1314q p6 = androidx.compose.foundation.layout.a.p(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.i(c1311n, f11, 0.0f, 2)), bVar9 == null ? f9 : 0, 0.0f, bVar10 == null ? f5 : 0, 0.0f, 10);
            c1065p.V(250444361);
            if (bVar != null) {
                bVar.j(androidx.compose.ui.layout.a.c(c1311n, "Hint").i(p6), c1065p, Integer.valueOf((i6 >> 3) & 112));
            }
            c1065p.p(false);
            InterfaceC1314q i16 = androidx.compose.ui.layout.a.c(c1311n, "TextField").i(p6);
            B0.H e8 = AbstractC2045p.e(c1306i2, true);
            int i17 = c1065p.f14276P;
            InterfaceC1050h0 m9 = c1065p.m();
            InterfaceC1314q c9 = AbstractC1298a.c(c1065p, i16);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, e8);
            C1041d.Y(c1065p, c0163h2, m9);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i17))) {
                U1.w(i17, c1065p, i17, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c9);
            eVar.l(c1065p, Integer.valueOf((i6 >> 3) & 14));
            c1065p.p(true);
            c1065p.V(250455481);
            if (bVar2 != null) {
                f6 = f4;
                InterfaceC1314q c10 = androidx.compose.ui.layout.a.c(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.i(c1311n, v0.c.v(f11, Q.u.f13714g, f6), 0.0f, 2)), "Label");
                B0.H e9 = AbstractC2045p.e(c1306i2, false);
                int i18 = c1065p.f14276P;
                InterfaceC1050h0 m10 = c1065p.m();
                InterfaceC1314q c11 = AbstractC1298a.c(c1065p, c10);
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h, e9);
                C1041d.Y(c1065p, c0163h2, m10);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i18))) {
                    U1.w(i18, c1065p, i18, c0163h3);
                }
                C1041d.Y(c1065p, c0163h4, c11);
                bVar11 = bVar2;
                AbstractC1709P.e((i6 >> 9) & 14, bVar11, c1065p, true);
            } else {
                bVar11 = bVar2;
                f6 = f4;
            }
            c1065p.p(false);
            c1065p.V(250473414);
            if (bVar8 != null) {
                InterfaceC1314q t2 = androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.i(androidx.compose.ui.layout.a.c(c1311n, "Supporting"), Q.u.f13715h, 0.0f, 2));
                float f12 = Q.u.f13709b;
                InterfaceC1314q k4 = androidx.compose.foundation.layout.a.k(t2, new x.e0(f12, Q.u.f13711d, f12, 0));
                B0.H e10 = AbstractC2045p.e(c1306i2, false);
                int i19 = c1065p.f14276P;
                InterfaceC1050h0 m11 = c1065p.m();
                InterfaceC1314q c12 = AbstractC1298a.c(c1065p, k4);
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h, e10);
                C1041d.Y(c1065p, c0163h2, m11);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i19))) {
                    U1.w(i19, c1065p, i19, c0163h3);
                }
                C1041d.Y(c1065p, c0163h4, c12);
                bVar12 = bVar8;
                z4 = true;
                AbstractC1709P.e((i8 >> 6) & 14, bVar12, c1065p, true);
            } else {
                bVar12 = bVar8;
                z4 = true;
            }
            c1065p.p(false);
            c1065p.p(z4);
        }
        C1058l0 t4 = c1065p.t();
        if (t4 != null) {
            t4.f14240d = new F0(eVar, bVar, bVar11, bVar3, bVar4, bVar9, bVar6, z3, f6, cVar, bVar7, bVar12, e0Var2, i4, i5);
        }
    }

    public static final int c(int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, float f4, long j4, float f5, x.e0 e0Var) {
        int[] iArr = {i10, i6, i7, v0.c.w(f4, i9, 0)};
        for (int i12 = 0; i12 < 4; i12++) {
            i8 = Math.max(i8, iArr[i12]);
        }
        float f6 = e0Var.f20481b * f5;
        return Math.max(Y0.a.i(j4), Math.max(i4, Math.max(i5, e3.a.M(v0.c.v(f6, Math.max(f6, i9 / 2.0f), f4) + i8 + (e0Var.f20483d * f5)))) + i11);
    }

    public static final int d(int i4, int i5, int i6, int i7, int i8, int i9, int i10, float f4, long j4, float f5, x.e0 e0Var) {
        int i11 = i6 + i7;
        int max = Math.max(i8 + i11, Math.max(i10 + i11, v0.c.w(f4, i9, 0))) + i4 + i5;
        Y0.k kVar = Y0.k.f14810e;
        return Math.max(max, Math.max(e3.a.M((i9 + ((e0Var.b(kVar) + e0Var.a(kVar)) * f5)) * f4), Y0.a.j(j4)));
    }

    public static final int e(boolean z3, int i4, int i5, B0.S s4, B0.S s5) {
        if (z3) {
            i5 = Math.round((1 + 0.0f) * ((i4 - s5.f583f) / 2.0f));
        }
        float f4 = Q.u.f13709b;
        return Math.max(i5, (s4 != null ? s4.f583f : 0) / 2);
    }
}
