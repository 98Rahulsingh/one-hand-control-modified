package h0;

import A.C0010k;
import A.C0011l;
import A.C0013n;
import B0.P;
import D0.AbstractC0161f;
import D0.C0175u;
import E.C0213q;
import E0.AbstractC0266q0;
import N2.n;
import S.AbstractC1054j0;
import S.C1038b0;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.C1074w;
import S.N0;
import S.Q;
import S.X;
import a2.C1089b;
import androidx.compose.foundation.BorderModifierNodeElement;
import b1.C1147b;
import c0.AbstractC1187h;
import c0.t;
import e0.C1304g;
import e0.C1305h;
import e0.InterfaceC1314q;
import h.AbstractC1356F;
import i0.AbstractC1385a;
import i0.k;
import k0.AbstractC1414a;
import k0.C1416c;
import r.AbstractC1776i;
import u.C1955n;
import u.U;
import u.V;
import u.W;
import x.InterfaceC2035f;
import x.InterfaceC2038i;
import x.e0;
import x0.C2055A;
import x0.C2062g;
import x0.C2071p;
import x0.EnumC2063h;
import x0.y;
import y.C2074a;
import y.C2076c;
import y.g;
import y.i;
import y.r;
import z.D;
import z.E;

/* renamed from: h0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1378f {
    public static final void a(Object obj, int i4, E e4, a0.b bVar, C1065p c1065p, int i5) {
        int i6;
        c1065p.X(-2079116560);
        if ((i5 & 6) == 0) {
            i6 = (c1065p.h(obj) ? 4 : 2) | i5;
        } else {
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            i6 |= c1065p.d(i4) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i6 |= c1065p.h(e4) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i6 |= c1065p.h(bVar) ? 2048 : 1024;
        }
        if ((i6 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
        } else {
            boolean f4 = c1065p.f(obj) | c1065p.f(e4);
            Object K = c1065p.K();
            Object obj2 = C1057l.f14236a;
            if (f4 || K == obj2) {
                K = new D(obj, e4);
                c1065p.f0(K);
            }
            D d4 = (D) K;
            C1038b0 c1038b0 = d4.f21074c;
            C1044e0 c1044e0 = d4.f21076e;
            C1044e0 c1044e02 = d4.f21077f;
            c1038b0.h(i4);
            AbstractC1054j0 abstractC1054j0 = P.f580a;
            D d5 = (D) c1065p.k(abstractC1054j0);
            AbstractC1187h c4 = t.c();
            b3.c f5 = c4 != null ? c4.f() : null;
            AbstractC1187h d6 = t.d(c4);
            try {
                if (d5 != ((D) c1044e02.getValue())) {
                    c1044e02.setValue(d5);
                    if (d4.f21075d.g() > 0) {
                        D d7 = (D) c1044e0.getValue();
                        if (d7 != null) {
                            d7.b();
                        }
                        if (d5 != null) {
                            d5.a();
                        } else {
                            d5 = null;
                        }
                        c1044e0.setValue(d5);
                    }
                }
                t.f(c4, d6, f5);
                boolean f6 = c1065p.f(d4);
                Object K3 = c1065p.K();
                if (f6 || K3 == obj2) {
                    K3 = new k(18, d4);
                    c1065p.f0(K3);
                }
                C1041d.c(d4, (b3.c) K3, c1065p);
                C1041d.a(abstractC1054j0.a(d4), bVar, c1065p, ((i6 >> 6) & 112) | 8);
            } catch (Throwable th) {
                t.f(c4, d6, f5);
                throw th;
            }
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1147b(obj, i4, e4, bVar, i5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x02b9, code lost:
    
        if (r46.g(false) == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03c2, code lost:
    
        if (r46.d(0) == false) goto L251;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0353 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(InterfaceC1314q interfaceC1314q, r rVar, e0 e0Var, boolean z3, C1955n c1955n, boolean z4, C1304g c1304g, InterfaceC2038i interfaceC2038i, C1305h c1305h, InterfaceC2035f interfaceC2035f, b3.c cVar, C1065p c1065p, int i4, int i5, int i6) {
        int i7;
        int i8;
        InterfaceC2038i interfaceC2038i2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z5;
        Object K;
        Object obj;
        boolean z6;
        Object K3;
        Object K4;
        int i14;
        boolean z7;
        boolean f4;
        Object K5;
        int i15;
        int i16;
        C1304g c1304g2;
        r rVar2;
        i3.c cVar2;
        InterfaceC2035f interfaceC2035f2;
        C1305h c1305h2;
        boolean z8;
        Object K6;
        C1305h c1305h3;
        C1304g c1304g3;
        InterfaceC2035f interfaceC2035f3;
        C1058l0 t2;
        c1065p.X(620764179);
        if ((i4 & 6) == 0) {
            i7 = (c1065p.f(interfaceC1314q) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= c1065p.f(rVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= c1065p.f(e0Var) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= c1065p.g(false) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= c1065p.g(z3) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i7 |= c1065p.f(c1955n) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= c1065p.g(z4) ? 1048576 : 524288;
        }
        int i17 = i7 | 12582912;
        int i18 = i6 & 256;
        if (i18 != 0) {
            i17 = i7 | 113246208;
        } else if ((i4 & 100663296) == 0) {
            i17 |= c1065p.f(c1304g) ? 67108864 : 33554432;
            i8 = i6 & 512;
            if (i8 == 0) {
                i17 |= 805306368;
                interfaceC2038i2 = interfaceC2038i;
            } else {
                interfaceC2038i2 = interfaceC2038i;
                if ((i4 & 805306368) == 0) {
                    i17 |= c1065p.f(interfaceC2038i2) ? 536870912 : 268435456;
                }
            }
            i9 = i17;
            i10 = i6 & 1024;
            if (i10 == 0) {
                i11 = i5 | 6;
            } else if ((i5 & 6) == 0) {
                i11 = i5 | (c1065p.f(c1305h) ? 4 : 2);
            } else {
                i11 = i5;
            }
            i12 = i6 & 2048;
            if (i12 == 0) {
                i11 |= 48;
            } else if ((i5 & 48) == 0) {
                i11 |= c1065p.f(interfaceC2035f) ? 32 : 16;
            }
            if ((i5 & 384) == 0) {
                i11 |= c1065p.h(cVar) ? 256 : 128;
            }
            i13 = i11;
            if ((i9 & 306783379) != 306783378 && (i13 & 147) == 146 && c1065p.B()) {
                c1065p.P();
                c1304g3 = c1304g;
                c1305h3 = c1305h;
                interfaceC2035f3 = interfaceC2035f;
            } else {
                C1304g c1304g4 = i18 == 0 ? null : c1304g;
                if (i8 != 0) {
                    interfaceC2038i2 = null;
                }
                C1305h c1305h4 = i10 == 0 ? null : c1305h;
                InterfaceC2035f interfaceC2035f4 = i12 == 0 ? interfaceC2035f : null;
                int i19 = (i9 >> 3) & 14;
                int i20 = i19 | ((i13 >> 3) & 112);
                X U3 = C1041d.U(cVar, c1065p);
                boolean z9 = true;
                z5 = (((i20 & 14) ^ 6) <= 4 && c1065p.f(rVar)) || (i20 & 6) == 4;
                K = c1065p.K();
                obj = C1057l.f14236a;
                if (!z5 || K == obj) {
                    C2074a c2074a = new C2074a();
                    c2074a.f20684a = C1041d.M(Integer.MAX_VALUE);
                    c2074a.f20685b = C1041d.M(Integer.MAX_VALUE);
                    Q q4 = Q.f14174h;
                    K = new C0010k(0, 3, N0.class, C1041d.E(q4, new C0011l(C1041d.E(q4, new C0213q(U3, 3)), rVar, c2074a, 8)), "value", "getValue()Ljava/lang/Object;");
                    c1065p.f0(K);
                }
                i3.c cVar3 = (i3.c) K;
                int i21 = i19 | ((i9 >> 9) & 112);
                z6 = ((((i21 & 112) ^ 48) <= 32 && c1065p.g(z3)) || (i21 & 48) == 32) | ((((i21 & 14) ^ 6) <= 4 && c1065p.f(rVar)) || (i21 & 6) == 4);
                K3 = c1065p.K();
                if (!z6 || K3 == obj) {
                    K3 = new C0013n(rVar, z3, 1);
                    c1065p.f0(K3);
                }
                C0013n c0013n = (C0013n) K3;
                K4 = c1065p.K();
                if (K4 == obj) {
                    K4 = AbstractC1776i.c(C1041d.A(c1065p), c1065p);
                }
                q3.d dVar = ((C1074w) K4).f14378e;
                l0.D d4 = (l0.D) c1065p.k(AbstractC0266q0.f2384e);
                boolean z10 = !((Boolean) c1065p.k(AbstractC0266q0.f2399t)).booleanValue();
                int i22 = i9 & 7168;
                int i23 = i9 >> 6;
                int i24 = i13 << 21;
                i14 = (i9 & 65520) | (i23 & 458752) | (i23 & 3670016) | (i24 & 29360128) | (i24 & 234881024) | (i9 & 1879048192);
                boolean z11 = ((((i14 & 112) ^ 48) <= 32 && c1065p.f(rVar)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) <= 256 && c1065p.f(e0Var)) || (i14 & 384) == 256);
                if (((i14 & 7168) ^ 3072) <= 2048) {
                }
                if ((i14 & 3072) != 2048) {
                    z7 = false;
                    f4 = ((((i14 & 3670016) ^ 1572864) <= 1048576 && c1065p.f(c1304g4)) || (i14 & 1572864) == 1048576) | z11 | z7 | ((((57344 & i14) ^ 24576) <= 16384 && c1065p.g(z3)) || (i14 & 24576) == 16384) | ((((i14 & 29360128) ^ 12582912) <= 8388608 && c1065p.f(c1305h4)) || (i14 & 12582912) == 8388608) | ((((i14 & 234881024) ^ 100663296) <= 67108864 && c1065p.f(interfaceC2035f4)) || (i14 & 100663296) == 67108864) | ((((i14 & 1879048192) ^ 805306368) <= 536870912 && c1065p.f(interfaceC2038i2)) || (i14 & 805306368) == 536870912) | c1065p.f(d4) | c1065p.g(z10);
                    K5 = c1065p.K();
                    if (!f4 || K5 == obj) {
                        i15 = i9;
                        i16 = 4;
                        c1304g2 = c1304g4;
                        InterfaceC2038i interfaceC2038i3 = interfaceC2038i2;
                        C1305h c1305h5 = c1305h4;
                        InterfaceC2035f interfaceC2035f5 = interfaceC2035f4;
                        K5 = new i(rVar, z3, e0Var, cVar3, interfaceC2038i3, interfaceC2035f5, z10, dVar, d4, c1304g2, c1305h5);
                        rVar2 = rVar;
                        cVar2 = cVar3;
                        interfaceC2035f2 = interfaceC2035f5;
                        c1305h2 = c1305h5;
                        interfaceC2038i2 = interfaceC2038i3;
                        c1065p.f0(K5);
                    } else {
                        rVar2 = rVar;
                        interfaceC2035f2 = interfaceC2035f4;
                        c1305h2 = c1305h4;
                        i15 = i9;
                        i16 = 4;
                        cVar2 = cVar3;
                        c1304g2 = c1304g4;
                    }
                    b3.e eVar = (b3.e) K5;
                    W w3 = z3 ? W.f19933e : W.f19934f;
                    InterfaceC1314q a3 = androidx.compose.foundation.lazy.layout.c.a(interfaceC1314q.i(rVar2.f20794l).i(rVar2.f20795m), cVar2, c0013n, w3, z4);
                    int i25 = i19 | ((i15 >> 18) & 112);
                    boolean z12 = (((i25 & 14) ^ 6) <= i16 && c1065p.f(rVar2)) || (i25 & 6) == i16;
                    boolean z13 = ((i25 & 112) ^ 48) > 32 ? false : false;
                    z9 = z13;
                    z8 = z12 | z9;
                    K6 = c1065p.K();
                    if (!z8 || K6 == obj) {
                        K6 = new C2076c(rVar2);
                        c1065p.f0(K6);
                    }
                    AbstractC1356F.c(cVar2, i0.e.i(AbstractC1385a.f(a3, (C2076c) K6, rVar2.f20797o, (Y0.k) c1065p.k(AbstractC0266q0.f2391l), w3, z4, c1065p, 512 | i22 | (i15 & 3670016)).i(rVar2.f20796n.f15165i), rVar, w3, z4, c1955n, rVar2.f20789g, null, c1065p, 64), rVar.f20798p, eVar, c1065p, 0);
                    c1305h3 = c1305h2;
                    c1304g3 = c1304g2;
                    interfaceC2035f3 = interfaceC2035f2;
                }
                z7 = true;
                f4 = ((((i14 & 3670016) ^ 1572864) <= 1048576 && c1065p.f(c1304g4)) || (i14 & 1572864) == 1048576) | z11 | z7 | ((((57344 & i14) ^ 24576) <= 16384 && c1065p.g(z3)) || (i14 & 24576) == 16384) | ((((i14 & 29360128) ^ 12582912) <= 8388608 && c1065p.f(c1305h4)) || (i14 & 12582912) == 8388608) | ((((i14 & 234881024) ^ 100663296) <= 67108864 && c1065p.f(interfaceC2035f4)) || (i14 & 100663296) == 67108864) | ((((i14 & 1879048192) ^ 805306368) <= 536870912 && c1065p.f(interfaceC2038i2)) || (i14 & 805306368) == 536870912) | c1065p.f(d4) | c1065p.g(z10);
                K5 = c1065p.K();
                if (f4) {
                }
                i15 = i9;
                i16 = 4;
                c1304g2 = c1304g4;
                InterfaceC2038i interfaceC2038i32 = interfaceC2038i2;
                C1305h c1305h52 = c1305h4;
                InterfaceC2035f interfaceC2035f52 = interfaceC2035f4;
                K5 = new i(rVar, z3, e0Var, cVar3, interfaceC2038i32, interfaceC2035f52, z10, dVar, d4, c1304g2, c1305h52);
                rVar2 = rVar;
                cVar2 = cVar3;
                interfaceC2035f2 = interfaceC2035f52;
                c1305h2 = c1305h52;
                interfaceC2038i2 = interfaceC2038i32;
                c1065p.f0(K5);
                b3.e eVar2 = (b3.e) K5;
                W w32 = z3 ? W.f19933e : W.f19934f;
                InterfaceC1314q a32 = androidx.compose.foundation.lazy.layout.c.a(interfaceC1314q.i(rVar2.f20794l).i(rVar2.f20795m), cVar2, c0013n, w32, z4);
                int i252 = i19 | ((i15 >> 18) & 112);
                if (((i252 & 14) ^ 6) <= i16) {
                }
                if (((i252 & 112) ^ 48) > 32) {
                }
                z9 = z13;
                z8 = z12 | z9;
                K6 = c1065p.K();
                if (!z8) {
                }
                K6 = new C2076c(rVar2);
                c1065p.f0(K6);
                AbstractC1356F.c(cVar2, i0.e.i(AbstractC1385a.f(a32, (C2076c) K6, rVar2.f20797o, (Y0.k) c1065p.k(AbstractC0266q0.f2391l), w32, z4, c1065p, 512 | i22 | (i15 & 3670016)).i(rVar2.f20796n.f15165i), rVar, w32, z4, c1955n, rVar2.f20789g, null, c1065p, 64), rVar.f20798p, eVar2, c1065p, 0);
                c1305h3 = c1305h2;
                c1304g3 = c1304g2;
                interfaceC2035f3 = interfaceC2035f2;
            }
            InterfaceC2038i interfaceC2038i4 = interfaceC2038i2;
            t2 = c1065p.t();
            if (t2 == null) {
                t2.f14240d = new g(interfaceC1314q, rVar, e0Var, z3, c1955n, z4, c1304g3, interfaceC2038i4, c1305h3, interfaceC2035f3, cVar, i4, i5, i6);
                return;
            }
            return;
        }
        i8 = i6 & 512;
        if (i8 == 0) {
        }
        i9 = i17;
        i10 = i6 & 1024;
        if (i10 == 0) {
        }
        i12 = i6 & 2048;
        if (i12 == 0) {
        }
        if ((i5 & 384) == 0) {
        }
        i13 = i11;
        if ((i9 & 306783379) != 306783378) {
        }
        if (i18 == 0) {
        }
        if (i8 != 0) {
        }
        if (i10 == 0) {
        }
        if (i12 == 0) {
        }
        int i192 = (i9 >> 3) & 14;
        int i202 = i192 | ((i13 >> 3) & 112);
        X U32 = C1041d.U(cVar, c1065p);
        boolean z92 = true;
        if (((i202 & 14) ^ 6) <= 4) {
        }
        K = c1065p.K();
        obj = C1057l.f14236a;
        if (!z5) {
        }
        C2074a c2074a2 = new C2074a();
        c2074a2.f20684a = C1041d.M(Integer.MAX_VALUE);
        c2074a2.f20685b = C1041d.M(Integer.MAX_VALUE);
        Q q42 = Q.f14174h;
        K = new C0010k(0, 3, N0.class, C1041d.E(q42, new C0011l(C1041d.E(q42, new C0213q(U32, 3)), rVar, c2074a2, 8)), "value", "getValue()Ljava/lang/Object;");
        c1065p.f0(K);
        i3.c cVar32 = (i3.c) K;
        int i212 = i192 | ((i9 >> 9) & 112);
        if (((i212 & 14) ^ 6) <= 4) {
        }
        z6 = ((((i212 & 112) ^ 48) <= 32 && c1065p.g(z3)) || (i212 & 48) == 32) | ((((i212 & 14) ^ 6) <= 4 && c1065p.f(rVar)) || (i212 & 6) == 4);
        K3 = c1065p.K();
        if (!z6) {
        }
        K3 = new C0013n(rVar, z3, 1);
        c1065p.f0(K3);
        C0013n c0013n2 = (C0013n) K3;
        K4 = c1065p.K();
        if (K4 == obj) {
        }
        q3.d dVar2 = ((C1074w) K4).f14378e;
        l0.D d42 = (l0.D) c1065p.k(AbstractC0266q0.f2384e);
        boolean z102 = !((Boolean) c1065p.k(AbstractC0266q0.f2399t)).booleanValue();
        int i222 = i9 & 7168;
        int i232 = i9 >> 6;
        int i242 = i13 << 21;
        i14 = (i9 & 65520) | (i232 & 458752) | (i232 & 3670016) | (i242 & 29360128) | (i242 & 234881024) | (i9 & 1879048192);
        boolean z112 = ((((i14 & 112) ^ 48) <= 32 && c1065p.f(rVar)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) <= 256 && c1065p.f(e0Var)) || (i14 & 384) == 256);
        if (((i14 & 7168) ^ 3072) <= 2048) {
        }
        if ((i14 & 3072) != 2048) {
        }
        z7 = true;
        f4 = ((((i14 & 3670016) ^ 1572864) <= 1048576 && c1065p.f(c1304g4)) || (i14 & 1572864) == 1048576) | z112 | z7 | ((((57344 & i14) ^ 24576) <= 16384 && c1065p.g(z3)) || (i14 & 24576) == 16384) | ((((i14 & 29360128) ^ 12582912) <= 8388608 && c1065p.f(c1305h4)) || (i14 & 12582912) == 8388608) | ((((i14 & 234881024) ^ 100663296) <= 67108864 && c1065p.f(interfaceC2035f4)) || (i14 & 100663296) == 67108864) | ((((i14 & 1879048192) ^ 805306368) <= 536870912 && c1065p.f(interfaceC2038i2)) || (i14 & 805306368) == 536870912) | c1065p.f(d42) | c1065p.g(z102);
        K5 = c1065p.K();
        if (f4) {
        }
        i15 = i9;
        i16 = 4;
        c1304g2 = c1304g4;
        InterfaceC2038i interfaceC2038i322 = interfaceC2038i2;
        C1305h c1305h522 = c1305h4;
        InterfaceC2035f interfaceC2035f522 = interfaceC2035f4;
        K5 = new i(rVar, z3, e0Var, cVar32, interfaceC2038i322, interfaceC2035f522, z102, dVar2, d42, c1304g2, c1305h522);
        rVar2 = rVar;
        cVar2 = cVar32;
        interfaceC2035f2 = interfaceC2035f522;
        c1305h2 = c1305h522;
        interfaceC2038i2 = interfaceC2038i322;
        c1065p.f0(K5);
        b3.e eVar22 = (b3.e) K5;
        W w322 = z3 ? W.f19933e : W.f19934f;
        InterfaceC1314q a322 = androidx.compose.foundation.lazy.layout.c.a(interfaceC1314q.i(rVar2.f20794l).i(rVar2.f20795m), cVar2, c0013n2, w322, z4);
        int i2522 = i192 | ((i15 >> 18) & 112);
        if (((i2522 & 14) ^ 6) <= i16) {
        }
        if (((i2522 & 112) ^ 48) > 32) {
        }
        z92 = z13;
        z8 = z12 | z92;
        K6 = c1065p.K();
        if (!z8) {
        }
        K6 = new C2076c(rVar2);
        c1065p.f0(K6);
        AbstractC1356F.c(cVar2, i0.e.i(AbstractC1385a.f(a322, (C2076c) K6, rVar2.f20797o, (Y0.k) c1065p.k(AbstractC0266q0.f2391l), w322, z4, c1065p, 512 | i222 | (i15 & 3670016)).i(rVar2.f20796n.f15165i), rVar, w322, z4, c1955n, rVar2.f20789g, null, c1065p, 64), rVar.f20798p, eVar22, c1065p, 0);
        c1305h3 = c1305h2;
        c1304g3 = c1304g2;
        interfaceC2035f3 = interfaceC2035f2;
        InterfaceC2038i interfaceC2038i42 = interfaceC2038i2;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }

    public static final boolean c(C1377e c1377e, long j4) {
        if (!c1377e.f16514e.f16526q) {
            return false;
        }
        C0175u c0175u = (C0175u) AbstractC0161f.v(c1377e).f1303z.f1427c;
        if (!c0175u.N.f16526q) {
            return false;
        }
        long j5 = c0175u.f584g;
        long V3 = c0175u.V(0L);
        float e4 = C1416c.e(V3);
        float f4 = C1416c.f(V3);
        float f5 = ((int) (j5 >> 32)) + e4;
        float f6 = ((int) (j5 & 4294967295L)) + f4;
        float e5 = C1416c.e(j4);
        if (e4 > e5 || e5 > f5) {
            return false;
        }
        float f7 = C1416c.f(j4);
        return f4 <= f7 && f7 <= f6;
    }

    public static void d(StringBuilder sb, Object obj, b3.c cVar) {
        if (cVar != null) {
            sb.append((CharSequence) cVar.m(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) String.valueOf(obj));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0056 -> B:10:0x0059). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(y yVar, T2.a aVar) {
        U u3;
        int i4;
        int size;
        int i5;
        if (aVar instanceof U) {
            u3 = (U) aVar;
            int i6 = u3.f19923j;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                u3.f19923j = i6 - Integer.MIN_VALUE;
                Object obj = u3.f19922i;
                S2.a aVar2 = S2.a.f14500e;
                i4 = u3.f19923j;
                if (i4 != 0) {
                    O1.t.v(obj);
                    ?? r8 = yVar.f20678i.f20593w.f20617a;
                    int size2 = r8.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        if (((C2071p) r8.get(i7)).f20636d) {
                            EnumC2063h enumC2063h = EnumC2063h.f20623g;
                            u3.f19921h = yVar;
                            u3.f19923j = 1;
                            obj = yVar.a(enumC2063h, u3);
                            if (obj == aVar2) {
                            }
                            ?? r82 = ((C2062g) obj).f20617a;
                            size = r82.size();
                            i5 = 0;
                            while (i5 < size) {
                            }
                            return n.f12357a;
                        }
                    }
                    return n.f12357a;
                }
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                yVar = u3.f19921h;
                O1.t.v(obj);
                ?? r822 = ((C2062g) obj).f20617a;
                size = r822.size();
                i5 = 0;
                while (i5 < size) {
                    if (((C2071p) r822.get(i5)).f20636d) {
                        EnumC2063h enumC2063h2 = EnumC2063h.f20623g;
                        u3.f19921h = yVar;
                        u3.f19923j = 1;
                        obj = yVar.a(enumC2063h2, u3);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        ?? r8222 = ((C2062g) obj).f20617a;
                        size = r8222.size();
                        i5 = 0;
                        while (i5 < size) {
                        }
                    } else {
                        i5++;
                    }
                }
                return n.f12357a;
            }
        }
        u3 = new U(aVar);
        Object obj2 = u3.f19922i;
        S2.a aVar22 = S2.a.f14500e;
        i4 = u3.f19923j;
        if (i4 != 0) {
        }
    }

    public static final Object f(C2055A c2055a, b3.e eVar, R2.d dVar) {
        Object K02 = c2055a.K0(new V(dVar.o(), eVar, null), dVar);
        return K02 == S2.a.f14500e ? K02 : n.f12357a;
    }

    public static final InterfaceC1314q g(InterfaceC1314q interfaceC1314q, float f4, long j4, l0.U u3) {
        return h(interfaceC1314q, f4, new l0.W(j4), u3);
    }

    public static final InterfaceC1314q h(InterfaceC1314q interfaceC1314q, float f4, l0.W w3, l0.U u3) {
        return interfaceC1314q.i(new BorderModifierNodeElement(f4, w3, u3));
    }

    public static O.D i(C1089b c1089b) {
        O.D d4 = new O.D();
        synchronized (d4.f12369b) {
            d4.n();
            d4.f12368a = true;
            d4.f12372e = c1089b;
        }
        ((G1.g) d4.f12370c).j(d4);
        return d4;
    }

    public static final long j(float f4, long j4) {
        return AbstractC1356F.a(Math.max(0.0f, AbstractC1414a.b(j4) - f4), Math.max(0.0f, AbstractC1414a.c(j4) - f4));
    }

    public static final String k(float f4) {
        if (Float.isNaN(f4)) {
            return "NaN";
        }
        if (Float.isInfinite(f4)) {
            return f4 < 0.0f ? "-Infinity" : "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f5 = f4 * pow;
        int i4 = (int) f5;
        if (f5 - i4 >= 0.5f) {
            i4++;
        }
        float f6 = i4 / pow;
        return max > 0 ? String.valueOf(f6) : String.valueOf((int) f6);
    }
}
