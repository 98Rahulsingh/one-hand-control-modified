package P;

import S.C1041d;
import S.C1056k0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import l0.C1503v;
import s.InterfaceC1847X;

/* renamed from: P.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1018r0 {
    static {
        new S.O(W.f12990l);
    }

    public static final void a(V v3, g1 g1Var, C1 c12, a0.b bVar, C1065p c1065p, int i4, int i5) {
        g1 g1Var2;
        C1 c13;
        a0.b bVar2;
        g1 g1Var3;
        C1 c14;
        c1065p.X(-2127166334);
        if (((i4 | (c1065p.f(v3) ? 4 : 2) | (((i5 & 2) == 0 && c1065p.f(g1Var)) ? 32 : 16) | 128) & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
            g1Var3 = g1Var;
            c14 = c12;
            bVar2 = bVar;
        } else {
            c1065p.R();
            if ((i4 & 1) == 0 || c1065p.z()) {
                g1Var2 = (i5 & 2) != 0 ? (g1) c1065p.k(h1.f13168a) : g1Var;
                c13 = (C1) c1065p.k(D1.f12733a);
            } else {
                c1065p.P();
                g1Var2 = g1Var;
                c13 = c12;
            }
            c1065p.q();
            InterfaceC1847X a3 = U0.a(false, 0.0f, c1065p, 0, 7);
            long j4 = v3.f12956a;
            boolean e4 = c1065p.e(j4);
            Object K = c1065p.K();
            if (e4 || K == C1057l.f14236a) {
                K = new I.X(j4, C1503v.b(0.4f, j4));
                c1065p.f0(K);
            }
            bVar2 = bVar;
            C1041d.b(new C1056k0[]{X.f13006a.a(v3), androidx.compose.foundation.d.f15101a.a(a3), O.z.f12465a.a(Y.f13020a), h1.f13168a.a(g1Var2), I.Y.f3051a.a((I.X) K), D1.f12733a.a(c13)}, a0.g.c(-1066563262, new B0.C(c13, 4, bVar2), c1065p), c1065p, 56);
            g1Var3 = g1Var2;
            c14 = c13;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0998h(v3, g1Var3, c14, bVar2, i4, i5);
        }
    }
}
