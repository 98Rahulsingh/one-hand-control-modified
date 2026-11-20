package P;

import A.C0010k;
import S.C1041d;
import S.C1058l0;
import S.C1065p;
import e0.C1311n;
import h.AbstractC1362a;
import h0.AbstractC1378f;
import l0.C1503v;
import q.AbstractC1706M;
import r.AbstractC1771d;
import r.AbstractC1774g;
import r.InterfaceC1793z;
import s.C1890u;
import w.C2009j;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class A0 {

    /* renamed from: a, reason: collision with root package name */
    public static final A0 f12645a = new A0();

    /* renamed from: b, reason: collision with root package name */
    public static final float f12646b = 56;

    /* renamed from: c, reason: collision with root package name */
    public static final float f12647c = 280;

    /* renamed from: d, reason: collision with root package name */
    public static final float f12648d = 1;

    /* renamed from: e, reason: collision with root package name */
    public static final float f12649e = 2;

    public static p1 c(long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, C1065p c1065p, int i4) {
        long j13;
        long j14;
        long j15 = C1503v.f17824g;
        long j16 = (i4 & 16) != 0 ? j15 : j6;
        long j17 = (i4 & 32) != 0 ? j15 : j7;
        long j18 = (i4 & 256) != 0 ? j15 : j8;
        long j19 = (8388608 & i4) != 0 ? j15 : j11;
        long j20 = (i4 & 16777216) != 0 ? j15 : j12;
        p1 d4 = d((V) c1065p.k(X.f13006a), c1065p);
        if (j4 != 16) {
            j14 = j4;
            j13 = 16;
        } else {
            j13 = 16;
            j14 = d4.f13309a;
        }
        long j21 = j5 != j13 ? j5 : d4.f13310b;
        long j22 = j15 != j13 ? j15 : d4.f13311c;
        long j23 = j15 != j13 ? j15 : d4.f13312d;
        if (j16 == j13) {
            j16 = d4.f13313e;
        }
        long j24 = j16;
        if (j17 == j13) {
            j17 = d4.f13314f;
        }
        long j25 = j17;
        long j26 = j15 != j13 ? j15 : d4.f13315g;
        long j27 = j15 != j13 ? j15 : d4.f13316h;
        if (j18 == j13) {
            j18 = d4.f13317i;
        }
        long j28 = j18;
        long j29 = j15 != j13 ? j15 : d4.f13318j;
        long j30 = j9 != j13 ? j9 : d4.f13320l;
        long j31 = j10 != j13 ? j10 : d4.f13321m;
        long j32 = j15 != j13 ? j15 : d4.f13322n;
        long j33 = j15 != j13 ? j15 : d4.f13323o;
        long j34 = j15 != j13 ? j15 : d4.f13324p;
        long j35 = j15 != j13 ? j15 : d4.f13325q;
        long j36 = j15 != j13 ? j15 : d4.f13326r;
        long j37 = j15 != j13 ? j15 : d4.f13327s;
        long j38 = j15 != j13 ? j15 : d4.f13328t;
        long j39 = j15 != j13 ? j15 : d4.f13329u;
        long j40 = j15 != j13 ? j15 : d4.f13330v;
        long j41 = j15 != j13 ? j15 : d4.f13331w;
        if (j19 == j13) {
            j19 = d4.f13332x;
        }
        long j42 = j19;
        if (j20 == j13) {
            j20 = d4.f13333y;
        }
        long j43 = j20;
        long j44 = j15 != j13 ? j15 : d4.f13334z;
        long j45 = j15 != j13 ? j15 : d4.f13297A;
        long j46 = j15 != j13 ? j15 : d4.f13298B;
        long j47 = j15 != j13 ? j15 : d4.f13299C;
        long j48 = j15 != j13 ? j15 : d4.f13300D;
        long j49 = j15 != j13 ? j15 : d4.f13301E;
        long j50 = j15 != j13 ? j15 : d4.f13302F;
        long j51 = j15 != j13 ? j15 : d4.f13303G;
        long j52 = j15 != j13 ? j15 : d4.f13304H;
        long j53 = j15 != j13 ? j15 : d4.f13305I;
        long j54 = j15 != j13 ? j15 : d4.J;
        long j55 = j15 != j13 ? j15 : d4.K;
        long j56 = j15 != j13 ? j15 : d4.L;
        long j57 = j15 != j13 ? j15 : d4.M;
        long j58 = j15 != j13 ? j15 : d4.N;
        long j59 = j15 != j13 ? j15 : d4.f13306O;
        long j60 = j15 != j13 ? j15 : d4.f13307P;
        if (j15 == j13) {
            j15 = d4.f13308Q;
        }
        return new p1(j14, j21, j22, j23, j24, j25, j26, j27, j28, j29, d4.f13319k, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j42, j43, j44, j45, j46, j47, j48, j49, j50, j51, j52, j53, j54, j55, j56, j57, j58, j59, j60, j15);
    }

    public static p1 d(V v3, C1065p c1065p) {
        p1 p1Var = v3.f12955T;
        c1065p.V(1540400102);
        if (p1Var == null) {
            long d4 = X.d(v3, 18);
            long d5 = X.d(v3, 18);
            long b4 = C1503v.b(0.38f, X.d(v3, 18));
            long d6 = X.d(v3, 18);
            long j4 = C1503v.f17823f;
            p1 p1Var2 = new p1(d4, d5, b4, d6, j4, j4, j4, j4, X.d(v3, 26), X.d(v3, 2), (I.X) c1065p.k(I.Y.f3051a), X.d(v3, 26), X.d(v3, 24), C1503v.b(0.12f, X.d(v3, 18)), X.d(v3, 2), X.d(v3, 19), X.d(v3, 19), C1503v.b(0.38f, X.d(v3, 18)), X.d(v3, 19), X.d(v3, 19), X.d(v3, 19), C1503v.b(0.38f, X.d(v3, 18)), X.d(v3, 2), X.d(v3, 26), X.d(v3, 19), C1503v.b(0.38f, X.d(v3, 18)), X.d(v3, 2), X.d(v3, 19), X.d(v3, 19), C1503v.b(0.38f, X.d(v3, 18)), X.d(v3, 19), X.d(v3, 19), X.d(v3, 19), C1503v.b(0.38f, X.d(v3, 18)), X.d(v3, 2), X.d(v3, 19), X.d(v3, 19), C1503v.b(0.38f, X.d(v3, 19)), X.d(v3, 19), X.d(v3, 19), X.d(v3, 19), C1503v.b(0.38f, X.d(v3, 19)), X.d(v3, 19));
            v3.f12955T = p1Var2;
            p1Var = p1Var2;
        }
        c1065p.p(false);
        return p1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00e5  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z3, boolean z4, C2009j c2009j, C1311n c1311n, p1 p1Var, l0.U u3, float f4, float f5, C1065p c1065p, int i4, int i5) {
        C1311n c1311n2;
        int i6;
        float f6;
        float f7;
        float f8;
        C1311n c1311n3;
        float f9;
        int i7;
        float f10;
        ?? r12;
        S.N0 U3;
        InterfaceC1793z interfaceC1793z;
        S.N0 U4;
        float f11;
        float f12;
        C1058l0 t2;
        int i8;
        int i9;
        c1065p.X(1035477640);
        int i10 = (c1065p.g(z3) ? 4 : 2) | i4 | (c1065p.g(z4) ? 32 : 16) | (c1065p.f(c2009j) ? 256 : 128);
        int i11 = i5 & 8;
        if (i11 != 0) {
            i10 |= 3072;
        } else if ((i4 & 3072) == 0) {
            c1311n2 = c1311n;
            i10 |= c1065p.f(c1311n2) ? 2048 : 1024;
            i6 = i10 | (!c1065p.f(p1Var) ? 16384 : 8192) | (!c1065p.f(u3) ? 131072 : 65536);
            if ((1572864 & i4) != 0) {
                if ((i5 & 64) == 0) {
                    f6 = f4;
                    if (c1065p.c(f6)) {
                        i9 = 1048576;
                        i6 |= i9;
                    }
                } else {
                    f6 = f4;
                }
                i9 = 524288;
                i6 |= i9;
            } else {
                f6 = f4;
            }
            if ((12582912 & i4) != 0) {
                if ((i5 & 128) == 0) {
                    f7 = f5;
                    if (c1065p.c(f7)) {
                        i8 = 8388608;
                        i6 |= i8;
                    }
                } else {
                    f7 = f5;
                }
                i8 = 4194304;
                i6 |= i8;
            } else {
                f7 = f5;
            }
            if ((38347923 & i6) == 38347922 || !c1065p.B()) {
                c1065p.R();
                if ((i4 & 1) != 0 || c1065p.z()) {
                    C1311n c1311n4 = i11 == 0 ? C1311n.f16513a : c1311n2;
                    if ((i5 & 64) == 0) {
                        i6 &= -3670017;
                        f8 = f12649e;
                    } else {
                        f8 = f6;
                    }
                    if ((128 & i5) != 0) {
                        i6 &= -29360129;
                        f7 = f12648d;
                    }
                    c1311n3 = c1311n4;
                    f9 = f8;
                } else {
                    c1065p.P();
                    if ((i5 & 64) != 0) {
                        i6 &= -3670017;
                    }
                    if ((128 & i5) != 0) {
                        i6 &= -29360129;
                    }
                    c1311n3 = c1311n2;
                    f9 = f6;
                }
                c1065p.q();
                boolean booleanValue = ((Boolean) AbstractC1362a.d(c2009j, c1065p, (i6 >> 6) & 14).getValue()).booleanValue();
                float f13 = Q.u.f13709b;
                long j4 = z3 ? p1Var.f13322n : z4 ? p1Var.f13323o : booleanValue ? p1Var.f13320l : p1Var.f13321m;
                if (z3) {
                    i7 = 150;
                    f10 = f7;
                    r12 = 0;
                    c1065p.V(1023165505);
                    U3 = C1041d.U(new C1503v(j4), c1065p);
                    c1065p.p(false);
                } else {
                    c1065p.V(1023053998);
                    i7 = 150;
                    f10 = f7;
                    r12 = 0;
                    U3 = AbstractC1706M.a(j4, AbstractC1771d.q(150, 0, null, 6), null, c1065p, 48, 12);
                    c1065p.p(false);
                }
                if (z3) {
                    interfaceC1793z = null;
                    c1065p.V(1023478388);
                    U4 = C1041d.U(new Y0.e(f10), c1065p);
                    c1065p.p(r12);
                } else {
                    c1065p.V(1023269417);
                    interfaceC1793z = null;
                    U4 = AbstractC1774g.a(booleanValue ? f9 : f10, AbstractC1771d.q(i7, r12, null, 6), c1065p, 48, 12);
                    c1065p.p(r12);
                }
                S.X U5 = C1041d.U(h1.k.a(((Y0.e) U4.getValue()).f14800e, ((C1503v) U3.getValue()).f17826a), c1065p);
                S.N0 a3 = AbstractC1706M.a(z3 ? p1Var.f13315g : z4 ? p1Var.f13316h : booleanValue ? p1Var.f13313e : p1Var.f13314f, AbstractC1771d.q(i7, r12, interfaceC1793z, 6), null, c1065p, 48, 12);
                C1890u c1890u = (C1890u) U5.getValue();
                AbstractC2045p.a(androidx.compose.ui.draw.a.b(AbstractC1378f.h(c1311n3, c1890u.f19615a, c1890u.f19616b, u3), new A.D(u3, 24, new q1(new C0010k(0, 1, S.N0.class, a3, "value", "getValue()Ljava/lang/Object;")))), c1065p, r12);
                f11 = f10;
                f12 = f9;
            } else {
                c1065p.P();
                c1311n3 = c1311n2;
                f12 = f6;
                f11 = f7;
            }
            t2 = c1065p.t();
            if (t2 == null) {
                t2.f14240d = new C1032y0(this, z3, z4, c2009j, c1311n3, p1Var, u3, f12, f11, i4, i5);
                return;
            }
            return;
        }
        c1311n2 = c1311n;
        i6 = i10 | (!c1065p.f(p1Var) ? 16384 : 8192) | (!c1065p.f(u3) ? 131072 : 65536);
        if ((1572864 & i4) != 0) {
        }
        if ((12582912 & i4) != 0) {
        }
        if ((38347923 & i6) == 38347922) {
        }
        c1065p.R();
        if ((i4 & 1) != 0) {
        }
        if (i11 == 0) {
        }
        if ((i5 & 64) == 0) {
        }
        if ((128 & i5) != 0) {
        }
        c1311n3 = c1311n4;
        f9 = f8;
        c1065p.q();
        boolean booleanValue2 = ((Boolean) AbstractC1362a.d(c2009j, c1065p, (i6 >> 6) & 14).getValue()).booleanValue();
        float f132 = Q.u.f13709b;
        long j42 = z3 ? p1Var.f13322n : z4 ? p1Var.f13323o : booleanValue2 ? p1Var.f13320l : p1Var.f13321m;
        if (z3) {
        }
        if (z3) {
        }
        S.X U52 = C1041d.U(h1.k.a(((Y0.e) U4.getValue()).f14800e, ((C1503v) U3.getValue()).f17826a), c1065p);
        S.N0 a32 = AbstractC1706M.a(z3 ? p1Var.f13315g : z4 ? p1Var.f13316h : booleanValue2 ? p1Var.f13313e : p1Var.f13314f, AbstractC1771d.q(i7, r12, interfaceC1793z, 6), null, c1065p, 48, 12);
        C1890u c1890u2 = (C1890u) U52.getValue();
        AbstractC2045p.a(androidx.compose.ui.draw.a.b(AbstractC1378f.h(c1311n3, c1890u2.f19615a, c1890u2.f19616b, u3), new A.D(u3, 24, new q1(new C0010k(0, 1, S.N0.class, a32, "value", "getValue()Ljava/lang/Object;")))), c1065p, r12);
        f11 = f10;
        f12 = f9;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }

    public final void b(String str, b3.e eVar, boolean z3, boolean z4, E0.Y0 y02, C2009j c2009j, boolean z5, a0.b bVar, a0.b bVar2, a0.b bVar3, a0.b bVar4, a0.b bVar5, p1 p1Var, x.e0 e0Var, a0.b bVar6, C1065p c1065p, int i4) {
        int i5;
        b3.e eVar2;
        boolean z6;
        boolean z7;
        E0.Y0 y03;
        x.e0 e0Var2;
        int i6;
        x.e0 e0Var3;
        c1065p.X(-350442135);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(str) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            eVar2 = eVar;
            i5 |= c1065p.h(eVar2) ? 32 : 16;
        } else {
            eVar2 = eVar;
        }
        if ((i4 & 384) == 0) {
            z6 = z3;
            i5 |= c1065p.g(z6) ? 256 : 128;
        } else {
            z6 = z3;
        }
        if ((i4 & 3072) == 0) {
            z7 = z4;
            i5 |= c1065p.g(z7) ? 2048 : 1024;
        } else {
            z7 = z4;
        }
        if ((i4 & 24576) == 0) {
            y03 = y02;
            i5 |= c1065p.f(y03) ? 16384 : 8192;
        } else {
            y03 = y02;
        }
        if ((i4 & 196608) == 0) {
            i5 |= c1065p.f(c2009j) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i5 |= c1065p.g(z5) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i5 |= c1065p.h(bVar) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i5 |= c1065p.h(bVar2) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i5 |= c1065p.h(bVar3) ? 536870912 : 268435456;
        }
        int i7 = 14155776 | (c1065p.h(bVar4) ? 4 : 2) | (c1065p.h(null) ? 32 : 16) | (c1065p.h(null) ? 256 : 128) | (c1065p.h(bVar5) ? 2048 : 1024) | (c1065p.f(p1Var) ? 16384 : 8192) | 65536;
        if ((i5 & 306783379) == 306783378 && (4793491 & i7) == 4793490 && c1065p.B()) {
            c1065p.P();
            e0Var3 = e0Var;
        } else {
            c1065p.R();
            if ((i4 & 1) == 0 || c1065p.z()) {
                float f4 = Q.u.f13709b;
                e0Var2 = new x.e0(f4, f4, f4, f4);
                i6 = i7 & (-458753);
            } else {
                c1065p.P();
                i6 = i7 & (-458753);
                e0Var2 = e0Var;
            }
            c1065p.q();
            int i8 = i5 << 3;
            int i9 = i6;
            int i10 = i5 >> 3;
            x.e0 e0Var4 = e0Var2;
            int i11 = (i10 & 7168) | (i8 & 112) | 6 | (i8 & 896);
            int i12 = i5 >> 9;
            int i13 = i9 << 21;
            boolean z8 = z6;
            E0.Y0 y04 = y03;
            Q.u.a(str, eVar2, y04, bVar, bVar2, bVar3, bVar4, bVar5, z7, z8, z5, c2009j, e0Var4, p1Var, bVar6, c1065p, i11 | (i12 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i13 & 29360128) | (i13 & 234881024) | (i13 & 1879048192), (i10 & 57344) | ((i9 >> 9) & 14) | ((i5 >> 6) & 112) | (i5 & 896) | (i12 & 7168) | ((i9 << 6) & 3670016) | 12582912);
            e0Var3 = e0Var4;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1034z0(this, str, eVar, z3, z4, y02, c2009j, z5, bVar, bVar2, bVar3, bVar4, bVar5, p1Var, e0Var3, bVar6, i4);
        }
    }
}
