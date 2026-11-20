package q;

import S.C1057l;
import S.C1065p;
import S.N0;
import l0.C1503v;
import m0.AbstractC1543c;
import r.AbstractC1771d;
import r.AbstractC1774g;
import r.C1763T;
import r.InterfaceC1746B;
import r.n0;
import r.o0;

/* renamed from: q.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1706M {

    /* renamed from: a, reason: collision with root package name */
    public static final C1763T f18715a = AbstractC1771d.p(7, null);

    public static final N0 a(long j4, InterfaceC1746B interfaceC1746B, String str, C1065p c1065p, int i4, int i5) {
        if ((i5 & 2) != 0) {
            interfaceC1746B = f18715a;
        }
        InterfaceC1746B interfaceC1746B2 = interfaceC1746B;
        if ((i5 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        boolean f4 = c1065p.f(C1503v.f(j4));
        Object K = c1065p.K();
        if (f4 || K == C1057l.f14236a) {
            AbstractC1543c f5 = C1503v.f(j4);
            C1713c c1713c = C1713c.f18726i;
            i0.k kVar = new i0.k(4, f5);
            n0 n0Var = o0.f19118a;
            n0 n0Var2 = new n0(c1713c, kVar);
            c1065p.f0(n0Var2);
            K = n0Var2;
        }
        return AbstractC1774g.c(new C1503v(j4), (n0) K, interfaceC1746B2, null, str2, c1065p, ((i4 << 3) & 896) | ((i4 << 6) & 57344), 8);
    }
}
