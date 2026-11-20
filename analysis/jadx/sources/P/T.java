package P;

import S.C1041d;
import S.C1056k0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.C1075x;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import r.C1770c;
import r.C1780m;
import s.C1890u;
import w.C2001b;
import w.C2003d;
import w.C2006g;
import w.C2009j;
import w.InterfaceC2008i;

/* loaded from: classes.dex */
public abstract class T {

    /* renamed from: a, reason: collision with root package name */
    public static final float f12933a;

    /* renamed from: b, reason: collision with root package name */
    public static final x.e0 f12934b;

    static {
        float f4 = 8;
        f12933a = f4;
        androidx.compose.foundation.layout.a.a(f4, 0.0f, 2);
        f12934b = androidx.compose.foundation.layout.a.a(f4, 0.0f, 2);
        androidx.compose.foundation.layout.a.a(f4, 0.0f, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(boolean z3, b3.a aVar, a0.b bVar, InterfaceC1314q interfaceC1314q, boolean z4, a0.b bVar2, l0.U u3, C0985b1 c0985b1, e1 e1Var, C1890u c1890u, C1065p c1065p, int i4, int i5) {
        boolean z5;
        int i6;
        a0.b bVar3;
        boolean z6;
        InterfaceC1314q interfaceC1314q2;
        a0.b bVar4;
        int i7;
        int i8;
        l0.U u4;
        C0985b1 c0985b12;
        C1890u c1890u2;
        int i9;
        C0985b1 c0985b13;
        C1890u c1890u3;
        C0985b1 c0985b14;
        e1 e1Var2;
        l0.U u5;
        a0.b bVar5;
        int i10;
        boolean z7;
        InterfaceC1314q interfaceC1314q3;
        boolean z8;
        C1058l0 t2;
        int i11;
        int i12;
        c1065p.X(-1711985619);
        if ((i4 & 6) == 0) {
            z5 = z3;
            i6 = (c1065p.g(z5) ? 4 : 2) | i4;
        } else {
            z5 = z3;
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.h(aVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            bVar3 = bVar;
            i6 |= c1065p.h(bVar3) ? 256 : 128;
        } else {
            bVar3 = bVar;
        }
        int i13 = i5 & 8;
        if (i13 != 0) {
            i6 |= 3072;
            interfaceC1314q2 = interfaceC1314q;
            z6 = true;
        } else {
            z6 = true;
            if ((i4 & 3072) == 0) {
                interfaceC1314q2 = interfaceC1314q;
                i6 |= c1065p.f(interfaceC1314q2) ? 2048 : 1024;
            } else {
                interfaceC1314q2 = interfaceC1314q;
            }
        }
        int i14 = i6 | 24576;
        int i15 = i5 & 32;
        if (i15 != 0) {
            i14 = 221184 | i6;
        } else if ((i4 & 196608) == 0) {
            bVar4 = bVar2;
            i14 |= c1065p.h(bVar4) ? 131072 : 65536;
            i7 = i14 | 1572864;
            if ((i4 & 12582912) != 0) {
                i8 = 48;
                if ((i5 & 128) == 0) {
                    u4 = u3;
                    if (c1065p.f(u4)) {
                        i12 = 8388608;
                        i7 |= i12;
                    }
                } else {
                    u4 = u3;
                }
                i12 = 4194304;
                i7 |= i12;
            } else {
                i8 = 48;
                u4 = u3;
            }
            if ((i4 & 100663296) != 0) {
                if ((i5 & 256) == 0) {
                    c0985b12 = c0985b1;
                    if (c1065p.f(c0985b12)) {
                        i11 = 67108864;
                        i7 |= i11;
                    }
                } else {
                    c0985b12 = c0985b1;
                }
                i11 = 33554432;
                i7 |= i11;
            } else {
                c0985b12 = c0985b1;
            }
            if ((i4 & 805306368) == 0) {
                i7 |= 268435456;
            }
            if ((i5 & 1024) != 0) {
                c1890u2 = c1890u;
                if (c1065p.f(c1890u2)) {
                    i9 = 4;
                    int i16 = i9 | 48;
                    if ((i7 & 306783379) != 306783378 && (i16 & 19) == 18 && c1065p.B()) {
                        c1065p.P();
                        z8 = z4;
                        u5 = u4;
                        c0985b14 = c0985b12;
                        bVar5 = bVar4;
                        e1Var2 = e1Var;
                        interfaceC1314q3 = interfaceC1314q2;
                    } else {
                        c1065p.R();
                        if ((i4 & 1) != 0 || c1065p.z()) {
                            if (i13 != 0) {
                                interfaceC1314q2 = C1311n.f16513a;
                            }
                            a0.b bVar6 = i15 != 0 ? null : bVar4;
                            if ((128 & i5) != 0) {
                                float f4 = AbstractC1005k0.f13212a;
                                float f5 = R.h.f13844a;
                                u4 = h1.a(11, c1065p);
                                i7 &= -29360129;
                            }
                            if ((256 & i5) != 0) {
                                float f6 = AbstractC1005k0.f13212a;
                                c0985b13 = AbstractC1005k0.c((V) c1065p.k(X.f13006a));
                                i7 &= -234881025;
                            } else {
                                c0985b13 = c0985b12;
                            }
                            float f7 = AbstractC1005k0.f13212a;
                            float f8 = R.h.f13846c;
                            e1 e1Var3 = new e1(f8, R.h.f13852i, R.h.f13849f, R.h.f13850g, R.h.f13845b, f8);
                            int i17 = i7 & (-1879048193);
                            if ((1024 & i5) != 0) {
                                c1890u3 = AbstractC1005k0.a(z5, 0L, 0L, c1065p, 252);
                            } else {
                                c1890u3 = c1890u2;
                                i8 = i16;
                            }
                            c0985b14 = c0985b13;
                            c1890u2 = c1890u3;
                            e1Var2 = e1Var3;
                            u5 = u4;
                            bVar5 = bVar6;
                            i10 = i17;
                            z7 = z6;
                        } else {
                            c1065p.P();
                            if ((i5 & 128) != 0) {
                                i7 &= -29360129;
                            }
                            if ((256 & i5) != 0) {
                                i7 &= -234881025;
                            }
                            int i18 = i7 & (-1879048193);
                            u5 = u4;
                            c0985b14 = c0985b12;
                            bVar5 = bVar4;
                            if ((1024 & i5) == 0) {
                                i8 = i16;
                            }
                            e1Var2 = e1Var;
                            i10 = i18;
                            z7 = z4;
                        }
                        c1065p.q();
                        int i19 = i10 << 3;
                        int i20 = i10 << 6;
                        InterfaceC1314q interfaceC1314q4 = interfaceC1314q2;
                        b(z3, interfaceC1314q4, aVar, z7, bVar3, D1.a(R.h.f13859p, c1065p), bVar5, u5, c0985b14, e1Var2, c1890u2, AbstractC1005k0.f13212a, f12934b, c1065p, (i19 & 3670016) | (i19 & 896) | (i10 & 14) | 12582912 | ((i10 >> 6) & 112) | ((i10 >> 3) & 7168) | (i20 & 57344) | (234881024 & i20) | (1879048192 & i20), ((i10 >> 24) & 14) | 27648 | ((i8 << 6) & 896) | 196608);
                        interfaceC1314q3 = interfaceC1314q4;
                        z8 = z7;
                    }
                    t2 = c1065p.t();
                    if (t2 != null) {
                        t2.f14240d = new P(z3, aVar, bVar, interfaceC1314q3, z8, bVar5, u5, c0985b14, e1Var2, c1890u2, i4, i5);
                        return;
                    }
                    return;
                }
            } else {
                c1890u2 = c1890u;
            }
            i9 = 2;
            int i162 = i9 | 48;
            if ((i7 & 306783379) != 306783378) {
            }
            c1065p.R();
            if ((i4 & 1) != 0) {
            }
            if (i13 != 0) {
            }
            if (i15 != 0) {
            }
            if ((128 & i5) != 0) {
            }
            if ((256 & i5) != 0) {
            }
            float f72 = AbstractC1005k0.f13212a;
            float f82 = R.h.f13846c;
            e1 e1Var32 = new e1(f82, R.h.f13852i, R.h.f13849f, R.h.f13850g, R.h.f13845b, f82);
            int i172 = i7 & (-1879048193);
            if ((1024 & i5) != 0) {
            }
            c0985b14 = c0985b13;
            c1890u2 = c1890u3;
            e1Var2 = e1Var32;
            u5 = u4;
            bVar5 = bVar6;
            i10 = i172;
            z7 = z6;
            c1065p.q();
            int i192 = i10 << 3;
            int i202 = i10 << 6;
            InterfaceC1314q interfaceC1314q42 = interfaceC1314q2;
            b(z3, interfaceC1314q42, aVar, z7, bVar3, D1.a(R.h.f13859p, c1065p), bVar5, u5, c0985b14, e1Var2, c1890u2, AbstractC1005k0.f13212a, f12934b, c1065p, (i192 & 3670016) | (i192 & 896) | (i10 & 14) | 12582912 | ((i10 >> 6) & 112) | ((i10 >> 3) & 7168) | (i202 & 57344) | (234881024 & i202) | (1879048192 & i202), ((i10 >> 24) & 14) | 27648 | ((i8 << 6) & 896) | 196608);
            interfaceC1314q3 = interfaceC1314q42;
            z8 = z7;
            t2 = c1065p.t();
            if (t2 != null) {
            }
        }
        bVar4 = bVar2;
        i7 = i14 | 1572864;
        if ((i4 & 12582912) != 0) {
        }
        if ((i4 & 100663296) != 0) {
        }
        if ((i4 & 805306368) == 0) {
        }
        if ((i5 & 1024) != 0) {
        }
        i9 = 2;
        int i1622 = i9 | 48;
        if ((i7 & 306783379) != 306783378) {
        }
        c1065p.R();
        if ((i4 & 1) != 0) {
        }
        if (i13 != 0) {
        }
        if (i15 != 0) {
        }
        if ((128 & i5) != 0) {
        }
        if ((256 & i5) != 0) {
        }
        float f722 = AbstractC1005k0.f13212a;
        float f822 = R.h.f13846c;
        e1 e1Var322 = new e1(f822, R.h.f13852i, R.h.f13849f, R.h.f13850g, R.h.f13845b, f822);
        int i1722 = i7 & (-1879048193);
        if ((1024 & i5) != 0) {
        }
        c0985b14 = c0985b13;
        c1890u2 = c1890u3;
        e1Var2 = e1Var322;
        u5 = u4;
        bVar5 = bVar6;
        i10 = i1722;
        z7 = z6;
        c1065p.q();
        int i1922 = i10 << 3;
        int i2022 = i10 << 6;
        InterfaceC1314q interfaceC1314q422 = interfaceC1314q2;
        b(z3, interfaceC1314q422, aVar, z7, bVar3, D1.a(R.h.f13859p, c1065p), bVar5, u5, c0985b14, e1Var2, c1890u2, AbstractC1005k0.f13212a, f12934b, c1065p, (i1922 & 3670016) | (i1922 & 896) | (i10 & 14) | 12582912 | ((i10 >> 6) & 112) | ((i10 >> 3) & 7168) | (i2022 & 57344) | (234881024 & i2022) | (1879048192 & i2022), ((i10 >> 24) & 14) | 27648 | ((i8 << 6) & 896) | 196608);
        interfaceC1314q3 = interfaceC1314q422;
        z8 = z7;
        t2 = c1065p.t();
        if (t2 != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v49 */
    public static final void b(boolean z3, InterfaceC1314q interfaceC1314q, b3.a aVar, boolean z4, a0.b bVar, M0.M m4, a0.b bVar2, l0.U u3, C0985b1 c0985b1, e1 e1Var, C1890u c1890u, float f4, x.e0 e0Var, C1065p c1065p, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        C2009j c2009j;
        S.X x3;
        C1770c c1770c;
        long j4;
        boolean z5;
        C1780m c1780m;
        ?? r02;
        c1065p.X(402951308);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.g(z3) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.f(interfaceC1314q) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c1065p.h(aVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c1065p.g(z4) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c1065p.h(bVar) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= c1065p.f(m4) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= c1065p.h(bVar2) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= c1065p.h(null) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= c1065p.h(null) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= c1065p.f(u3) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i7 = i5 | (c1065p.f(c0985b1) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c1065p.f(e1Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c1065p.f(c1890u) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c1065p.c(f4) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= c1065p.f(e0Var) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i8 = i6;
            i7 |= c1065p.f(null) ? 131072 : 65536;
        } else {
            i8 = i6;
        }
        if ((i8 & 306783379) == 306783378 && (i7 & 74899) == 74898 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(2072749057);
            Object obj = C1057l.f14236a;
            Object K = c1065p.K();
            if (K == obj) {
                K = new C2009j();
                c1065p.f0(K);
            }
            C2009j c2009j2 = (C2009j) K;
            c1065p.p(false);
            InterfaceC1314q a3 = K0.l.a(interfaceC1314q, false, C.f12667h);
            long j5 = !z4 ? z3 ? c0985b1.f13068j : c0985b1.f13063e : !z3 ? c0985b1.f13059a : c0985b1.f13067i;
            c1065p.V(2072762384);
            if (e1Var == null) {
                c2009j = c2009j2;
                j4 = j5;
                r02 = 0;
                c1780m = null;
            } else {
                long j6 = j5;
                int i10 = ((i7 << 3) & 896) | ((i8 >> 9) & 14);
                Object K3 = c1065p.K();
                if (K3 == obj) {
                    K3 = new c0.s();
                    c1065p.f0(K3);
                }
                c0.s sVar = (c0.s) K3;
                Object K4 = c1065p.K();
                if (K4 == obj) {
                    i9 = i10;
                    K4 = C1041d.P(null, S.Q.f14176j);
                    c1065p.f0(K4);
                } else {
                    i9 = i10;
                }
                S.X x4 = (S.X) K4;
                boolean f5 = c1065p.f(c2009j2);
                Object K5 = c1065p.K();
                if (f5 || K5 == obj) {
                    K5 = new C0988c1(c2009j2, sVar, null);
                    c1065p.f0(K5);
                }
                C1041d.g(c1065p, (b3.e) K5, c2009j2);
                InterfaceC2008i interfaceC2008i = (InterfaceC2008i) O2.o.f0(sVar);
                float f6 = !z4 ? e1Var.f13115f : interfaceC2008i instanceof w.l ? e1Var.f13111b : interfaceC2008i instanceof C2006g ? e1Var.f13113d : interfaceC2008i instanceof C2003d ? e1Var.f13112c : interfaceC2008i instanceof C2001b ? e1Var.f13114e : e1Var.f13110a;
                Object K6 = c1065p.K();
                if (K6 == obj) {
                    c2009j = c2009j2;
                    x3 = x4;
                    K6 = new C1770c(new Y0.e(f6), r.o0.f19120c, null, 12);
                    c1065p.f0(K6);
                } else {
                    c2009j = c2009j2;
                    x3 = x4;
                }
                C1770c c1770c2 = (C1770c) K6;
                Y0.e eVar = new Y0.e(f6);
                boolean h4 = c1065p.h(c1770c2) | c1065p.c(f6) | ((((i9 & 14) ^ 6) > 4 && c1065p.g(z4)) || (i9 & 6) == 4) | c1065p.h(interfaceC2008i);
                Object K7 = c1065p.K();
                if (h4 || K7 == obj) {
                    c1770c = c1770c2;
                    j4 = j6;
                    z5 = false;
                    C0991d1 c0991d1 = new C0991d1(c1770c, f6, z4, interfaceC2008i, x3, null);
                    c1065p.f0(c0991d1);
                    K7 = c0991d1;
                } else {
                    c1770c = c1770c2;
                    j4 = j6;
                    z5 = false;
                }
                C1041d.g(c1065p, (b3.e) K7, eVar);
                c1780m = c1770c.f19025c;
                r02 = z5;
            }
            c1065p.p(r02);
            int i11 = r02;
            float f7 = c1780m != null ? ((Y0.e) c1780m.f19105f.getValue()).f14800e : (float) r02;
            a0.b c4 = a0.g.c(-577614814, new Q(c0985b1, z4, z3, bVar, m4, bVar2, f4, e0Var), c1065p);
            C1075x c1075x = m1.f13253a;
            long j7 = j4;
            long b4 = X.b(j7, c1065p);
            C1075x c1075x2 = m1.f13253a;
            float f8 = ((Y0.e) c1065p.k(c1075x2)).f14800e + i11;
            C1041d.b(new C1056k0[]{AbstractC0990d0.f13099a.a(new C1503v(b4)), c1075x2.a(new Y0.e(f8))}, a0.g.c(-1164547968, new l1(a3, u3, j7, f8, c1890u, z3, c2009j, z4, aVar, f7, c4), c1065p), c1065p, 56);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new S(z3, interfaceC1314q, aVar, z4, bVar, m4, bVar2, u3, c0985b1, e1Var, c1890u, f4, e0Var, i4, i5);
        }
    }

    public static final void c(a0.b bVar, M0.M m4, long j4, a0.b bVar2, long j5, long j6, float f4, x.e0 e0Var, C1065p c1065p, int i4) {
        a0.b bVar3;
        int i5;
        a0.b bVar4;
        long j7;
        long j8;
        x.e0 e0Var2;
        c1065p.X(-782878228);
        if ((i4 & 6) == 0) {
            bVar3 = bVar;
            i5 = (c1065p.h(bVar3) ? 4 : 2) | i4;
        } else {
            bVar3 = bVar;
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.f(m4) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.e(j4) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            bVar4 = bVar2;
            i5 |= c1065p.h(bVar4) ? 2048 : 1024;
        } else {
            bVar4 = bVar2;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c1065p.h(null) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= c1065p.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            j7 = j5;
            i5 |= c1065p.e(j7) ? 1048576 : 524288;
        } else {
            j7 = j5;
        }
        if ((12582912 & i4) == 0) {
            j8 = j6;
            i5 |= c1065p.e(j8) ? 8388608 : 4194304;
        } else {
            j8 = j6;
        }
        if ((100663296 & i4) == 0) {
            i5 |= c1065p.c(f4) ? 67108864 : 33554432;
        }
        if ((805306368 & i4) == 0) {
            e0Var2 = e0Var;
            i5 |= c1065p.f(e0Var2) ? 536870912 : 268435456;
        } else {
            e0Var2 = e0Var;
        }
        if ((i5 & 306783379) == 306783378 && c1065p.B()) {
            c1065p.P();
        } else {
            C1041d.b(new C1056k0[]{AbstractC0990d0.f13099a.a(new C1503v(j4)), u1.f13427a.a(m4)}, a0.g.c(1748799148, new N(f4, e0Var2, bVar4, j7, bVar3, j8), c1065p), c1065p, 56);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new O(bVar, m4, j4, bVar2, j5, j6, f4, e0Var, i4);
        }
    }
}
