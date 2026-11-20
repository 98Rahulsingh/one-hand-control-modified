package K2;

import A.C0004e;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import x.AbstractC2040k;
import x.AbstractC2045p;
import y.C2074a;

/* loaded from: classes.dex */
public final class D1 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6071e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0004e f6072f;

    public /* synthetic */ D1(C0004e c0004e, int i4) {
        this.f6071e = i4;
        this.f6072f = c0004e;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        long b4;
        switch (this.f6071e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    x.e0 a3 = androidx.compose.foundation.layout.a.a(2, 0.0f, 2);
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f);
                    C0004e c0004e = this.f6072f;
                    O1.n.a(12, 197040, 8152, null, c0004e, null, c1065p, a0.g.c(328749859, new C1(c0004e), c1065p), null, e4, null, null, a3, false);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    x.k0 b5 = x.i0.b(AbstractC2040k.f20505e, C1299b.f16496o, c1065p2, 54);
                    int i4 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, e5);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, b5);
                    C1041d.Y(c1065p2, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p2, i4, c0163h);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c4);
                    c1065p2.V(-1629654191);
                    h3.c it = O2.p.H(AbstractC0592e2.f9502a).iterator();
                    while (it.f17003g) {
                        int a4 = it.a();
                        InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(c1311n, 4, 0.0f, 2);
                        C0004e c0004e2 = this.f6072f;
                        InterfaceC1314q b6 = i0.e.b(androidx.compose.foundation.layout.c.m(n2, a4 == c0004e2.i() ? 10 : 7), D.e.f1267a);
                        if (a4 == c0004e2.i()) {
                            c1065p2.V(-590821060);
                            b4 = ((P.V) c1065p2.k(P.X.f13006a)).f12956a;
                            c1065p2.p(false);
                        } else {
                            c1065p2.V(-590818105);
                            b4 = C1503v.b(0.4f, ((P.V) c1065p2.k(P.X.f13006a)).f12974s);
                            c1065p2.p(false);
                        }
                        AbstractC2045p.a(androidx.compose.foundation.a.b(b6, b4, l0.O.f17748a), c1065p2, 0);
                    }
                    c1065p2.p(false);
                    c1065p2.p(true);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
