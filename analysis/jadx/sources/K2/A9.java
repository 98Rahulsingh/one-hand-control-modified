package K2;

import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import E.AbstractC0203l;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.LayoutWeightElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class A9 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f5760e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f5761f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C2.A f5762g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.c f5763h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f5764i;

    public A9(long j4, S.X x3, C2.A a3, b3.c cVar, S.X x4) {
        this.f5760e = j4;
        this.f5761f = x3;
        this.f5762g = a3;
        this.f5763h = cVar;
        this.f5764i = x4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            float f4 = 10;
            InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n, 144), 44), f4, 0.0f, 2);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, n2);
            InterfaceC0166k.f1515a.getClass();
            b3.a aVar = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, b4);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            InterfaceC1314q b5 = i0.e.b(androidx.compose.foundation.layout.c.m(c1311n, 28), D.e.a(f4));
            androidx.lifecycle.J j4 = l0.O.f17748a;
            long j5 = this.f5760e;
            AbstractC2045p.a(AbstractC1378f.g(androidx.compose.foundation.a.b(b5, j5, j4), 1, C1503v.b(0.22f, C1503v.f17820c), D.e.a(f4)), c1065p, 0);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 8));
            S.X x3 = this.f5761f;
            String str = (String) x3.getValue();
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            c1065p.V(-1431653232);
            boolean f5 = c1065p.f(x3);
            Object obj3 = this.f5762g;
            boolean f6 = f5 | c1065p.f(obj3);
            Object K = c1065p.K();
            Object obj4 = C1057l.f14236a;
            if (f6 || K == obj4) {
                K = new C0783q1(obj3, (Object) this.f5764i, (Object) x3, 11);
                c1065p.f0(K);
            }
            c1065p.p(false);
            InterfaceC1314q b6 = androidx.compose.ui.focus.a.b(layoutWeightElement, (b3.c) K);
            M0.M a3 = M0.M.a((M0.M) c1065p.k(P.u1.f13427a), j5, O1.o.y(15), R0.k.f14051k, null, 0L, 0L, null, null, 16777208);
            c1065p.V(-1431664833);
            boolean f7 = c1065p.f(x3);
            b3.c cVar = this.f5763h;
            boolean f8 = f7 | c1065p.f(cVar);
            Object K3 = c1065p.K();
            if (f8 || K3 == obj4) {
                K3 = new P5(cVar, x3, 5);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            AbstractC0203l.a(str, (b3.c) K3, b6, false, a3, null, null, true, 0, 0, null, null, null, null, null, c1065p, 100663296, 0, 65240);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
