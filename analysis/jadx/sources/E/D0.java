package E;

import M0.C0954f;
import S.C1058l0;
import S.C1071t;
import S.InterfaceC1067q;
import S0.C1078a;
import java.util.List;
import o.C1573A;
import o.C1606x;
import r.AbstractC1776i;
import s.C1901z0;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class D0 extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1633f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1634g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1635h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1636i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D0(int i4, int i5, Object obj, Object obj2) {
        super(1);
        this.f1633f = i5;
        this.f1635h = obj;
        this.f1634g = i4;
        this.f1636i = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d7 A[SYNTHETIC] */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        Integer d4;
        Integer c4;
        Integer c5;
        Integer d5;
        M0.I i4;
        M0.I i5;
        S0 s02;
        S0 s03;
        M0.I i6;
        M0.I i7;
        S0 s04;
        S0 s05;
        Integer c6;
        Integer d6;
        Integer d7;
        Integer c7;
        G.u uVar;
        N2.n nVar;
        boolean z3;
        N2.n nVar2;
        int i8;
        boolean z4;
        int i9;
        char c8 = 7;
        N2.n nVar3 = N2.n.f12357a;
        Object obj2 = this.f1636i;
        int i10 = 0;
        int i11 = this.f1634g;
        Object obj3 = this.f1635h;
        boolean z5 = true;
        switch (this.f1633f) {
            case 0:
                I.L l2 = (I.L) obj;
                S0.x xVar = null;
                E0 e02 = (E0) obj3;
                switch (AbstractC1776i.e(i11)) {
                    case 0:
                        l2.f3004e.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            if (!M0.L.b(l2.f3005f)) {
                                if (!l2.e()) {
                                    int d8 = M0.L.d(l2.f3005f);
                                    l2.o(d8, d8);
                                    break;
                                } else {
                                    int e4 = M0.L.e(l2.f3005f);
                                    l2.o(e4, e4);
                                    break;
                                }
                            } else {
                                l2.h();
                                break;
                            }
                        }
                        break;
                    case 1:
                        l2.f3004e.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            if (!M0.L.b(l2.f3005f)) {
                                if (!l2.e()) {
                                    int e5 = M0.L.e(l2.f3005f);
                                    l2.o(e5, e5);
                                    break;
                                } else {
                                    int d9 = M0.L.d(l2.f3005f);
                                    l2.o(d9, d9);
                                    break;
                                }
                            } else {
                                l2.k();
                                break;
                            }
                        }
                        break;
                    case 2:
                        I.W w3 = l2.f3004e;
                        w3.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            if (!l2.e()) {
                                w3.f3048a = null;
                                if (l2.f3006g.f12209e.length() > 0 && (d4 = l2.d()) != null) {
                                    int intValue = d4.intValue();
                                    l2.o(intValue, intValue);
                                    break;
                                }
                            } else {
                                w3.f3048a = null;
                                if (l2.f3006g.f12209e.length() > 0 && (c4 = l2.c()) != null) {
                                    int intValue2 = c4.intValue();
                                    l2.o(intValue2, intValue2);
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        I.W w4 = l2.f3004e;
                        w4.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            if (!l2.e()) {
                                w4.f3048a = null;
                                if (l2.f3006g.f12209e.length() > 0 && (c5 = l2.c()) != null) {
                                    int intValue3 = c5.intValue();
                                    l2.o(intValue3, intValue3);
                                    break;
                                }
                            } else {
                                w4.f3048a = null;
                                if (l2.f3006g.f12209e.length() > 0 && (d5 = l2.d()) != null) {
                                    int intValue4 = d5.intValue();
                                    l2.o(intValue4, intValue4);
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        l2.i();
                        break;
                    case AbstractC2032c.f20470f /* 5 */:
                        l2.j();
                        break;
                    case AbstractC2032c.f20468d /* 6 */:
                        l2.m();
                        break;
                    case 7:
                        l2.l();
                        break;
                    case 8:
                        l2.f3004e.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            if (!l2.e()) {
                                l2.l();
                                break;
                            } else {
                                l2.m();
                                break;
                            }
                        }
                        break;
                    case AbstractC2032c.f20467c /* 9 */:
                        l2.f3004e.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            if (!l2.e()) {
                                l2.m();
                                break;
                            } else {
                                l2.l();
                                break;
                            }
                        }
                        break;
                    case AbstractC2032c.f20469e /* 10 */:
                        if (l2.f3006g.f12209e.length() > 0 && (i4 = l2.f3002c) != null) {
                            int f4 = l2.f(i4, -1);
                            l2.o(f4, f4);
                            break;
                        }
                        break;
                    case 11:
                        if (l2.f3006g.f12209e.length() > 0 && (i5 = l2.f3002c) != null) {
                            int f5 = l2.f(i5, 1);
                            l2.o(f5, f5);
                            break;
                        }
                        break;
                    case 12:
                        if (l2.f3006g.f12209e.length() > 0 && (s02 = l2.f3008i) != null) {
                            int g4 = l2.g(s02, -1);
                            l2.o(g4, g4);
                            break;
                        }
                        break;
                    case 13:
                        if (l2.f3006g.f12209e.length() > 0 && (s03 = l2.f3008i) != null) {
                            int g5 = l2.g(s03, 1);
                            l2.o(g5, g5);
                            break;
                        }
                        break;
                    case 14:
                        l2.f3004e.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            l2.o(0, 0);
                            break;
                        }
                        break;
                    case AbstractC2032c.f20471g /* 15 */:
                        l2.f3004e.f3048a = null;
                        C0954f c0954f = l2.f3006g;
                        if (c0954f.f12209e.length() > 0) {
                            int length = c0954f.f12209e.length();
                            l2.o(length, length);
                            break;
                        }
                        break;
                    case 16:
                        e02.f1655b.b(false);
                        break;
                    case 17:
                        e02.f1655b.l();
                        break;
                    case 18:
                        e02.f1655b.d();
                        break;
                    case 19:
                        List a3 = l2.a(C0197i.f1883k);
                        if (a3 != null) {
                            e02.a(a3);
                            break;
                        }
                        break;
                    case 20:
                        List a4 = l2.a(C0197i.f1884l);
                        if (a4 != null) {
                            e02.a(a4);
                            break;
                        }
                        break;
                    case 21:
                        List a5 = l2.a(C0197i.f1885m);
                        if (a5 != null) {
                            e02.a(a5);
                            break;
                        }
                        break;
                    case 22:
                        List a6 = l2.a(C0197i.f1886n);
                        if (a6 != null) {
                            e02.a(a6);
                            break;
                        }
                        break;
                    case 23:
                        List a7 = l2.a(C0197i.f1887o);
                        if (a7 != null) {
                            e02.a(a7);
                            break;
                        }
                        break;
                    case 24:
                        List a8 = l2.a(C0197i.f1888p);
                        if (a8 != null) {
                            e02.a(a8);
                            break;
                        }
                        break;
                    case 25:
                        l2.f3004e.f3048a = null;
                        C0954f c0954f2 = l2.f3006g;
                        if (c0954f2.f12209e.length() > 0) {
                            l2.o(0, c0954f2.f12209e.length());
                            break;
                        }
                        break;
                    case 26:
                        l2.h();
                        l2.n();
                        break;
                    case 27:
                        l2.k();
                        l2.n();
                        break;
                    case 28:
                        if (l2.f3006g.f12209e.length() > 0 && (i6 = l2.f3002c) != null) {
                            int f6 = l2.f(i6, -1);
                            l2.o(f6, f6);
                        }
                        l2.n();
                        break;
                    case 29:
                        if (l2.f3006g.f12209e.length() > 0 && (i7 = l2.f3002c) != null) {
                            int f7 = l2.f(i7, 1);
                            l2.o(f7, f7);
                        }
                        l2.n();
                        break;
                    case 30:
                        if (l2.f3006g.f12209e.length() > 0 && (s04 = l2.f3008i) != null) {
                            int g6 = l2.g(s04, -1);
                            l2.o(g6, g6);
                        }
                        l2.n();
                        break;
                    case 31:
                        if (l2.f3006g.f12209e.length() > 0 && (s05 = l2.f3008i) != null) {
                            int g7 = l2.g(s05, 1);
                            l2.o(g7, g7);
                        }
                        l2.n();
                        break;
                    case 32:
                        l2.f3004e.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            l2.o(0, 0);
                        }
                        l2.n();
                        break;
                    case 33:
                        l2.f3004e.f3048a = null;
                        C0954f c0954f3 = l2.f3006g;
                        if (c0954f3.f12209e.length() > 0) {
                            int length2 = c0954f3.f12209e.length();
                            l2.o(length2, length2);
                        }
                        l2.n();
                        break;
                    case 34:
                        I.W w5 = l2.f3004e;
                        w5.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            if (l2.e()) {
                                w5.f3048a = null;
                                if (l2.f3006g.f12209e.length() > 0 && (d6 = l2.d()) != null) {
                                    int intValue5 = d6.intValue();
                                    l2.o(intValue5, intValue5);
                                }
                            } else {
                                w5.f3048a = null;
                                if (l2.f3006g.f12209e.length() > 0 && (c6 = l2.c()) != null) {
                                    int intValue6 = c6.intValue();
                                    l2.o(intValue6, intValue6);
                                }
                            }
                        }
                        l2.n();
                        break;
                    case 35:
                        I.W w6 = l2.f3004e;
                        w6.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            if (l2.e()) {
                                w6.f3048a = null;
                                if (l2.f3006g.f12209e.length() > 0 && (c7 = l2.c()) != null) {
                                    int intValue7 = c7.intValue();
                                    l2.o(intValue7, intValue7);
                                }
                            } else {
                                w6.f3048a = null;
                                if (l2.f3006g.f12209e.length() > 0 && (d7 = l2.d()) != null) {
                                    int intValue8 = d7.intValue();
                                    l2.o(intValue8, intValue8);
                                }
                            }
                        }
                        l2.n();
                        break;
                    case 36:
                        l2.i();
                        l2.n();
                        break;
                    case 37:
                        l2.j();
                        l2.n();
                        break;
                    case 38:
                        l2.m();
                        l2.n();
                        break;
                    case 39:
                        l2.l();
                        l2.n();
                        break;
                    case 40:
                        l2.f3004e.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            if (l2.e()) {
                                l2.m();
                            } else {
                                l2.l();
                            }
                        }
                        l2.n();
                        break;
                    case 41:
                        l2.f3004e.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            if (l2.e()) {
                                l2.l();
                            } else {
                                l2.m();
                            }
                        }
                        l2.n();
                        break;
                    case 42:
                        l2.f3004e.f3048a = null;
                        if (l2.f3006g.f12209e.length() > 0) {
                            long j4 = l2.f3005f;
                            int i12 = M0.L.f12182c;
                            int i13 = (int) (j4 & 4294967295L);
                            l2.o(i13, i13);
                            break;
                        }
                        break;
                    case 43:
                        if (!e02.f1658e) {
                            e02.a(O1.a.B(new C1078a("\n", 1)));
                            break;
                        } else {
                            e02.f1654a.f1938u.m(new S0.l(e02.f1665l));
                            break;
                        }
                    case 44:
                        if (!e02.f1658e) {
                            e02.a(O1.a.B(new C1078a("\t", 1)));
                            break;
                        } else {
                            ((c3.p) obj2).f15960e = false;
                            break;
                        }
                    case 45:
                        a1 a1Var = e02.f1661h;
                        if (a1Var != null) {
                            a1Var.a(S0.x.a(l2.f3007h, l2.f3006g, l2.f3005f, 4));
                        }
                        a1 a1Var2 = e02.f1661h;
                        if (a1Var2 != null) {
                            G.u uVar2 = a1Var2.f1835a;
                            if (uVar2 != null && (uVar = (G.u) uVar2.f2792g) != null) {
                                a1Var2.f1835a = uVar;
                                a1Var2.f1837c -= ((S0.x) uVar2.f2791f).f14490a.f12209e.length();
                                a1Var2.f1836b = new G.u(a1Var2.f1836b, 7, (S0.x) uVar2.f2791f);
                                xVar = (S0.x) uVar.f2791f;
                            }
                            if (xVar != null) {
                                e02.f1664k.m(xVar);
                                break;
                            }
                        }
                        break;
                    case 46:
                        a1 a1Var3 = e02.f1661h;
                        if (a1Var3 != null) {
                            G.u uVar3 = a1Var3.f1836b;
                            if (uVar3 != null) {
                                a1Var3.f1836b = (G.u) uVar3.f2792g;
                                S0.x xVar2 = (S0.x) uVar3.f2791f;
                                a1Var3.f1835a = new G.u(a1Var3.f1835a, 7, xVar2);
                                a1Var3.f1837c = xVar2.f14490a.f12209e.length() + a1Var3.f1837c;
                                xVar = (S0.x) uVar3.f2791f;
                            }
                            if (xVar != null) {
                                e02.f1664k.m(xVar);
                                break;
                            }
                        }
                        break;
                }
            case 1:
                InterfaceC1067q interfaceC1067q = (InterfaceC1067q) obj;
                C1058l0 c1058l0 = (C1058l0) obj3;
                if (c1058l0.f14241e == i11) {
                    C1606x c1606x = (C1606x) obj2;
                    if (c3.i.a(c1606x, c1058l0.f14242f) && (interfaceC1067q instanceof C1071t)) {
                        long[] jArr = c1606x.f18226a;
                        int length3 = jArr.length - 2;
                        if (length3 >= 0) {
                            int i14 = 0;
                            while (true) {
                                long j5 = jArr[i14];
                                if ((((~j5) << c8) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i15 = 8;
                                    int i16 = 8 - ((~(i14 - length3)) >>> 31);
                                    while (i10 < i16) {
                                        if ((j5 & 255) < 128) {
                                            z4 = z5;
                                            int i17 = (i14 << 3) + i10;
                                            Object obj4 = c1606x.f18227b[i17];
                                            i9 = i15;
                                            boolean z6 = c1606x.f18228c[i17] != i11 ? z4 : false;
                                            if (z6) {
                                                C1071t c1071t = (C1071t) interfaceC1067q;
                                                nVar2 = nVar3;
                                                c1071t.f14359k.u(obj4, c1058l0);
                                                if (obj4 instanceof S.C) {
                                                    S.C c9 = (S.C) obj4;
                                                    i8 = i10;
                                                    if (!((C1573A) c1071t.f14359k.f202e).b(c9)) {
                                                        c1071t.f14362n.v(c9);
                                                    }
                                                    C1573A c1573a = c1058l0.f14243g;
                                                    if (c1573a != null) {
                                                        c1573a.g(obj4);
                                                    }
                                                    if (!z6) {
                                                        c1606x.e(i17);
                                                    }
                                                }
                                            } else {
                                                nVar2 = nVar3;
                                            }
                                            i8 = i10;
                                            if (!z6) {
                                            }
                                        } else {
                                            nVar2 = nVar3;
                                            i8 = i10;
                                            z4 = z5;
                                            i9 = i15;
                                        }
                                        j5 >>= i9;
                                        i10 = i8 + 1;
                                        i15 = i9;
                                        z5 = z4;
                                        nVar3 = nVar2;
                                    }
                                    nVar = nVar3;
                                    z3 = z5;
                                    if (i16 != i15) {
                                        break;
                                    }
                                } else {
                                    nVar = nVar3;
                                    z3 = z5;
                                }
                                if (i14 == length3) {
                                    break;
                                } else {
                                    i14++;
                                    z5 = z3;
                                    nVar3 = nVar;
                                    c8 = 7;
                                    i10 = 0;
                                }
                            }
                        }
                    }
                }
                break;
            default:
                B0.Q q4 = (B0.Q) obj;
                C1901z0 c1901z0 = (C1901z0) obj3;
                int i18 = -h3.e.f(c1901z0.f19647r.f19636a.g(), 0, i11);
                boolean z7 = c1901z0.f19648s;
                int i19 = z7 ? 0 : i18;
                if (!z7) {
                    i18 = 0;
                }
                q4.f581a = true;
                B0.Q.g(q4, (B0.S) obj2, i19, i18);
                q4.f581a = false;
                break;
        }
        return nVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(int i4, E0 e02, c3.p pVar) {
        super(1);
        this.f1633f = 0;
        this.f1634g = i4;
        this.f1635h = e02;
        this.f1636i = pVar;
    }
}
