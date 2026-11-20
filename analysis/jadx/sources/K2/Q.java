package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import L1.C0948i;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import l0.C1503v;
import p2.AbstractC1686b;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* loaded from: classes.dex */
public final class Q implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7648e;

    /* renamed from: f, reason: collision with root package name */
    public static final Q f7627f = new Q(0);

    /* renamed from: g, reason: collision with root package name */
    public static final Q f7628g = new Q(1);

    /* renamed from: h, reason: collision with root package name */
    public static final Q f7629h = new Q(2);

    /* renamed from: i, reason: collision with root package name */
    public static final Q f7630i = new Q(3);

    /* renamed from: j, reason: collision with root package name */
    public static final Q f7631j = new Q(4);

    /* renamed from: k, reason: collision with root package name */
    public static final Q f7632k = new Q(5);

    /* renamed from: l, reason: collision with root package name */
    public static final Q f7633l = new Q(6);

    /* renamed from: m, reason: collision with root package name */
    public static final Q f7634m = new Q(7);

    /* renamed from: n, reason: collision with root package name */
    public static final Q f7635n = new Q(8);

    /* renamed from: o, reason: collision with root package name */
    public static final Q f7636o = new Q(9);

    /* renamed from: p, reason: collision with root package name */
    public static final Q f7637p = new Q(10);

    /* renamed from: q, reason: collision with root package name */
    public static final Q f7638q = new Q(11);

    /* renamed from: r, reason: collision with root package name */
    public static final Q f7639r = new Q(12);

    /* renamed from: s, reason: collision with root package name */
    public static final Q f7640s = new Q(13);

    /* renamed from: t, reason: collision with root package name */
    public static final Q f7641t = new Q(14);

    /* renamed from: u, reason: collision with root package name */
    public static final Q f7642u = new Q(15);

    /* renamed from: v, reason: collision with root package name */
    public static final Q f7643v = new Q(16);

    /* renamed from: w, reason: collision with root package name */
    public static final Q f7644w = new Q(17);

    /* renamed from: x, reason: collision with root package name */
    public static final Q f7645x = new Q(18);

    /* renamed from: y, reason: collision with root package name */
    public static final Q f7646y = new Q(19);

    /* renamed from: z, reason: collision with root package name */
    public static final Q f7647z = new Q(20);

    /* renamed from: A, reason: collision with root package name */
    public static final Q f7620A = new Q(21);

    /* renamed from: B, reason: collision with root package name */
    public static final Q f7621B = new Q(22);

    /* renamed from: C, reason: collision with root package name */
    public static final Q f7622C = new Q(23);

    /* renamed from: D, reason: collision with root package name */
    public static final Q f7623D = new Q(24);

    /* renamed from: E, reason: collision with root package name */
    public static final Q f7624E = new Q(25);

    /* renamed from: F, reason: collision with root package name */
    public static final Q f7625F = new Q(26);

    /* renamed from: G, reason: collision with root package name */
    public static final Q f7626G = new Q(27);

    public /* synthetic */ Q(int i4) {
        this.f7648e = i4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1311n c1311n = C1311n.f16513a;
        N2.n nVar = N2.n.f12357a;
        switch (this.f7648e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    P.u1.b(v0.c.A(R.string.button_map_gestures, c1065p), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 196608, 0, 131038);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p2), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 0, 0, 131066);
                }
                return nVar;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(v0.c.A(R.string.button_global_size, c1065p3), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 196608, 0, 131038);
                }
                return nVar;
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue4 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    Qe.U4(v0.c.A(R.string.section_edge_options, c1065p4), c1065p4, 0);
                }
                return nVar;
            case 4:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue5 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    P.u1.b(v0.c.A(R.string.pull_zones_reset_angles, c1065p5), null, Qe.f7761d, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 196608, 0, 131034);
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue6 & 17) == 16 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    Qe.P(C1503v.b(0.1f, Qe.f7772l), T.f8059f, c1065p6, 48, 0);
                }
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue7 & 17) == 16 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p7), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 196608, 0, 131034);
                }
                return nVar;
            case 7:
                C1065p c1065p8 = (C1065p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue8 & 17) == 16 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_save, c1065p8), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p8, 196608, 0, 131038);
                }
                return nVar;
            case 8:
                C1065p c1065p9 = (C1065p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue9 & 17) == 16 && c1065p9.B()) {
                    c1065p9.P();
                } else {
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16499r, c1065p9, 48);
                    int i4 = c1065p9.f14276P;
                    InterfaceC1050h0 m4 = c1065p9.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p9, e4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p9.Z();
                    if (c1065p9.f14275O) {
                        c1065p9.l(c0164i);
                    } else {
                        c1065p9.i0();
                    }
                    C1041d.Y(c1065p9, C0165j.f1511f, a3);
                    C1041d.Y(c1065p9, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p9.f14275O || !c3.i.a(c1065p9.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p9, i4, c0163h);
                    }
                    C1041d.Y(c1065p9, C0165j.f1509d, c4);
                    String A3 = v0.c.A(R.string.appearance_title, c1065p9);
                    long j4 = Qe.f7761d;
                    R0.k kVar = R0.k.f14051k;
                    P.u1.b(A3, null, j4, O1.o.y(28), kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p9, 199680, 0, 131026);
                    P.u1.b(AbstractC0057q.j(c1311n, 12, c1065p9, R.string.appearance_subtitle, c1065p9), null, Qe.f7769i, O1.o.y(19), kVar, 0L, new X0.i(3), O1.o.y(27), 0, false, 0, 0, null, null, c1065p9, 199680, 6, 129490);
                    c1065p9.p(true);
                }
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p10 = (C1065p) obj2;
                int intValue10 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue10 & 17) == 16 && c1065p10.B()) {
                    c1065p10.P();
                } else {
                    InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16499r, c1065p10, 48);
                    int i5 = c1065p10.f14276P;
                    InterfaceC1050h0 m5 = c1065p10.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p10, e5);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p10.Z();
                    if (c1065p10.f14275O) {
                        c1065p10.l(c0164i2);
                    } else {
                        c1065p10.i0();
                    }
                    C1041d.Y(c1065p10, C0165j.f1511f, a4);
                    C1041d.Y(c1065p10, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p10.f14275O || !c3.i.a(c1065p10.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p10, i5, c0163h2);
                    }
                    C1041d.Y(c1065p10, C0165j.f1509d, c5);
                    String A4 = v0.c.A(R.string.settings_title, c1065p10);
                    long j5 = Qe.f7761d;
                    R0.k kVar2 = R0.k.f14051k;
                    P.u1.b(A4, null, j5, O1.o.y(28), kVar2, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p10, 199680, 0, 131026);
                    P.u1.b(AbstractC0057q.j(c1311n, 12, c1065p10, R.string.settings_subtitle, c1065p10), null, Qe.f7769i, O1.o.y(19), kVar2, 0L, null, O1.o.y(27), 0, false, 0, 0, null, null, c1065p10, 199680, 6, 130002);
                    c1065p10.p(true);
                }
                return nVar;
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p11 = (C1065p) obj2;
                int intValue11 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue11 & 17) == 16 && c1065p11.B()) {
                    c1065p11.P();
                } else {
                    AbstractC1015p0.b(AbstractC1382a.n(), null, androidx.compose.foundation.layout.c.m(c1311n, 16), Qe.f7761d, c1065p11, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 6, c1065p11, R.string.setting_reset_floating_panel_positions, c1065p11), null, Qe.f7761d, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p11, 196608, 0, 131034);
                }
                return nVar;
            case 11:
                C1065p c1065p12 = (C1065p) obj2;
                int intValue12 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue12 & 17) == 16 && c1065p12.B()) {
                    c1065p12.P();
                } else {
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p12, 48);
                    int i6 = c1065p12.f14276P;
                    InterfaceC1050h0 m6 = c1065p12.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p12, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p12.Z();
                    if (c1065p12.f14275O) {
                        c1065p12.l(c0164i3);
                    } else {
                        c1065p12.i0();
                    }
                    C0163h c0163h3 = C0165j.f1511f;
                    C1041d.Y(c1065p12, c0163h3, b4);
                    C0163h c0163h4 = C0165j.f1510e;
                    C1041d.Y(c1065p12, c0163h4, m6);
                    C0163h c0163h5 = C0165j.f1512g;
                    if (c1065p12.f14275O || !c3.i.a(c1065p12.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p12, i6, c0163h5);
                    }
                    C0163h c0163h6 = C0165j.f1509d;
                    C1041d.Y(c1065p12, c0163h6, c6);
                    AbstractC1015p0.b(AbstractC1686b.o(), null, androidx.compose.foundation.layout.c.m(c1311n, 28), Qe.f7761d, c1065p12, 432, 0);
                    AbstractC2032c.b(c1065p12, androidx.compose.foundation.layout.c.q(c1311n, 16));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    C2051w a5 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p12, 0);
                    int i7 = c1065p12.f14276P;
                    InterfaceC1050h0 m7 = c1065p12.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p12, layoutWeightElement);
                    c1065p12.Z();
                    if (c1065p12.f14275O) {
                        c1065p12.l(c0164i3);
                    } else {
                        c1065p12.i0();
                    }
                    C1041d.Y(c1065p12, c0163h3, a5);
                    C1041d.Y(c1065p12, c0163h4, m7);
                    if (c1065p12.f14275O || !c3.i.a(c1065p12.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p12, i7, c0163h5);
                    }
                    C1041d.Y(c1065p12, c0163h6, c7);
                    P.u1.b(v0.c.A(R.string.guided_setup_replay_title, c1065p12), null, Qe.f7768h, O1.o.y(19), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p12, 199680, 0, 131026);
                    P.u1.b(v0.c.A(R.string.guided_setup_hub_body, c1065p12), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p12, 199680, 0, 131026);
                    c1065p12.p(true);
                    c1065p12.p(true);
                }
                return nVar;
            case 12:
                C1065p c1065p13 = (C1065p) obj2;
                int intValue13 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue13 & 17) == 16 && c1065p13.B()) {
                    c1065p13.P();
                } else {
                    AbstractC1015p0.b(v0.c.n(), null, androidx.compose.foundation.layout.c.m(c1311n, 18), Qe.f7769i, c1065p13, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 8, c1065p13, R.string.pro_restore_button, c1065p13), null, Qe.f7769i, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p13, 196608, 0, 131034);
                }
                return nVar;
            case 13:
                C1065p c1065p14 = (C1065p) obj2;
                int intValue14 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue14 & 17) == 16 && c1065p14.B()) {
                    c1065p14.P();
                } else {
                    P.u1.b(v0.c.A(R.string.pro_unlock_button, c1065p14), null, 0L, O1.o.y(15), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p14, 199680, 0, 131030);
                }
                return nVar;
            case 14:
                C1065p c1065p15 = (C1065p) obj2;
                int intValue15 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue15 & 17) == 16 && c1065p15.B()) {
                    c1065p15.P();
                } else {
                    C1809f c1809f = AbstractC1087a.f14864a;
                    if (c1809f == null) {
                        C1808e c1808e = new C1808e("AutoMirrored.Filled.OpenInNew", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i8 = AbstractC1800G.f19218a;
                        l0.W w3 = new l0.W(C1503v.f17819b);
                        C0948i c0948i = new C0948i(4);
                        c0948i.i(19.0f, 19.0f);
                        c0948i.e(5.0f);
                        c0948i.m(5.0f);
                        c0948i.f(7.0f);
                        c0948i.m(3.0f);
                        c0948i.e(5.0f);
                        c0948i.d(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        c0948i.n(14.0f);
                        c0948i.d(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                        c0948i.f(14.0f);
                        c0948i.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        c0948i.n(-7.0f);
                        c0948i.f(-2.0f);
                        c0948i.n(7.0f);
                        c0948i.b();
                        c0948i.i(14.0f, 3.0f);
                        c0948i.n(2.0f);
                        c0948i.f(3.59f);
                        c0948i.h(-9.83f, 9.83f);
                        c0948i.h(1.41f, 1.41f);
                        c0948i.g(19.0f, 6.41f);
                        c0948i.m(10.0f);
                        c0948i.f(2.0f);
                        c0948i.m(3.0f);
                        c0948i.f(-7.0f);
                        c0948i.b();
                        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
                        c1809f = c1808e.b();
                        AbstractC1087a.f14864a = c1809f;
                    }
                    AbstractC1015p0.b(c1809f, null, androidx.compose.foundation.layout.c.m(c1311n, 18), Qe.f7781u, c1065p15, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 8, c1065p15, R.string.pro_manage_subscription, c1065p15), null, Qe.f7781u, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p15, 196608, 0, 131034);
                }
                return nVar;
            case AbstractC2032c.f20471g /* 15 */:
                C1065p c1065p16 = (C1065p) obj2;
                int intValue16 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue16 & 17) == 16 && c1065p16.B()) {
                    c1065p16.P();
                } else {
                    P.u1.b(v0.c.A(R.string.support_page_tagline, c1065p16), null, Qe.f7761d, O1.o.y(16), R0.k.f14051k, 0L, null, O1.o.y(22), 0, false, 0, 0, null, null, c1065p16, 199680, 6, 130002);
                }
                return nVar;
            case 16:
                C1065p c1065p17 = (C1065p) obj2;
                int intValue17 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue17 & 17) == 16 && c1065p17.B()) {
                    c1065p17.P();
                } else {
                    Qe.y5(v0.c.A(R.string.support_developer_pending, c1065p17), Qe.f7772l, null, c1065p17, 0, 4);
                }
                return nVar;
            case 17:
                C1065p c1065p18 = (C1065p) obj2;
                int intValue18 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue18 & 17) == 16 && c1065p18.B()) {
                    c1065p18.P();
                } else {
                    Qe.y5(v0.c.A(R.string.support_developer_loading, c1065p18), Qe.f7769i, null, c1065p18, 0, 4);
                }
                return nVar;
            case 18:
                C1065p c1065p19 = (C1065p) obj2;
                int intValue19 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue19 & 17) == 16 && c1065p19.B()) {
                    c1065p19.P();
                } else {
                    P.u1.b(v0.c.A(R.string.support_purchase_note, c1065p19), androidx.compose.foundation.layout.c.e(c1311n, 1.0f), Qe.f7769i, O1.o.y(13), R0.k.f14049i, 0L, new X0.i(3), 0L, 0, false, 0, 0, null, null, c1065p19, 199728, 0, 130512);
                }
                return nVar;
            case 19:
                C1065p c1065p20 = (C1065p) obj2;
                int intValue20 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue20 & 17) == 16 && c1065p20.B()) {
                    c1065p20.P();
                } else {
                    P.u1.b(v0.c.A(R.string.background_guide_xiaomi_video, c1065p20), null, Qe.f7761d, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p20, 196608, 0, 131034);
                }
                return nVar;
            case 20:
                C1065p c1065p21 = (C1065p) obj2;
                int intValue21 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue21 & 17) == 16 && c1065p21.B()) {
                    c1065p21.P();
                } else {
                    AbstractC1015p0.b(O1.n.k(), null, androidx.compose.foundation.layout.c.m(c1311n, 16), Qe.f7761d, c1065p21, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 6, c1065p21, R.string.pro_support_copy_id, c1065p21), null, Qe.f7761d, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p21, 196608, 0, 131034);
                }
                return nVar;
            case 21:
                C1065p c1065p22 = (C1065p) obj2;
                int intValue22 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue22 & 17) == 16 && c1065p22.B()) {
                    c1065p22.P();
                } else {
                    P.u1.b(v0.c.A(R.string.pro_support_apply_code, c1065p22), null, Qe.f7777q, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p22, 196608, 0, 131034);
                }
                return nVar;
            case 22:
                C1065p c1065p23 = (C1065p) obj2;
                int intValue23 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue23 & 17) == 16 && c1065p23.B()) {
                    c1065p23.P();
                } else {
                    AbstractC1015p0.b(O1.a.v(), null, androidx.compose.foundation.layout.c.m(c1311n, 17), 0L, c1065p23, 432, 8);
                    P.u1.b(AbstractC0057q.w(c1311n, 6, c1065p23, R.string.support_preview_animation, c1065p23), null, 0L, O1.o.y(12), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p23, 199680, 0, 131030);
                }
                return nVar;
            case 23:
                C1065p c1065p24 = (C1065p) obj2;
                int intValue24 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue24 & 17) == 16 && c1065p24.B()) {
                    c1065p24.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p24), null, Qe.f7769i, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p24, 196608, 0, 131034);
                }
                return nVar;
            case 24:
                C1065p c1065p25 = (C1065p) obj2;
                int intValue25 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue25 & 17) == 16 && c1065p25.B()) {
                    c1065p25.P();
                } else {
                    P.u1.b(v0.c.A(R.string.pro_support_recovery_link, c1065p25), null, Qe.f7769i, O1.o.y(12), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p25, 199680, 0, 131026);
                }
                return nVar;
            case 25:
                C1065p c1065p26 = (C1065p) obj2;
                int intValue26 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue26 & 17) == 16 && c1065p26.B()) {
                    c1065p26.P();
                } else {
                    AbstractC1015p0.b(O1.n.k(), null, androidx.compose.foundation.layout.c.m(c1311n, 16), Qe.f7779s, c1065p26, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 6, c1065p26, R.string.pro_support_copy_id, c1065p26), null, Qe.f7779s, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p26, 196608, 0, 131034);
                }
                return nVar;
            case 26:
                C1065p c1065p27 = (C1065p) obj2;
                int intValue27 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue27 & 17) == 16 && c1065p27.B()) {
                    c1065p27.P();
                } else {
                    P.u1.b(v0.c.A(R.string.pro_support_remove_code, c1065p27), null, Qe.f7769i, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p27, 196608, 0, 131034);
                }
                return nVar;
            default:
                C1065p c1065p28 = (C1065p) obj2;
                int intValue28 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue28 & 17) == 16 && c1065p28.B()) {
                    c1065p28.P();
                } else {
                    P.u1.b(v0.c.A(R.string.support_celebration_dismiss, c1065p28), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p28, 196608, 0, 131038);
                }
                return nVar;
        }
    }
}
