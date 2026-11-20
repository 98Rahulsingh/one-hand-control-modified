package K2;

import A2.AbstractC0057q;
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
import java.util.Locale;
import l0.C1503v;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.v1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0862v1 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11379e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f11380f;

    public /* synthetic */ C0862v1(String str, int i4) {
        this.f11379e = i4;
        this.f11380f = str;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f11379e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$Card");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 18);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
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
                    C1041d.Y(c1065p, c0163h, b4);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h3);
                    }
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p, c0163h4, c4);
                    C1809f k4 = O1.t.k();
                    S.O0 o02 = P.X.f13006a;
                    AbstractC1015p0.b(k4, null, null, ((P.V) c1065p.k(o02)).f12956a, c1065p, 48, 4);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 12));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m5 = c1065p.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p, layoutWeightElement);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h, a3);
                    C1041d.Y(c1065p, c0163h2, m5);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h3);
                    }
                    C1041d.Y(c1065p, c0163h4, c5);
                    P.u1.b(v0.c.A(R.string.gesture_pull_inward, c1065p), null, 0L, O1.o.y(17), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131030);
                    P.u1.b(v0.c.A(R.string.gesture_pull_inward_description, c1065p), null, ((P.V) c1065p.k(o02)).f12974s, O1.o.y(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 3072, 0, 131058);
                    c1065p.V(-104408887);
                    String str = this.f11380f;
                    String b02 = str == null ? null : AbstractC0592e2.b0(str, c1065p);
                    c1065p.p(false);
                    c1065p.V(-104409354);
                    if (b02 == null) {
                        b02 = v0.c.A(R.string.guided_setup_current_mapping_unchanged, c1065p);
                    }
                    c1065p.p(false);
                    P.u1.b(b02, null, ((P.V) c1065p.k(o02)).f12956a, O1.o.y(13), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                    c1065p.p(true);
                    c1065p.p(true);
                }
                return N2.n.f12357a;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.u1.b(this.f11380f, null, 0L, O1.o.y(15), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131030);
                }
                return N2.n.f12357a;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(this.f11380f, null, 0L, O1.o.y(16), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199680, 0, 131030);
                }
                return N2.n.f12357a;
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue4 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    P.u1.b(this.f11380f, null, 0L, O1.o.y(16), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 199680, 0, 131030);
                }
                return N2.n.f12357a;
            case 4:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue5 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    P.u1.b(this.f11380f, null, ((P.V) c1065p5.k(P.X.f13006a)).f12974s, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 196608, 0, 131034);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue6 & 17) == 16 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    P.u1.b(this.f11380f, null, Qe.f7761d, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p6, 196608, 0, 131034);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue7 & 17) == 16 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    String lowerCase = this.f11380f.toLowerCase(Locale.ROOT);
                    c3.i.d(lowerCase, "toLowerCase(...)");
                    P.u1.b(v0.c.B(R.string.edge_editing_both_zones, new Object[]{lowerCase}, c1065p7), null, Qe.f7768h, O1.o.y(18), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 199680, 0, 131026);
                    P.u1.b(AbstractC0057q.j(C1311n.f16513a, 4, c1065p7, R.string.edge_editing_both_zones_subtitle, c1065p7), null, Qe.f7769i, O1.o.y(13), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 199680, 0, 131026);
                }
                return N2.n.f12357a;
            case 7:
                C1065p c1065p8 = (C1065p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue8 & 17) == 16 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    Qe.Y4(null, Qe.f7759c, null, null, a0.g.c(-1984092924, new C0862v1(this.f11380f, 6), c1065p8), c1065p8, 24576, 13);
                }
                return N2.n.f12357a;
            case 8:
                C1065p c1065p9 = (C1065p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue9 & 17) == 16 && c1065p9.B()) {
                    c1065p9.P();
                } else {
                    P.u1.b(v0.c.B(R.string.edge_zone_numbered, new Object[]{this.f11380f, 2}, c1065p9), null, Qe.f7769i, O1.o.y(12), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p9, 199680, 0, 131026);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p10 = (C1065p) obj2;
                int intValue10 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue10 & 17) == 16 && c1065p10.B()) {
                    c1065p10.P();
                } else {
                    C1809f i6 = O1.n.i();
                    long j4 = Qe.f7761d;
                    C1311n c1311n2 = C1311n.f16513a;
                    AbstractC1015p0.b(i6, null, androidx.compose.foundation.layout.c.m(c1311n2, 18), j4, c1065p10, 432, 0);
                    AbstractC2032c.b(c1065p10, androidx.compose.foundation.layout.c.q(c1311n2, 6));
                    P.u1.b(this.f11380f, null, Qe.f7761d, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p10, 196608, 0, 131034);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p11 = (C1065p) obj2;
                int intValue11 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPreviewPill");
                if ((intValue11 & 17) == 16 && c1065p11.B()) {
                    c1065p11.P();
                } else {
                    P.u1.b(this.f11380f, null, C1503v.f17820c, O1.o.y(12), R0.k.f14050j, 0L, new X0.i(3), 0L, 0, false, 0, 0, null, null, c1065p11, 200064, 0, 130514);
                }
                return N2.n.f12357a;
        }
    }
}
