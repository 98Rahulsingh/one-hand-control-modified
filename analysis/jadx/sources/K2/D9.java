package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* loaded from: classes.dex */
public final class D9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6127e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6128f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f6129g;

    public /* synthetic */ D9(int i4, boolean z3, boolean z4) {
        this.f6127e = i4;
        this.f6128f = z3;
        this.f6129g = z4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean z3;
        String B3;
        boolean z4;
        switch (this.f6127e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    P.u1.b(v0.c.A(this.f6128f ? R.string.setting_edge_indicator_hide : R.string.setting_edge_indicator_show, c1065p), null, this.f6129g ? C1503v.f17819b : C1503v.f17820c, O1.o.y(11), R0.k.f14051k, 0L, new X0.i(3), O1.o.y(12), 0, false, 2, 0, null, null, c1065p, 199680, 3078, 121298);
                }
                return N2.n.f12357a;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$Card");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 16);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
                    int i4 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, l2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p2, c0163h, b4);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p2, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p2, i4, c0163h3);
                    }
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p2, c0163h4, c4);
                    AbstractC1015p0.b(O1.n.i(), null, androidx.compose.foundation.layout.c.m(c1311n, 24), Qe.f7761d, c1065p2, 432, 0);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, 12));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                    int i5 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, layoutWeightElement);
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, c0163h, a3);
                    C1041d.Y(c1065p2, c0163h2, m5);
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p2, i5, c0163h3);
                    }
                    C1041d.Y(c1065p2, c0163h4, c5);
                    P.u1.b(v0.c.A(R.string.direct_gesture_add_title, c1065p2), null, Qe.f7768h, 0L, R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 196608, 0, 131034);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, 2));
                    if (this.f6129g) {
                        z3 = false;
                        B3 = U1.m(c1065p2, -1319873856, R.string.direct_gesture_add_subtitle, c1065p2, false);
                    } else {
                        z3 = false;
                        c1065p2.V(-1319736371);
                        B3 = v0.c.B(R.string.direct_gesture_limit, new Object[]{8}, c1065p2);
                        c1065p2.p(false);
                    }
                    P.u1.b(B3, null, Qe.f7769i, O1.o.y(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 3072, 0, 131058);
                    c1065p2.p(true);
                    c1065p2.V(-1734492159);
                    if (this.f6128f) {
                        z4 = false;
                    } else {
                        AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, 8));
                        z4 = false;
                        Qe.l2(null, null, c1065p2, 0, 3);
                    }
                    c1065p2.p(z4);
                    c1065p2.p(true);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    boolean z5 = this.f6128f;
                    C1809f m6 = z5 ? O1.p.m() : O1.q.q();
                    long j4 = Qe.f7777q;
                    C1311n c1311n2 = C1311n.f16513a;
                    AbstractC1015p0.b(m6, null, androidx.compose.foundation.layout.c.m(c1311n2, 20), j4, c1065p3, 432, 0);
                    AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.q(c1311n2, 8));
                    P.u1.b(z5 ? U1.m(c1065p3, -1709779333, R.string.button_configure_gestures, c1065p3, false) : this.f6129g ? U1.m(c1065p3, -1709776120, R.string.button_reconnect_accessibility_service, c1065p3, false) : U1.m(c1065p3, -1709773051, R.string.button_enable_accessibility_service, c1065p3, false), null, Qe.f7777q, O1.o.y(16), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199680, 0, 131026);
                }
                return N2.n.f12357a;
        }
    }
}
