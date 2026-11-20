package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import p2.AbstractC1686b;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* renamed from: K2.ae, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0537ae implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f9150e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.c f9151f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f9152g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f9153h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f9154i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f9155j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f9156k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.a f9157l;

    public C0537ae(float f4, b3.c cVar, float f5, float f6, String str, String str2, String str3, b3.a aVar) {
        this.f9150e = f4;
        this.f9151f = cVar;
        this.f9152g = f5;
        this.f9153h = f6;
        this.f9154i = str;
        this.f9155j = str2;
        this.f9156k = str3;
        this.f9157l = aVar;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean z3;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$Card");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(c1311n, 16);
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, l2);
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
            C1041d.Y(c1065p, c0163h2, m4);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20506f, C1299b.f16496o, c1065p, 54);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, e4);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, b4);
            C1041d.Y(c1065p, c0163h2, m5);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            x.m0 m0Var = x.m0.f20512a;
            P.u1.b(this.f9155j, m0Var.a(c1311n, 1.0f, true), Qe.f7768h, 0L, R0.k.f14048h, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p, 196608, 3120, 120792);
            P.u1.b(this.f9156k, null, Qe.f7761d, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 196608, 0, 131034);
            c1065p.V(-488105642);
            b3.a aVar = this.f9157l;
            if (aVar != null) {
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 4));
                P.T0.f(aVar, androidx.compose.foundation.layout.c.m(c1311n, 32), false, null, T.f8047c2, c1065p, 196656, 28);
            }
            boolean z4 = false;
            c1065p.p(false);
            c1065p.p(true);
            float f4 = 8;
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, f4));
            Qe.H(this.f9150e, this.f9151f, new h3.a(this.f9152g, this.f9153h), null, null, false, c1065p, 0, 56);
            C1065p c1065p2 = c1065p;
            c1065p2.V(1669078852);
            String str = this.f9154i;
            if (str != null) {
                AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, 10));
                InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                x.k0 b5 = x.i0.b(AbstractC2040k.h(f4), C1299b.f16495n, c1065p2, 54);
                int i6 = c1065p2.f14276P;
                InterfaceC1050h0 m6 = c1065p2.m();
                InterfaceC1314q c6 = AbstractC1298a.c(c1065p2, e5);
                c1065p2.Z();
                if (c1065p2.f14275O) {
                    c1065p2.l(c0164i);
                } else {
                    c1065p2.i0();
                }
                C1041d.Y(c1065p2, c0163h, b5);
                C1041d.Y(c1065p2, c0163h2, m6);
                if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                    U1.w(i6, c1065p2, i6, c0163h3);
                }
                C1041d.Y(c1065p2, c0163h4, c6);
                AbstractC1015p0.b(AbstractC1686b.t(), null, androidx.compose.foundation.layout.c.m(c1311n, 18), Qe.f7772l, c1065p2, 432, 0);
                long j4 = Qe.f7772l;
                long y3 = O1.o.y(12);
                R0.k kVar = R0.k.f14049i;
                long y4 = O1.o.y(17);
                InterfaceC1314q a4 = m0Var.a(c1311n, 1.0f, true);
                z3 = true;
                P.u1.b(str, a4, j4, y3, kVar, 0L, null, y4, 0, false, 0, 0, null, null, c1065p2, 199680, 6, 130000);
                c1065p2 = c1065p2;
                c1065p2.p(true);
                z4 = false;
            } else {
                z3 = true;
            }
            c1065p2.p(z4);
            c1065p2.p(z3);
        }
        return N2.n.f12357a;
    }
}
