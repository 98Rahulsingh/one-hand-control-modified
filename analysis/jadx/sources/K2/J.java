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
import a.AbstractC1087a;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import p2.AbstractC1686b;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.C2052x;
import y.C2074a;

/* loaded from: classes.dex */
public final class J implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6764e;

    /* renamed from: f, reason: collision with root package name */
    public static final J f6743f = new J(0);

    /* renamed from: g, reason: collision with root package name */
    public static final J f6744g = new J(1);

    /* renamed from: h, reason: collision with root package name */
    public static final J f6745h = new J(2);

    /* renamed from: i, reason: collision with root package name */
    public static final J f6746i = new J(3);

    /* renamed from: j, reason: collision with root package name */
    public static final J f6747j = new J(4);

    /* renamed from: k, reason: collision with root package name */
    public static final J f6748k = new J(5);

    /* renamed from: l, reason: collision with root package name */
    public static final J f6749l = new J(6);

    /* renamed from: m, reason: collision with root package name */
    public static final J f6750m = new J(7);

    /* renamed from: n, reason: collision with root package name */
    public static final J f6751n = new J(8);

    /* renamed from: o, reason: collision with root package name */
    public static final J f6752o = new J(9);

    /* renamed from: p, reason: collision with root package name */
    public static final J f6753p = new J(10);

    /* renamed from: q, reason: collision with root package name */
    public static final J f6754q = new J(11);

    /* renamed from: r, reason: collision with root package name */
    public static final J f6755r = new J(12);

    /* renamed from: s, reason: collision with root package name */
    public static final J f6756s = new J(13);

    /* renamed from: t, reason: collision with root package name */
    public static final J f6757t = new J(14);

    /* renamed from: u, reason: collision with root package name */
    public static final J f6758u = new J(15);

    /* renamed from: v, reason: collision with root package name */
    public static final J f6759v = new J(16);

    /* renamed from: w, reason: collision with root package name */
    public static final J f6760w = new J(17);

    /* renamed from: x, reason: collision with root package name */
    public static final J f6761x = new J(18);

    /* renamed from: y, reason: collision with root package name */
    public static final J f6762y = new J(19);

    /* renamed from: z, reason: collision with root package name */
    public static final J f6763z = new J(20);

    /* renamed from: A, reason: collision with root package name */
    public static final J f6734A = new J(21);

    /* renamed from: B, reason: collision with root package name */
    public static final J f6735B = new J(22);

    /* renamed from: C, reason: collision with root package name */
    public static final J f6736C = new J(23);

    /* renamed from: D, reason: collision with root package name */
    public static final J f6737D = new J(24);

    /* renamed from: E, reason: collision with root package name */
    public static final J f6738E = new J(25);

    /* renamed from: F, reason: collision with root package name */
    public static final J f6739F = new J(26);

    /* renamed from: G, reason: collision with root package name */
    public static final J f6740G = new J(27);

    /* renamed from: H, reason: collision with root package name */
    public static final J f6741H = new J(28);

    /* renamed from: I, reason: collision with root package name */
    public static final J f6742I = new J(29);

    public /* synthetic */ J(int i4) {
        this.f6764e = i4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f6764e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 0, 0, 131066);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_import, c1065p2), null, Qe.f7777q, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 196608, 0, 131034);
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p3), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 0, 0, 131066);
                }
                break;
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue4 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    Qe.P(0L, T.f8084k, c1065p4, 48, 1);
                }
                break;
            case 4:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue5 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    P.u1.b(v0.c.A(android.R.string.ok, c1065p5), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 196608, 0, 131038);
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue6 & 17) == 16 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    P.u1.b(v0.c.A(android.R.string.cancel, c1065p6), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p6, 0, 0, 131070);
                }
                break;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue7 & 17) == 16 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    P.u1.b("x", null, Qe.f7771k, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 196614, 0, 131034);
                }
                break;
            case 7:
                C1065p c1065p8 = (C1065p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue8 & 17) == 16 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_continue, c1065p8), null, Qe.f7761d, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p8, 196608, 0, 131034);
                }
                break;
            case 8:
                C1065p c1065p9 = (C1065p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue9 & 17) == 16 && c1065p9.B()) {
                    c1065p9.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p9), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p9, 0, 0, 131066);
                }
                break;
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p10 = (C1065p) obj2;
                int intValue10 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$BackgroundGuideCard");
                if ((intValue10 & 17) == 16 && c1065p10.B()) {
                    c1065p10.P();
                } else {
                    P.u1.b(v0.c.A(R.string.background_guide_workaround_title, c1065p10), null, Qe.f7768h, O1.o.y(21), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p10, 199680, 0, 131026);
                    AbstractC2032c.b(c1065p10, androidx.compose.foundation.layout.c.g(C1311n.f16513a, 8));
                    Qe.R(0, c1065p10);
                }
                break;
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p11 = (C1065p) obj2;
                int intValue11 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue11 & 17) == 16 && c1065p11.B()) {
                    c1065p11.P();
                } else {
                    P.u1.b(v0.c.A(R.string.touch_priority_disable_dialog_confirm, c1065p11), null, Qe.f7777q, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p11, 196608, 0, 131034);
                }
                break;
            case 11:
                C1065p c1065p12 = (C1065p) obj2;
                int intValue12 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue12 & 17) == 16 && c1065p12.B()) {
                    c1065p12.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p12), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p12, 0, 0, 131066);
                }
                break;
            case 12:
                C1065p c1065p13 = (C1065p) obj2;
                int intValue13 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue13 & 17) == 16 && c1065p13.B()) {
                    c1065p13.P();
                } else {
                    AbstractC1015p0.b(AbstractC1087a.C(), null, null, 0L, c1065p13, 48, 12);
                    P.u1.b(AbstractC0057q.w(C1311n.f16513a, 8, c1065p13, R.string.haptic_test, c1065p13), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p13, 196608, 0, 131038);
                }
                break;
            case 13:
                C1065p c1065p14 = (C1065p) obj2;
                int intValue14 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue14 & 17) == 16 && c1065p14.B()) {
                    c1065p14.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_apply, c1065p14), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p14, 0, 0, 131070);
                }
                break;
            case 14:
                C1065p c1065p15 = (C1065p) obj2;
                int intValue15 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue15 & 17) == 16 && c1065p15.B()) {
                    c1065p15.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p15), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p15, 0, 0, 131066);
                }
                break;
            case AbstractC2032c.f20471g /* 15 */:
                C1065p c1065p16 = (C1065p) obj2;
                int intValue16 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue16 & 17) == 16 && c1065p16.B()) {
                    c1065p16.P();
                } else {
                    Qe.P(Qe.f7759c, T.f8093m, c1065p16, 48, 0);
                }
                break;
            case 16:
                C1065p c1065p17 = (C1065p) obj2;
                int intValue17 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue17 & 17) == 16 && c1065p17.B()) {
                    c1065p17.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 0.0f, 14, 1);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20505e, C1299b.f16496o, c1065p17, 54);
                    int i4 = c1065p17.f14276P;
                    InterfaceC1050h0 m4 = c1065p17.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p17, n2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p17.Z();
                    if (c1065p17.f14275O) {
                        c1065p17.l(c0164i);
                    } else {
                        c1065p17.i0();
                    }
                    C1041d.Y(c1065p17, C0165j.f1511f, b4);
                    C1041d.Y(c1065p17, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p17.f14275O || !c3.i.a(c1065p17.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p17, i4, c0163h);
                    }
                    C1041d.Y(c1065p17, C0165j.f1509d, c4);
                    P.O0.a(androidx.compose.foundation.layout.c.m(c1311n, 20), Qe.f7761d, 2, 0L, 0, c1065p17, 390);
                    P.u1.b(AbstractC0057q.w(c1311n, 10, c1065p17, R.string.loading, c1065p17), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p17, 0, 0, 131066);
                    c1065p17.p(true);
                }
                break;
            case 17:
                C1065p c1065p18 = (C1065p) obj2;
                int intValue18 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue18 & 17) == 16 && c1065p18.B()) {
                    c1065p18.P();
                } else {
                    P.u1.b(v0.c.A(R.string.setting_app_icons_no_packs, c1065p18), androidx.compose.foundation.layout.a.m(C1311n.f16513a, 8, 10), Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p18, 3120, 6, 130032);
                }
                break;
            case 18:
                C1065p c1065p19 = (C1065p) obj2;
                int intValue19 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue19 & 17) == 16 && c1065p19.B()) {
                    c1065p19.P();
                } else {
                    P.u1.b(v0.c.A(R.string.app_icon_view_supporter_tiers, c1065p19), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p19, 0, 0, 131070);
                }
                break;
            case 19:
                C1065p c1065p20 = (C1065p) obj2;
                int intValue20 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue20 & 17) == 16 && c1065p20.B()) {
                    c1065p20.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p20), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p20, 0, 0, 131066);
                }
                break;
            case 20:
                C1065p c1065p21 = (C1065p) obj2;
                int intValue21 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue21 & 17) == 16 && c1065p21.B()) {
                    c1065p21.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p21), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p21, 196608, 0, 131038);
                }
                break;
            case 21:
                C1065p c1065p22 = (C1065p) obj2;
                int intValue22 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue22 & 17) == 16 && c1065p22.B()) {
                    c1065p22.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_save, c1065p22), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p22, 196608, 0, 131038);
                }
                break;
            case 22:
                C1065p c1065p23 = (C1065p) obj2;
                int intValue23 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue23 & 17) == 16 && c1065p23.B()) {
                    c1065p23.P();
                } else {
                    C1809f t2 = AbstractC1686b.t();
                    long j4 = Qe.f7777q;
                    C1311n c1311n2 = C1311n.f16513a;
                    AbstractC1015p0.b(t2, null, androidx.compose.foundation.layout.c.m(c1311n2, 17), j4, c1065p23, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n2, 7, c1065p23, R.string.bug_report_title, c1065p23), null, Qe.f7777q, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p23, 196608, 0, 131034);
                }
                break;
            case 23:
                C1065p c1065p24 = (C1065p) obj2;
                int intValue24 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue24 & 17) == 16 && c1065p24.B()) {
                    c1065p24.P();
                } else {
                    C1809f n4 = AbstractC1382a.n();
                    long j5 = Qe.f7761d;
                    C1311n c1311n3 = C1311n.f16513a;
                    AbstractC1015p0.b(n4, null, androidx.compose.foundation.layout.c.m(c1311n3, 18), j5, c1065p24, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n3, 8, c1065p24, R.string.bottom_navigation_replacement_reset_actions, c1065p24), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p24, 196608, 0, 131034);
                }
                break;
            case 24:
                C1065p c1065p25 = (C1065p) obj2;
                int intValue25 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue25 & 17) == 16 && c1065p25.B()) {
                    c1065p25.P();
                } else {
                    P.u1.b(v0.c.A(R.string.bottom_navigation_replacement_enable, c1065p25), null, Qe.f7761d, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p25, 196608, 0, 131034);
                }
                break;
            case 25:
                C1065p c1065p26 = (C1065p) obj2;
                int intValue26 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue26 & 17) == 16 && c1065p26.B()) {
                    c1065p26.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p26), null, Qe.f7769i, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p26, 196608, 0, 131034);
                }
                break;
            case 26:
                C1065p c1065p27 = (C1065p) obj2;
                int intValue27 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue27 & 17) == 16 && c1065p27.B()) {
                    c1065p27.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p27), null, Qe.f7769i, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p27, 196608, 0, 131034);
                }
                break;
            case 27:
                C1065p c1065p28 = (C1065p) obj2;
                int intValue28 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue28 & 17) == 16 && c1065p28.B()) {
                    c1065p28.P();
                } else {
                    P.u1.b(v0.c.A(R.string.background_guide_open_online, c1065p28), null, Qe.f7761d, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p28, 196608, 0, 131034);
                }
                break;
            case 28:
                C1065p c1065p29 = (C1065p) obj2;
                int intValue29 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue29 & 17) == 16 && c1065p29.B()) {
                    c1065p29.P();
                } else {
                    P.u1.b(v0.c.A(R.string.split_top_zone_pull_dialog_title, c1065p29), null, Qe.f7768h, O1.o.y(16), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p29, 199680, 0, 131026);
                    P.u1.b(AbstractC0057q.j(C1311n.f16513a, 6, c1065p29, R.string.split_top_zone_pull_dialog_body, c1065p29), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p29, 3072, 6, 130034);
                }
                break;
            default:
                C1065p c1065p30 = (C1065p) obj2;
                int intValue30 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue30 & 17) == 16 && c1065p30.B()) {
                    c1065p30.P();
                } else {
                    Qe.Y4(null, Qe.f7757b, null, null, T.f8062f2, c1065p30, 24576, 13);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
