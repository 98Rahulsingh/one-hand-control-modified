package E;

import A.C0012m;
import M0.C0954f;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import l0.C1503v;
import w.C2009j;

/* renamed from: E.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0203l {
    static {
        float f4 = 40;
        AbstractC1382a.b(f4, f4);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, b3.c cVar, InterfaceC1314q interfaceC1314q, boolean z3, M0.M m4, C0200j0 c0200j0, C0198i0 c0198i0, boolean z4, int i4, int i5, E0.Y0 y02, C0197i c0197i, C2009j c2009j, l0.W w3, a0.b bVar, C1065p c1065p, int i6, int i7, int i8) {
        boolean z5;
        int i9;
        int i10;
        C0200j0 c0200j02;
        int i11;
        C0198i0 c0198i02;
        int i12;
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
        int i25;
        int i26;
        C0200j0 c0200j03;
        l0.W w4;
        C0200j0 c0200j04;
        a0.b bVar2;
        int i27;
        E0.Y0 y03;
        int i28;
        C0197i c0197i2;
        int i29;
        C2009j c2009j2;
        l0.W w5;
        Object K;
        Object obj;
        S.Q q4;
        E0.Y0 y04;
        boolean f4;
        Object K3;
        boolean z6;
        Object K4;
        int i30;
        boolean f5;
        Object K5;
        C0200j0 c0200j05;
        E0.Y0 y05;
        l0.W w6;
        C0198i0 c0198i03;
        boolean z7;
        a0.b bVar3;
        C0197i c0197i3;
        C2009j c2009j3;
        int i31;
        int i32;
        C1058l0 t2;
        c1065p.X(945255183);
        int i33 = i6 | (c1065p.f(str) ? 4 : 2) | (c1065p.h(cVar) ? 32 : 16) | (c1065p.f(interfaceC1314q) ? 256 : 128);
        int i34 = i8 & 8;
        if (i34 != 0) {
            i9 = i33 | 3072;
            z5 = z3;
        } else {
            z5 = z3;
            i9 = i33 | (c1065p.g(z5) ? 2048 : 1024);
        }
        if ((i8 & 16) != 0) {
            i10 = i9 | 24576;
        } else {
            i10 = i9 | (c1065p.g(false) ? 16384 : 8192);
        }
        int i35 = i10 | (c1065p.f(m4) ? 131072 : 65536);
        int i36 = i8 & 64;
        if (i36 != 0) {
            i11 = i35 | 1572864;
            c0200j02 = c0200j0;
        } else {
            c0200j02 = c0200j0;
            i11 = i35 | (c1065p.f(c0200j02) ? 1048576 : 524288);
        }
        int i37 = i8 & 128;
        if (i37 != 0) {
            i12 = i11 | 12582912;
            c0198i02 = c0198i0;
        } else {
            c0198i02 = c0198i0;
            i12 = i11 | (c1065p.f(c0198i02) ? 8388608 : 4194304);
        }
        if ((i6 & 100663296) == 0) {
            i12 |= c1065p.g(z4) ? 67108864 : 33554432;
        }
        if ((i8 & 512) == 0) {
            i13 = i4;
            if (c1065p.d(i13)) {
                i14 = 536870912;
                i15 = i12 | i14;
                i16 = i8 & 1024;
                if (i16 == 0) {
                    i17 = i7 | 6;
                } else {
                    i17 = i7 | (c1065p.d(i5) ? 4 : 2);
                }
                i18 = i8 & 2048;
                if (i18 == 0) {
                    i20 = i17 | 48;
                    i19 = i18;
                } else {
                    i19 = i18;
                    i20 = i17 | (c1065p.f(y02) ? 32 : 16);
                }
                int i38 = i20;
                int i39 = i38 | 384;
                i21 = i8 & 8192;
                if (i21 == 0) {
                    i22 = i38 | 3456;
                } else {
                    i22 = i39 | (c1065p.f(c2009j) ? 2048 : 1024);
                }
                i23 = i8 & 16384;
                if (i23 == 0) {
                    i24 = i22 | 24576;
                } else {
                    i24 = i22 | (c1065p.f(w3) ? 16384 : 8192);
                }
                i25 = i8 & 32768;
                if (i25 == 0) {
                    i24 |= 196608;
                } else if ((i7 & 196608) == 0) {
                    i24 |= c1065p.h(bVar) ? 131072 : 65536;
                }
                if ((i15 & 306783379) != 306783378 && (i24 & 74899) == 74898 && c1065p.B()) {
                    c1065p.P();
                    i32 = i5;
                    y05 = y02;
                    c0197i3 = c0197i;
                    c0200j05 = c0200j02;
                    c0198i03 = c0198i02;
                    z7 = z5;
                    i31 = i13;
                    c2009j3 = c2009j;
                    w6 = w3;
                    bVar3 = bVar;
                } else {
                    c1065p.R();
                    if ((i6 & 1) != 0 || c1065p.z()) {
                        if (i34 != 0) {
                            z5 = true;
                        }
                        C0200j0 c0200j06 = i36 == 0 ? C0200j0.f1898b : c0200j02;
                        if (i37 != 0) {
                            c0198i02 = C0198i0.f1892b;
                        }
                        if ((i8 & 512) == 0) {
                            i26 = i15 & (-1879048193);
                            i13 = z4 ? 1 : Integer.MAX_VALUE;
                        } else {
                            i26 = i15;
                        }
                        int i40 = i16 == 0 ? 1 : i5;
                        E0.Y0 y06 = i19 == 0 ? S0.E.f14428a : y02;
                        C0197i c0197i4 = C0197i.f1879g;
                        C2009j c2009j4 = i21 == 0 ? null : c2009j;
                        if (i23 == 0) {
                            c0200j03 = c0200j06;
                            w4 = new l0.W(C1503v.f17819b);
                        } else {
                            c0200j03 = c0200j06;
                            w4 = w3;
                        }
                        if (i25 == 0) {
                            bVar2 = AbstractC0216s.f1999a;
                            i27 = i40;
                            y03 = y06;
                            i28 = i26;
                            c0197i2 = c0197i4;
                            i29 = i13;
                            c2009j2 = c2009j4;
                            c0200j04 = c0200j03;
                        } else {
                            c0200j04 = c0200j03;
                            bVar2 = bVar;
                            i27 = i40;
                            y03 = y06;
                            i28 = i26;
                            c0197i2 = c0197i4;
                            i29 = i13;
                            c2009j2 = c2009j4;
                        }
                        w5 = w4;
                    } else {
                        c1065p.P();
                        if ((i8 & 512) != 0) {
                            i28 = i15 & (-1879048193);
                            i27 = i5;
                            y03 = y02;
                            c0197i2 = c0197i;
                            w5 = w3;
                            bVar2 = bVar;
                            c0200j04 = c0200j02;
                            i29 = i13;
                        } else {
                            i27 = i5;
                            y03 = y02;
                            c0197i2 = c0197i;
                            w5 = w3;
                            bVar2 = bVar;
                            c0200j04 = c0200j02;
                            i29 = i13;
                            i28 = i15;
                        }
                        c2009j2 = c2009j;
                    }
                    C0198i0 c0198i04 = c0198i02;
                    c1065p.q();
                    K = c1065p.K();
                    obj = C1057l.f14236a;
                    q4 = S.Q.f14176j;
                    if (K != obj) {
                        y04 = y03;
                        K = C1041d.P(new S0.x(6, 0L, str), q4);
                        c1065p.f0(K);
                    } else {
                        y04 = y03;
                    }
                    S.X x3 = (S.X) K;
                    S0.x xVar = (S0.x) x3.getValue();
                    boolean z8 = z5;
                    C0197i c0197i5 = c0197i2;
                    C2009j c2009j5 = c2009j2;
                    l0.W w7 = w5;
                    S0.x xVar2 = new S0.x(new C0954f(str, null, 6), xVar.f14491b, xVar.f14492c);
                    f4 = c1065p.f(xVar2);
                    K3 = c1065p.K();
                    if (!f4 || K3 == obj) {
                        K3 = new C0012m(xVar2, 5, x3);
                        c1065p.f0(K3);
                    }
                    C1041d.k((b3.a) K3, c1065p);
                    z6 = (i28 & 14) != 4;
                    K4 = c1065p.K();
                    if (!z6 || K4 == obj) {
                        K4 = C1041d.P(str, q4);
                        c1065p.f0(K4);
                    }
                    Object obj2 = (S.X) K4;
                    c0200j04.getClass();
                    i30 = c0200j04.f1899a;
                    S0.l lVar = new S0.l(i30);
                    if (i30 == -1) {
                        lVar = null;
                    }
                    S0.m mVar = new S0.m(z4, 0, true, 1, lVar == null ? lVar.f14465a : 1, T0.b.f14565g);
                    boolean z9 = !z4;
                    int i41 = !z4 ? 1 : i27;
                    int i42 = !z4 ? 1 : i29;
                    f5 = c1065p.f(obj2) | ((i28 & 112) == 32);
                    K5 = c1065p.K();
                    if (!f5 || K5 == obj) {
                        K5 = new C0199j(cVar, x3, obj2, 0);
                        c1065p.f0(K5);
                    }
                    int i43 = i24 << 9;
                    E0.Y0 y07 = y04;
                    AbstractC0194g0.d(xVar2, (b3.c) K5, interfaceC1314q, m4, y07, c0197i5, c2009j5, w7, z9, i42, i41, mVar, c0198i04, z8, bVar2, c1065p, (i28 & 896) | ((i28 >> 6) & 7168) | (i43 & 57344) | 196608 | (3670016 & i43) | (i43 & 29360128), ((i28 >> 15) & 896) | (i28 & 7168) | (i28 & 57344) | (i24 & 458752));
                    c0200j05 = c0200j04;
                    y05 = y07;
                    w6 = w7;
                    c0198i03 = c0198i04;
                    z7 = z8;
                    bVar3 = bVar2;
                    c0197i3 = c0197i5;
                    c2009j3 = c2009j5;
                    i31 = i29;
                    i32 = i27;
                }
                t2 = c1065p.t();
                if (t2 == null) {
                    t2.f14240d = new C0201k(str, cVar, interfaceC1314q, z7, m4, c0200j05, c0198i03, z4, i31, i32, y05, c0197i3, c2009j3, w6, bVar3, i6, i7, i8);
                    return;
                }
                return;
            }
        } else {
            i13 = i4;
        }
        i14 = 268435456;
        i15 = i12 | i14;
        i16 = i8 & 1024;
        if (i16 == 0) {
        }
        i18 = i8 & 2048;
        if (i18 == 0) {
        }
        int i382 = i20;
        int i392 = i382 | 384;
        i21 = i8 & 8192;
        if (i21 == 0) {
        }
        i23 = i8 & 16384;
        if (i23 == 0) {
        }
        i25 = i8 & 32768;
        if (i25 == 0) {
        }
        if ((i15 & 306783379) != 306783378) {
        }
        c1065p.R();
        if ((i6 & 1) != 0) {
        }
        if (i34 != 0) {
        }
        if (i36 == 0) {
        }
        if (i37 != 0) {
        }
        if ((i8 & 512) == 0) {
        }
        if (i16 == 0) {
        }
        if (i19 == 0) {
        }
        C0197i c0197i42 = C0197i.f1879g;
        if (i21 == 0) {
        }
        if (i23 == 0) {
        }
        if (i25 == 0) {
        }
        w5 = w4;
        C0198i0 c0198i042 = c0198i02;
        c1065p.q();
        K = c1065p.K();
        obj = C1057l.f14236a;
        q4 = S.Q.f14176j;
        if (K != obj) {
        }
        S.X x32 = (S.X) K;
        S0.x xVar3 = (S0.x) x32.getValue();
        boolean z82 = z5;
        C0197i c0197i52 = c0197i2;
        C2009j c2009j52 = c2009j2;
        l0.W w72 = w5;
        S0.x xVar22 = new S0.x(new C0954f(str, null, 6), xVar3.f14491b, xVar3.f14492c);
        f4 = c1065p.f(xVar22);
        K3 = c1065p.K();
        if (!f4) {
        }
        K3 = new C0012m(xVar22, 5, x32);
        c1065p.f0(K3);
        C1041d.k((b3.a) K3, c1065p);
        if ((i28 & 14) != 4) {
        }
        K4 = c1065p.K();
        if (!z6) {
        }
        K4 = C1041d.P(str, q4);
        c1065p.f0(K4);
        Object obj22 = (S.X) K4;
        c0200j04.getClass();
        i30 = c0200j04.f1899a;
        S0.l lVar2 = new S0.l(i30);
        if (i30 == -1) {
        }
        S0.m mVar2 = new S0.m(z4, 0, true, 1, lVar2 == null ? lVar2.f14465a : 1, T0.b.f14565g);
        boolean z92 = !z4;
        if (!z4) {
        }
        if (!z4) {
        }
        f5 = c1065p.f(obj22) | ((i28 & 112) == 32);
        K5 = c1065p.K();
        if (!f5) {
        }
        K5 = new C0199j(cVar, x32, obj22, 0);
        c1065p.f0(K5);
        int i432 = i24 << 9;
        E0.Y0 y072 = y04;
        AbstractC0194g0.d(xVar22, (b3.c) K5, interfaceC1314q, m4, y072, c0197i52, c2009j52, w72, z92, i42, i41, mVar2, c0198i042, z82, bVar2, c1065p, (i28 & 896) | ((i28 >> 6) & 7168) | (i432 & 57344) | 196608 | (3670016 & i432) | (i432 & 29360128), ((i28 >> 15) & 896) | (i28 & 7168) | (i28 & 57344) | (i24 & 458752));
        c0200j05 = c0200j04;
        y05 = y072;
        w6 = w72;
        c0198i03 = c0198i042;
        z7 = z82;
        bVar3 = bVar2;
        c0197i3 = c0197i52;
        c2009j3 = c2009j52;
        i31 = i29;
        i32 = i27;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }
}
