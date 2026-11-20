package K2;

import C2.C0145o;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0356f0;
import P.AbstractC1029x;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1304g;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.concurrent.atomic.AtomicInteger;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2033d;
import x.C2051w;

/* loaded from: classes.dex */
public final class ff implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f9658e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f9659f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f9660g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ gf f9661h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f9662i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f9663j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f9664k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f9665l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f9666m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f9667n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9668o;

    public ff(String str, long j4, long j5, gf gfVar, float f4, String str2, long j6, String str3, long j7, String str4, S.X x3) {
        this.f9658e = str;
        this.f9659f = j4;
        this.f9660g = j5;
        this.f9661h = gfVar;
        this.f9662i = f4;
        this.f9663j = str2;
        this.f9664k = j6;
        this.f9665l = str3;
        this.f9666m = j7;
        this.f9667n = str4;
        this.f9668o = x3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(c1311n, 24, 28);
            C1304g c1304g = C1299b.f16499r;
            C2033d c2033d = AbstractC2040k.f20503c;
            C2051w a3 = AbstractC2050v.a(c2033d, c1304g, c1065p, 48);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, m4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, a3);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m5);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            c1065p.V(67802837);
            String str = this.f9658e;
            boolean f4 = c1065p.f(str);
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            if (f4 || K == q4) {
                K = new C0145o(str, 25);
                c1065p.f0(K);
            }
            c1065p.p(false);
            AtomicInteger atomicInteger = K0.l.f5635a;
            ClearAndSetSemanticsElement clearAndSetSemanticsElement = new ClearAndSetSemanticsElement((b3.c) K);
            C2051w a4 = AbstractC2050v.a(c2033d, c1304g, c1065p, 48);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m6 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, clearAndSetSemanticsElement);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, a4);
            C1041d.Y(c1065p, c0163h2, m6);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            float f5 = 999;
            D.d a5 = D.e.a(f5);
            gf gfVar = this.f9661h;
            InterfaceC1314q m7 = androidx.compose.foundation.layout.c.m(c1311n, (gfVar.ordinal() * 5) + 76);
            c1065p.V(-2004237489);
            float f6 = this.f9662i;
            boolean c6 = c1065p.c(f6);
            Object K3 = c1065p.K();
            if (c6 || K3 == q4) {
                K3 = new C0356f0(5, f6);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            InterfaceC1314q a6 = androidx.compose.ui.graphics.a.a(m7, (b3.c) K3);
            long j4 = this.f9660g;
            a0.b c7 = a0.g.c(-31742961, new Z1(3, j4, gfVar), c1065p);
            long j5 = this.f9659f;
            P.m1.a(a6, a5, j5, 0L, 0.0f, 0.0f, null, c7, c1065p, 12582912, 120);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 20));
            P.u1.b(this.f9663j, null, this.f9664k, O1.o.y(25), R0.k.f14051k, 0L, new X0.i(3), 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 130514);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 10));
            P.m1.a(null, D.e.a(f5), C1503v.b(0.14f, j5), 0L, 0.0f, 0.0f, null, a0.g.c(-812681800, new C0586dc(2, j5, this.f9667n), c1065p), c1065p, 12582912, 121);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 14));
            P.u1.b(this.f9665l, null, this.f9666m, O1.o.y(15), R0.k.f14049i, 0L, new X0.i(3), O1.o.y(21), 0, false, 0, 0, null, null, c1065p, 199680, 6, 129490);
            c1065p.p(true);
            float f7 = 22;
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, f7));
            P.T0.b((b3.a) this.f9668o.getValue(), androidx.compose.foundation.layout.c.e(c1311n, 1.0f), false, D.e.a(f7), AbstractC1029x.a(j5, j4, 0L, 0L, c1065p, 12), null, null, null, U.f8267a, c1065p, 805306416, 484);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
