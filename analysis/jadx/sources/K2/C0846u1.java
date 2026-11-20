package K2;

import A2.AbstractC0057q;
import A2.C0028b0;
import B2.C0106f;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0339d;
import I2.C0480u5;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1356F;
import java.util.List;
import q.InterfaceC1726p;
import s.C1899y0;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2037h;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.u1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0846u1 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11293e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f11294f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f11295g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f11296h;

    public C0846u1(A2.C c4, A2.T0 t02, b3.c cVar) {
        this.f11293e = 1;
        C0028b0 c0028b0 = C0028b0.f335f;
        this.f11294f = c4;
        this.f11295g = t02;
        this.f11296h = cVar;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean z3;
        S.Q q4 = C1057l.f14236a;
        C1311n c1311n = C1311n.f16513a;
        N2.n nVar = N2.n.f12357a;
        Object obj4 = this.f11296h;
        Object obj5 = this.f11295g;
        Object obj6 = this.f11294f;
        switch (this.f11293e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$GuidedSetupGroupCard");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    AbstractC0592e2.q(O1.p.t(), v0.c.A(R.string.guided_setup_hub_basics_title, c1065p), v0.c.A(R.string.guided_setup_hub_basics_body, c1065p), (b3.a) obj6, c1065p, 0);
                    AbstractC0592e2.n(0, c1065p);
                    AbstractC0592e2.q(e3.a.B(), v0.c.A(R.string.interactive_tour_hub_title, c1065p), v0.c.A(R.string.interactive_tour_hub_body, c1065p), (b3.a) obj5, c1065p, 0);
                    AbstractC0592e2.n(0, c1065p);
                    AbstractC0592e2.q(e3.a.D(), v0.c.A(R.string.guided_setup_hub_previews_title, c1065p), v0.c.A(R.string.guided_setup_hub_previews_body_v2, c1065p), (b3.a) obj4, c1065p, 0);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    EnumC0637h enumC0637h = EnumC0637h.f9782e;
                    C0028b0 c0028b0 = C0028b0.f335f;
                    Qe.h(enumC0637h, true, a0.g.c(2067031197, new C0480u5((A2.C) obj6, (A2.T0) obj5, (b3.c) obj4), c1065p2), c1065p2, 438, 0);
                }
                return nVar;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(v0.c.A(R.string.background_guide_choose_manufacturer_title, c1065p3), null, Qe.f7768h, O1.o.y(22), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199680, 0, 131026);
                    P.u1.b(AbstractC0057q.j(c1311n, 4, c1065p3, R.string.background_guide_choose_manufacturer_subtitle, c1065p3), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p3, 199680, 6, 130002);
                    AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.g(c1311n, 12));
                    C2037h h4 = AbstractC2040k.h(8);
                    x.e0 a3 = androidx.compose.foundation.layout.a.a(1, 0.0f, 2);
                    c1065p3.V(969554015);
                    List list = (List) obj6;
                    B b4 = (B) obj5;
                    S.X x3 = (S.X) obj4;
                    boolean h5 = c1065p3.h(list) | c1065p3.f(b4) | c1065p3.f(x3);
                    Object K = c1065p3.K();
                    if (h5 || K == q4) {
                        K = new C0783q1((Object) list, (Object) b4, (Object) x3, 9);
                        c1065p3.f0(K);
                    }
                    c1065p3.p(false);
                    AbstractC1356F.d(null, null, a3, h4, null, null, false, (b3.c) K, c1065p3, 24960, 235);
                }
                return nVar;
            case 3:
                C2052x c2052x = (C2052x) obj;
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e(c2052x, "$this$FeatureEditorPage");
                if ((intValue4 & 6) == 0) {
                    intValue4 |= c1065p4.f(c2052x) ? 4 : 2;
                }
                if ((intValue4 & 19) == 18 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    c1065p4.V(883733022);
                    C0654i0 c0654i0 = (C0654i0) obj6;
                    if (c0654i0 != null) {
                        c1065p4.V(883734472);
                        Object K3 = c1065p4.K();
                        if (K3 == q4) {
                            K3 = AbstractC0057q.c(c1065p4);
                        }
                        B.c cVar = (B.c) K3;
                        c1065p4.p(false);
                        c1065p4.V(883736960);
                        boolean h6 = c1065p4.h(cVar);
                        Object K4 = c1065p4.K();
                        if (h6 || K4 == q4) {
                            K4 = new V8(cVar, null);
                            c1065p4.f0(K4);
                        }
                        c1065p4.p(false);
                        C1041d.g(c1065p4, (b3.e) K4, c0654i0.f9917a);
                        InterfaceC1314q b5 = androidx.compose.foundation.relocation.a.b(c1311n, cVar);
                        B0.H e4 = AbstractC2045p.e(C1299b.f16486e, false);
                        int i4 = c1065p4.f14276P;
                        InterfaceC1050h0 m4 = c1065p4.m();
                        InterfaceC1314q c4 = AbstractC1298a.c(c1065p4, b5);
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i = C0165j.f1507b;
                        c1065p4.Z();
                        if (c1065p4.f14275O) {
                            c1065p4.l(c0164i);
                        } else {
                            c1065p4.i0();
                        }
                        C1041d.Y(c1065p4, C0165j.f1511f, e4);
                        C1041d.Y(c1065p4, C0165j.f1510e, m4);
                        C0163h c0163h = C0165j.f1512g;
                        if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i4))) {
                            U1.w(i4, c1065p4, i4, c0163h);
                        }
                        C1041d.Y(c1065p4, C0165j.f1509d, c4);
                        z3 = false;
                        ((a0.b) obj4).j(c0654i0, c1065p4, 0);
                        c1065p4.p(true);
                    } else {
                        z3 = false;
                    }
                    c1065p4.p(z3);
                    ((a0.b) obj5).j(c2052x, c1065p4, Integer.valueOf(intValue4 & 14));
                }
                return nVar;
            case 4:
                C1065p c1065p5 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c3.i.e((InterfaceC1726p) obj, "$this$AnimatedVisibility");
                InterfaceC1314q b6 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), Qe.f7755a, l0.O.f17748a);
                c1065p5.V(-1915103316);
                q3.d dVar = (q3.d) obj6;
                C1899y0 c1899y0 = (C1899y0) obj5;
                boolean h7 = c1065p5.h(dVar) | c1065p5.f(c1899y0);
                Object K5 = c1065p5.K();
                if (h7 || K5 == q4) {
                    K5 = new C0339d(dVar, 29, c1899y0);
                    c1065p5.f0(K5);
                }
                c1065p5.p(false);
                InterfaceC1314q f4 = androidx.compose.foundation.a.f(b6, false, null, null, (b3.a) K5, 7);
                C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16499r, c1065p5, 48);
                int i5 = c1065p5.f14276P;
                InterfaceC1050h0 m5 = c1065p5.m();
                InterfaceC1314q c5 = AbstractC1298a.c(c1065p5, f4);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i2 = C0165j.f1507b;
                c1065p5.Z();
                if (c1065p5.f14275O) {
                    c1065p5.l(c0164i2);
                } else {
                    c1065p5.i0();
                }
                C0163h c0163h2 = C0165j.f1511f;
                C1041d.Y(c1065p5, c0163h2, a4);
                C0163h c0163h3 = C0165j.f1510e;
                C1041d.Y(c1065p5, c0163h3, m5);
                C0163h c0163h4 = C0165j.f1512g;
                if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i5))) {
                    U1.w(i5, c1065p5, i5, c0163h4);
                }
                C0163h c0163h5 = C0165j.f1509d;
                C1041d.Y(c1065p5, c0163h5, c5);
                InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(c1311n, 0.0f, 8, 1);
                B0.H e5 = AbstractC2045p.e(C1299b.f16486e, false);
                int i6 = c1065p5.f14276P;
                InterfaceC1050h0 m6 = c1065p5.m();
                InterfaceC1314q c6 = AbstractC1298a.c(c1065p5, n2);
                c1065p5.Z();
                if (c1065p5.f14275O) {
                    c1065p5.l(c0164i2);
                } else {
                    c1065p5.i0();
                }
                C1041d.Y(c1065p5, c0163h2, e5);
                C1041d.Y(c1065p5, c0163h3, m6);
                if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i6))) {
                    U1.w(i6, c1065p5, i6, c0163h4);
                }
                C1041d.Y(c1065p5, c0163h5, c6);
                c1065p5.V(-525756353);
                b3.e eVar = (b3.e) obj4;
                if (eVar != null) {
                    eVar.l(c1065p5, 0);
                }
                c1065p5.p(false);
                c1065p5.p(true);
                P.T0.e(null, 0.0f, Qe.f7767g, c1065p5, 0, 3);
                c1065p5.p(true);
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue5 & 17) == 16 && c1065p6.B()) {
                    c1065p6.P();
                } else if (((String) obj6) != null) {
                    c1065p6.V(2037753243);
                    C0106f c0106f = (C0106f) obj5;
                    String str = (String) obj6;
                    Qe.D3(str, c0106f != null ? c0106f.f798c : null, c0106f != null ? c0106f.f799d : null, c0106f != null ? c0106f.f800e : null, str, c1065p6, 0);
                    c1065p6.p(false);
                } else {
                    c1065p6.V(2038217499);
                    P.u1.b((String) obj4, null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p6, 196608, 0, 131038);
                    c1065p6.p(false);
                }
                return nVar;
            default:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue6 & 17) == 16 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    InterfaceC1314q e6 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    x.k0 b7 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p7, 48);
                    int i7 = c1065p7.f14276P;
                    InterfaceC1050h0 m7 = c1065p7.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p7, e6);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p7.Z();
                    if (c1065p7.f14275O) {
                        c1065p7.l(c0164i3);
                    } else {
                        c1065p7.i0();
                    }
                    C0163h c0163h6 = C0165j.f1511f;
                    C1041d.Y(c1065p7, c0163h6, b7);
                    C0163h c0163h7 = C0165j.f1510e;
                    C1041d.Y(c1065p7, c0163h7, m7);
                    C0163h c0163h8 = C0165j.f1512g;
                    if (c1065p7.f14275O || !c3.i.a(c1065p7.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p7, i7, c0163h8);
                    }
                    C0163h c0163h9 = C0165j.f1509d;
                    C1041d.Y(c1065p7, c0163h9, c7);
                    InterfaceC1314q n4 = androidx.compose.foundation.layout.c.n(c1311n, 48, 84);
                    E2.B b8 = E2.B.f2540e;
                    Qe.R3((E2.B) obj6, (List) obj5, n4, c1065p7, 392);
                    AbstractC2032c.b(c1065p7, androidx.compose.foundation.layout.c.q(c1311n, 16));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    C2051w a5 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p7, 0);
                    int i8 = c1065p7.f14276P;
                    InterfaceC1050h0 m8 = c1065p7.m();
                    InterfaceC1314q c8 = AbstractC1298a.c(c1065p7, layoutWeightElement);
                    c1065p7.Z();
                    if (c1065p7.f14275O) {
                        c1065p7.l(c0164i3);
                    } else {
                        c1065p7.i0();
                    }
                    C1041d.Y(c1065p7, c0163h6, a5);
                    C1041d.Y(c1065p7, c0163h7, m8);
                    if (c1065p7.f14275O || !c3.i.a(c1065p7.K(), Integer.valueOf(i8))) {
                        U1.w(i8, c1065p7, i8, c0163h8);
                    }
                    C1041d.Y(c1065p7, c0163h9, c8);
                    P.u1.b(v0.c.A(R.string.pull_zones_title, c1065p7), null, Qe.f7768h, O1.o.y(19), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 199680, 0, 131026);
                    P.u1.b(AbstractC0057q.j(c1311n, 3, c1065p7, R.string.pull_zones_entry_subtitle, c1065p7), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p7, 199680, 6, 130002);
                    AbstractC2032c.b(c1065p7, androidx.compose.foundation.layout.c.g(c1311n, 6));
                    P.u1.b(v0.c.B(R.string.pull_zones_entry_summary, new Object[]{(String) obj4}, c1065p7), null, Qe.f7761d, O1.o.y(13), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 199680, 0, 131026);
                    c1065p7.p(true);
                    AbstractC1015p0.b(O1.t.k(), null, null, Qe.f7761d, c1065p7, 48, 4);
                    c1065p7.p(true);
                }
                return nVar;
        }
    }

    public /* synthetic */ C0846u1(Object obj, Object obj2, Object obj3, int i4) {
        this.f11293e = i4;
        this.f11294f = obj;
        this.f11295g = obj2;
        this.f11296h = obj3;
    }
}
