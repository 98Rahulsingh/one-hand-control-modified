package B0;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1061n;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1311n;
import e0.InterfaceC1314q;
import i.AbstractC1384a;
import k0.C1416c;
import k0.C1417d;
import k0.C1419f;

/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final L f610a = new L(3);

    public static final long a(float f4, float f5) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
        int i4 = Y.f598b;
        return floatToRawIntBits;
    }

    public static final void b(e0 e0Var, InterfaceC1314q interfaceC1314q, b3.e eVar, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(-511989831);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.h(e0Var) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.f(interfaceC1314q) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.h(eVar) ? 256 : 128;
        }
        if ((i5 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            int i6 = c1065p.f14276P;
            C1061n T3 = C1041d.T(c1065p);
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, interfaceC1314q);
            InterfaceC1050h0 m4 = c1065p.m();
            C0164i c0164i = C0164i.f1503i;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, e0Var.f620c, e0Var);
            C1041d.Y(c1065p, e0Var.f621d, T3);
            C1041d.Y(c1065p, e0Var.f622e, eVar);
            InterfaceC0166k.f1515a.getClass();
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h);
            }
            c1065p.p(true);
            if (c1065p.B()) {
                c1065p.V(-26502501);
                c1065p.p(false);
            } else {
                c1065p.V(-26580342);
                boolean h4 = c1065p.h(e0Var);
                Object K = c1065p.K();
                if (h4 || K == C1057l.f14236a) {
                    K = new A.W(1, e0Var);
                    c1065p.f0(K);
                }
                C1041d.k((b3.a) K, c1065p);
                c1065p.p(false);
            }
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new a0(i4, 0, e0Var, interfaceC1314q, eVar);
        }
    }

    public static final void c(InterfaceC1314q interfaceC1314q, b3.e eVar, C1065p c1065p, int i4, int i5) {
        int i6;
        c1065p.X(-1298353104);
        int i7 = i5 & 1;
        if (i7 != 0) {
            i6 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            i6 = (c1065p.f(interfaceC1314q) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.h(eVar) ? 32 : 16;
        }
        if ((i6 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            if (i7 != 0) {
                interfaceC1314q = C1311n.f16513a;
            }
            Object K = c1065p.K();
            if (K == C1057l.f14236a) {
                K = new e0(L.f575f);
                c1065p.f0(K);
            }
            b((e0) K, interfaceC1314q, eVar, c1065p, (i6 << 3) & 1008);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new Z(interfaceC1314q, eVar, i4, i5);
        }
    }

    public static final C1417d d(InterfaceC0091p interfaceC0091p) {
        InterfaceC0091p I3 = interfaceC0091p.I();
        return I3 != null ? I3.g(interfaceC0091p, true) : new C1417d(0.0f, 0.0f, (int) (interfaceC0091p.P() >> 32), (int) (interfaceC0091p.P() & 4294967295L));
    }

    public static final C1417d e(InterfaceC0091p interfaceC0091p) {
        InterfaceC0091p f4 = f(interfaceC0091p);
        float P3 = (int) (f4.P() >> 32);
        float P4 = (int) (f4.P() & 4294967295L);
        C1417d g4 = f(interfaceC0091p).g(interfaceC0091p, true);
        float f5 = g4.f17348a;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 > P3) {
            f5 = P3;
        }
        float f6 = g4.f17349b;
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        if (f6 > P4) {
            f6 = P4;
        }
        float f7 = g4.f17350c;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 <= P3) {
            P3 = f7;
        }
        float f8 = g4.f17351d;
        float f9 = f8 >= 0.0f ? f8 : 0.0f;
        if (f9 <= P4) {
            P4 = f9;
        }
        if (f5 == P3 || f6 == P4) {
            return C1417d.f17347e;
        }
        long u3 = f4.u(h1.k.c(f5, f6));
        long u4 = f4.u(h1.k.c(P3, f6));
        long u5 = f4.u(h1.k.c(P3, P4));
        long u6 = f4.u(h1.k.c(f5, P4));
        float e4 = C1416c.e(u3);
        float e5 = C1416c.e(u4);
        float e6 = C1416c.e(u6);
        float e7 = C1416c.e(u5);
        float min = Math.min(e4, Math.min(e5, Math.min(e6, e7)));
        float max = Math.max(e4, Math.max(e5, Math.max(e6, e7)));
        float f10 = C1416c.f(u3);
        float f11 = C1416c.f(u4);
        float f12 = C1416c.f(u6);
        float f13 = C1416c.f(u5);
        return new C1417d(min, Math.min(f10, Math.min(f11, Math.min(f12, f13))), max, Math.max(f10, Math.max(f11, Math.max(f12, f13))));
    }

    public static final InterfaceC0091p f(InterfaceC0091p interfaceC0091p) {
        InterfaceC0091p interfaceC0091p2;
        InterfaceC0091p I3 = interfaceC0091p.I();
        while (true) {
            InterfaceC0091p interfaceC0091p3 = I3;
            interfaceC0091p2 = interfaceC0091p;
            interfaceC0091p = interfaceC0091p3;
            if (interfaceC0091p == null) {
                break;
            }
            I3 = interfaceC0091p.I();
        }
        D0.f0 f0Var = interfaceC0091p2 instanceof D0.f0 ? (D0.f0) interfaceC0091p2 : null;
        if (f0Var == null) {
            return interfaceC0091p2;
        }
        D0.f0 f0Var2 = f0Var.f1484r;
        while (true) {
            D0.f0 f0Var3 = f0Var2;
            D0.f0 f0Var4 = f0Var;
            f0Var = f0Var3;
            if (f0Var == null) {
                return f0Var4;
            }
            f0Var2 = f0Var.f1484r;
        }
    }

    public static final D0.T g(D0.T t2) {
        D0.G g4 = t2.f1401p.f1482p;
        while (true) {
            D0.G s4 = g4.s();
            D0.G g5 = null;
            if ((s4 != null ? s4.f1284g : null) == null) {
                D0.T S02 = ((D0.f0) g4.f1303z.f1428d).S0();
                c3.i.b(S02);
                return S02;
            }
            D0.G s5 = g4.s();
            if (s5 != null) {
                g5 = s5.f1284g;
            }
            c3.i.b(g5);
            D0.G s6 = g4.s();
            c3.i.b(s6);
            g4 = s6.f1284g;
            c3.i.b(g4);
        }
    }

    public static final long h(long j4, long j5) {
        float d4 = C1419f.d(j4);
        long j6 = Y.f597a;
        if (j5 == j6) {
            O1.p.B("ScaleFactor is unspecified");
            throw null;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32)) * d4;
        float b4 = C1419f.b(j4);
        if (j5 != j6) {
            return AbstractC1384a.c(intBitsToFloat, Float.intBitsToFloat((int) (j5 & 4294967295L)) * b4);
        }
        O1.p.B("ScaleFactor is unspecified");
        throw null;
    }
}
