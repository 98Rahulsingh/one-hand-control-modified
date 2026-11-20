package androidx.compose.animation;

import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import E.R0;
import K2.U1;
import N2.n;
import O2.C;
import P.C1026v0;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.H0;
import S.InterfaceC1050h0;
import S.Q;
import S.X;
import a0.b;
import b1.h;
import b3.c;
import b3.e;
import b3.f;
import c3.i;
import e0.AbstractC1298a;
import e0.C1311n;
import e0.InterfaceC1314q;
import i.AbstractC1384a;
import q.AbstractC1695B;
import q.C1694A;
import q.C1700G;
import q.C1701H;
import q.C1702I;
import q.C1710Q;
import q.C1713c;
import q.C1716f;
import q.C1722l;
import q.C1723m;
import q.C1725o;
import q.C1727q;
import q.C1734x;
import q.EnumC1733w;
import q.z;
import r.C1757M;
import r.c0;
import r.i0;
import r.l0;
import r.n0;
import r.o0;

/* loaded from: classes.dex */
public abstract class a {
    public static final void a(i0 i0Var, c cVar, InterfaceC1314q interfaceC1314q, C1700G c1700g, C1701H c1701h, e eVar, b bVar, C1065p c1065p, int i4) {
        int i5;
        int i6;
        Object obj;
        i0 i0Var2;
        boolean z3;
        c0 c0Var;
        C1700G c1700g2;
        C1701H c1701h2;
        c0 c0Var2;
        boolean z4;
        b bVar2 = bVar;
        c1065p.X(-891967166);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(i0Var) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(cVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.f(interfaceC1314q) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p.f(c1700g) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c1065p.f(c1701h) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= c1065p.h(eVar) ? 131072 : 65536;
        }
        int i7 = i5 | 1572864;
        if ((12582912 & i4) == 0) {
            i7 |= c1065p.h(bVar2) ? 8388608 : 4194304;
        }
        int i8 = i7;
        if ((i8 & 4793491) == 4793490 && c1065p.B()) {
            c1065p.P();
        } else {
            C1044e0 c1044e0 = i0Var.f19081d;
            if (((Boolean) cVar.m(c1044e0.getValue())).booleanValue() || ((Boolean) cVar.m(i0Var.c())).booleanValue() || i0Var.g() || i0Var.d()) {
                c1065p.V(1787977937);
                int i9 = i8 & 14;
                int i10 = i9 | 48;
                int i11 = i10 & 14;
                boolean z5 = ((i11 ^ 6) > 4 && c1065p.f(i0Var)) || (i10 & 6) == 4;
                Object K = c1065p.K();
                boolean z6 = z5;
                Object obj2 = C1057l.f14236a;
                if (z6 || K == obj2) {
                    K = i0Var.c();
                    c1065p.f0(K);
                }
                if (i0Var.g()) {
                    K = i0Var.c();
                }
                c1065p.V(-466616829);
                EnumC1733w d4 = d(i0Var, cVar, K, c1065p);
                c1065p.p(false);
                Object value = c1044e0.getValue();
                c1065p.V(-466616829);
                EnumC1733w d5 = d(i0Var, cVar, value, c1065p);
                c1065p.p(false);
                int i12 = i11 | 3072;
                int i13 = l0.f19103a;
                int i14 = (i12 & 14) ^ 6;
                boolean z7 = (i14 > 4 && c1065p.f(i0Var)) || (i12 & 6) == 4;
                Object K3 = c1065p.K();
                if (z7 || K3 == obj2) {
                    i6 = i12;
                    K3 = new i0(new C1757M(d4), i0Var, U1.t(new StringBuilder(), i0Var.f19080c, " > EnterExitTransition"));
                    c1065p.f0(K3);
                } else {
                    i6 = i12;
                }
                i0 i0Var3 = (i0) K3;
                boolean f4 = ((i14 > 4 && c1065p.f(i0Var)) || (i6 & 6) == 4) | c1065p.f(i0Var3);
                Object K4 = c1065p.K();
                if (f4 || K4 == obj2) {
                    K4 = new h(i0Var, 9, i0Var3);
                    c1065p.f0(K4);
                }
                C1041d.c(i0Var3, (c) K4, c1065p);
                if (i0Var.g()) {
                    i0Var3.k(d4, d5);
                } else {
                    i0Var3.l(d5);
                    i0Var3.f19088k.setValue(Boolean.FALSE);
                }
                X U3 = C1041d.U(eVar, c1065p);
                Object c4 = i0Var3.c();
                C1044e0 c1044e02 = i0Var3.f19081d;
                Object l2 = eVar.l(c4, c1044e02.getValue());
                boolean f5 = c1065p.f(i0Var3) | c1065p.f(U3);
                Object K5 = c1065p.K();
                if (f5 || K5 == obj2) {
                    K5 = new C1725o(i0Var3, U3, null);
                    c1065p.f0(K5);
                }
                e eVar2 = (e) K5;
                Object K6 = c1065p.K();
                Q q4 = Q.f14176j;
                if (K6 == obj2) {
                    K6 = C1041d.P(l2, q4);
                    c1065p.f0(K6);
                }
                X x3 = (X) K6;
                n nVar = n.f12357a;
                boolean h4 = c1065p.h(eVar2);
                Object K7 = c1065p.K();
                if (h4 || K7 == obj2) {
                    K7 = new H0(eVar2, x3, null);
                    c1065p.f0(K7);
                }
                C1041d.g(c1065p, (e) K7, nVar);
                Object c5 = i0Var3.c();
                EnumC1733w enumC1733w = EnumC1733w.f18793g;
                if (c5 == enumC1733w && c1044e02.getValue() == enumC1733w && ((Boolean) x3.getValue()).booleanValue()) {
                    c1065p.V(1790256282);
                    c1065p.p(false);
                    bVar2 = bVar;
                    z4 = false;
                } else {
                    c1065p.V(1788869559);
                    boolean z8 = i9 == 4;
                    Object K8 = c1065p.K();
                    if (z8 || K8 == obj2) {
                        K8 = new C1727q();
                        c1065p.f0(K8);
                    }
                    C1727q c1727q = (C1727q) K8;
                    n0 n0Var = AbstractC1695B.f18679a;
                    z zVar = z.f18804f;
                    boolean f6 = c1065p.f(i0Var3);
                    Object K9 = c1065p.K();
                    if (f6 || K9 == obj2) {
                        K9 = C1041d.P(c1700g, q4);
                        c1065p.f0(K9);
                    }
                    X x4 = (X) K9;
                    Object c6 = i0Var3.c();
                    Object value2 = c1044e02.getValue();
                    EnumC1733w enumC1733w2 = EnumC1733w.f18792f;
                    if (c6 == value2 && i0Var3.c() == enumC1733w2) {
                        if (i0Var3.g()) {
                            x4.setValue(c1700g);
                        } else {
                            x4.setValue(C1700G.f18703b);
                        }
                    } else if (c1044e02.getValue() == enumC1733w2) {
                        C1700G c1700g3 = (C1700G) x4.getValue();
                        c1700g3.getClass();
                        C1710Q c1710q = c1700g.f18704a;
                        C1710Q c1710q2 = c1700g3.f18704a;
                        C1702I c1702i = c1710q.f18718a;
                        if (c1702i == null) {
                            c1702i = c1710q2.f18718a;
                        }
                        x4.setValue(new C1700G(new C1710Q(c1702i, (AbstractC1384a) null, (i0.e) null, C.O(c1710q2.f18720c, c1710q.f18720c), 16)));
                    }
                    C1700G c1700g4 = (C1700G) x4.getValue();
                    boolean f7 = c1065p.f(i0Var3);
                    Object K10 = c1065p.K();
                    if (f7 || K10 == obj2) {
                        K10 = C1041d.P(c1701h, q4);
                        c1065p.f0(K10);
                    }
                    X x5 = (X) K10;
                    if (i0Var3.c() == c1044e02.getValue() && i0Var3.c() == enumC1733w2) {
                        if (i0Var3.g()) {
                            x5.setValue(c1701h);
                        } else {
                            x5.setValue(C1701H.f18705b);
                        }
                    } else if (c1044e02.getValue() != enumC1733w2) {
                        C1701H c1701h3 = (C1701H) x5.getValue();
                        c1701h3.getClass();
                        C1710Q c1710q3 = c1701h.f18707a;
                        C1710Q c1710q4 = c1701h3.f18707a;
                        C1702I c1702i2 = c1710q3.f18718a;
                        if (c1702i2 == null) {
                            c1702i2 = c1710q4.f18718a;
                        }
                        x5.setValue(new C1701H(new C1710Q(c1702i2, (AbstractC1384a) null, (i0.e) null, c1710q3.f18719b || c1710q4.f18719b, C.O(c1710q4.f18720c, c1710q3.f18720c))));
                    }
                    C1701H c1701h4 = (C1701H) x5.getValue();
                    C1710Q c1710q5 = c1700g4.f18704a;
                    C1710Q c1710q6 = c1701h4.f18707a;
                    c1065p.V(-821278096);
                    c1065p.p(false);
                    c1065p.V(-821099041);
                    c1065p.p(false);
                    c1065p.V(-820883777);
                    c1065p.p(false);
                    boolean z9 = !false;
                    if ((c1710q5.f18718a == null && c1710q6.f18718a == null) ? false : true) {
                        c1065p.V(-675389204);
                        n0 n0Var2 = o0.f19118a;
                        Object K11 = c1065p.K();
                        if (K11 == obj2) {
                            K11 = "Built-in alpha";
                            c1065p.f0("Built-in alpha");
                        }
                        String str = (String) K11;
                        obj = obj2;
                        i0Var2 = i0Var3;
                        c0Var = l0.a(i0Var2, n0Var2, str, c1065p, 384, 0);
                        z3 = false;
                        c1065p.p(false);
                    } else {
                        obj = obj2;
                        i0Var2 = i0Var3;
                        z3 = false;
                        c1065p.V(-675252433);
                        c1065p.p(false);
                        c0Var = null;
                    }
                    c1065p.V(-675057009);
                    c1065p.p(z3);
                    c1065p.V(-674835793);
                    c1065p.p(z3);
                    boolean h5 = c1065p.h(c0Var) | c1065p.f(c1700g4) | c1065p.f(c1701h4) | c1065p.h(null) | c1065p.f(i0Var2) | c1065p.h(null);
                    Object K12 = c1065p.K();
                    if (h5 || K12 == obj) {
                        c1700g2 = c1700g4;
                        c1701h2 = c1701h4;
                        c0Var2 = null;
                        K12 = new C1734x(c0Var, null, i0Var2, c1700g2, c1701h2, null);
                        c1065p.f0(K12);
                    } else {
                        c1700g2 = c1700g4;
                        c1701h2 = c1701h4;
                        c0Var2 = null;
                    }
                    C1734x c1734x = (C1734x) K12;
                    C1311n c1311n = C1311n.f16513a;
                    boolean g4 = c1065p.g(z9) | c1065p.f(zVar);
                    Object K13 = c1065p.K();
                    if (g4 || K13 == obj) {
                        K13 = new C1694A(zVar, z9);
                        c1065p.f0(K13);
                    }
                    InterfaceC1314q i15 = androidx.compose.ui.graphics.a.a(c1311n, (c) K13).i(new EnterExitTransitionElement(i0Var2, c0Var2, c0Var2, c1700g2, c1701h2, zVar, c1734x));
                    c1065p.V(1581766416);
                    c1065p.p(false);
                    InterfaceC1314q i16 = interfaceC1314q.i(i15.i(c1311n));
                    Object K14 = c1065p.K();
                    if (K14 == obj) {
                        K14 = new C1722l(c1727q);
                        c1065p.f0(K14);
                    }
                    C1722l c1722l = (C1722l) K14;
                    int i17 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p, i16);
                    InterfaceC0166k.f1515a.getClass();
                    b3.a aVar = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(aVar);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, c1722l);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !i.a(c1065p.K(), Integer.valueOf(i17))) {
                        U1.w(i17, c1065p, i17, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c7);
                    bVar2 = bVar;
                    bVar2.j(c1727q, c1065p, Integer.valueOf((i8 >> 18) & 112));
                    c1065p.p(true);
                    z4 = false;
                    c1065p.p(false);
                }
                c1065p.p(z4);
            } else {
                c1065p.V(1790262234);
                c1065p.p(false);
            }
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1723m(i0Var, cVar, interfaceC1314q, c1700g, c1701h, eVar, bVar2, i4);
        }
    }

    public static final void b(boolean z3, InterfaceC1314q interfaceC1314q, C1700G c1700g, C1701H c1701h, String str, b bVar, C1065p c1065p, int i4, int i5) {
        int i6;
        InterfaceC1314q interfaceC1314q2;
        String str2;
        c1065p.X(2088733774);
        int i7 = i4 | (c1065p.g(z3) ? 4 : 2);
        int i8 = i5 & 2;
        if (i8 != 0) {
            i6 = i7 | 48;
        } else {
            i6 = i7 | (c1065p.f(interfaceC1314q) ? 32 : 16);
        }
        int i9 = i6 | 24576;
        if ((74899 & i9) == 74898 && c1065p.B()) {
            c1065p.P();
            interfaceC1314q2 = interfaceC1314q;
            str2 = str;
        } else {
            InterfaceC1314q interfaceC1314q3 = i8 != 0 ? C1311n.f16513a : interfaceC1314q;
            c(l0.c(Boolean.valueOf(z3), "AnimatedVisibility", c1065p, (i9 & 14) | 48), interfaceC1314q3, c1700g, c1701h, bVar, c1065p, ((i9 << 3) & 896) | 224304);
            interfaceC1314q2 = interfaceC1314q3;
            str2 = "AnimatedVisibility";
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1026v0(z3, interfaceC1314q2, c1700g, c1701h, str2, bVar, i4, i5);
        }
    }

    public static final void c(i0 i0Var, InterfaceC1314q interfaceC1314q, C1700G c1700g, C1701H c1701h, b bVar, C1065p c1065p, int i4) {
        int i5;
        C1700G c1700g2;
        C1701H c1701h2;
        b bVar2;
        C1713c c1713c = C1713c.f18725h;
        c1065p.X(429978603);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(i0Var) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(c1713c) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.f(interfaceC1314q) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            c1700g2 = c1700g;
            i5 |= c1065p.f(c1700g2) ? 2048 : 1024;
        } else {
            c1700g2 = c1700g;
        }
        if ((i4 & 24576) == 0) {
            c1701h2 = c1701h;
            i5 |= c1065p.f(c1701h2) ? 16384 : 8192;
        } else {
            c1701h2 = c1701h;
        }
        if ((i4 & 196608) == 0) {
            bVar2 = bVar;
            i5 |= c1065p.h(bVar2) ? 131072 : 65536;
        } else {
            bVar2 = bVar;
        }
        if ((74899 & i5) == 74898 && c1065p.B()) {
            c1065p.P();
        } else {
            int i6 = i5 & 112;
            int i7 = i5 & 14;
            boolean z3 = (i6 == 32) | (i7 == 4);
            Object K = c1065p.K();
            if (z3 || K == C1057l.f14236a) {
                K = new R0(4, i0Var);
                c1065p.f0(K);
            }
            a(i0Var, c1713c, androidx.compose.ui.layout.a.b(interfaceC1314q, (f) K), c1700g2, c1701h2, C1716f.f18747h, bVar2, c1065p, 196608 | i7 | i6 | (i5 & 7168) | (57344 & i5) | ((i5 << 6) & 29360128));
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new a0.a(i0Var, interfaceC1314q, c1700g, c1701h, bVar, i4, 2);
        }
    }

    public static final EnumC1733w d(i0 i0Var, c cVar, Object obj, C1065p c1065p) {
        c1065p.T(-902048200, i0Var);
        boolean g4 = i0Var.g();
        EnumC1733w enumC1733w = EnumC1733w.f18791e;
        EnumC1733w enumC1733w2 = EnumC1733w.f18793g;
        EnumC1733w enumC1733w3 = EnumC1733w.f18792f;
        if (g4) {
            c1065p.V(2101296683);
            c1065p.p(false);
            if (((Boolean) cVar.m(obj)).booleanValue()) {
                enumC1733w = enumC1733w3;
            } else if (((Boolean) cVar.m(i0Var.c())).booleanValue()) {
                enumC1733w = enumC1733w2;
            }
        } else {
            c1065p.V(2101530516);
            Object K = c1065p.K();
            if (K == C1057l.f14236a) {
                K = C1041d.P(Boolean.FALSE, Q.f14176j);
                c1065p.f0(K);
            }
            X x3 = (X) K;
            if (((Boolean) cVar.m(i0Var.c())).booleanValue()) {
                x3.setValue(Boolean.TRUE);
            }
            if (((Boolean) cVar.m(obj)).booleanValue()) {
                enumC1733w = enumC1733w3;
            } else if (((Boolean) x3.getValue()).booleanValue()) {
                enumC1733w = enumC1733w2;
            }
            c1065p.p(false);
        }
        c1065p.p(false);
        return enumC1733w;
    }
}
