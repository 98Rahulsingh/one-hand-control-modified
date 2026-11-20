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
import y.C2074a;

/* loaded from: classes.dex */
public final class N implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7250e;

    /* renamed from: f, reason: collision with root package name */
    public static final N f7229f = new N(0);

    /* renamed from: g, reason: collision with root package name */
    public static final N f7230g = new N(1);

    /* renamed from: h, reason: collision with root package name */
    public static final N f7231h = new N(2);

    /* renamed from: i, reason: collision with root package name */
    public static final N f7232i = new N(3);

    /* renamed from: j, reason: collision with root package name */
    public static final N f7233j = new N(4);

    /* renamed from: k, reason: collision with root package name */
    public static final N f7234k = new N(5);

    /* renamed from: l, reason: collision with root package name */
    public static final N f7235l = new N(6);

    /* renamed from: m, reason: collision with root package name */
    public static final N f7236m = new N(7);

    /* renamed from: n, reason: collision with root package name */
    public static final N f7237n = new N(8);

    /* renamed from: o, reason: collision with root package name */
    public static final N f7238o = new N(9);

    /* renamed from: p, reason: collision with root package name */
    public static final N f7239p = new N(10);

    /* renamed from: q, reason: collision with root package name */
    public static final N f7240q = new N(11);

    /* renamed from: r, reason: collision with root package name */
    public static final N f7241r = new N(12);

    /* renamed from: s, reason: collision with root package name */
    public static final N f7242s = new N(13);

    /* renamed from: t, reason: collision with root package name */
    public static final N f7243t = new N(14);

    /* renamed from: u, reason: collision with root package name */
    public static final N f7244u = new N(15);

    /* renamed from: v, reason: collision with root package name */
    public static final N f7245v = new N(16);

    /* renamed from: w, reason: collision with root package name */
    public static final N f7246w = new N(17);

    /* renamed from: x, reason: collision with root package name */
    public static final N f7247x = new N(18);

    /* renamed from: y, reason: collision with root package name */
    public static final N f7248y = new N(19);

    /* renamed from: z, reason: collision with root package name */
    public static final N f7249z = new N(20);

    /* renamed from: A, reason: collision with root package name */
    public static final N f7220A = new N(21);

    /* renamed from: B, reason: collision with root package name */
    public static final N f7221B = new N(22);

    /* renamed from: C, reason: collision with root package name */
    public static final N f7222C = new N(23);

    /* renamed from: D, reason: collision with root package name */
    public static final N f7223D = new N(24);

    /* renamed from: E, reason: collision with root package name */
    public static final N f7224E = new N(25);

    /* renamed from: F, reason: collision with root package name */
    public static final N f7225F = new N(26);

    /* renamed from: G, reason: collision with root package name */
    public static final N f7226G = new N(27);

    /* renamed from: H, reason: collision with root package name */
    public static final N f7227H = new N(28);

    /* renamed from: I, reason: collision with root package name */
    public static final N f7228I = new N(29);

    public /* synthetic */ N(int i4) {
        this.f7250e = i4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f7250e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    P.u1.b(v0.c.A(R.string.quick_access_ring_remove_item, c1065p), null, Qe.f7771k, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 196608, 0, 131034);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.u1.b(v0.c.A(R.string.quick_access_drawer_choose_apps, c1065p2), null, Qe.f7761d, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 196608, 0, 131034);
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(v0.c.A(R.string.quick_access_classic_options, c1065p3), null, Qe.f7761d, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 196608, 0, 131034);
                }
                break;
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue4 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_close, c1065p4), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 0, 0, 131066);
                }
                break;
            case 4:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue5 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_remove, c1065p5), null, Qe.f7771k, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 196608, 0, 131034);
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue6 & 17) == 16 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p6), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p6, 0, 0, 131066);
                }
                break;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue7 & 17) == 16 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    P.u1.b(v0.c.A(R.string.quick_access_hold_clear, c1065p7), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 0, 0, 131066);
                }
                break;
            case 7:
                C1065p c1065p8 = (C1065p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue8 & 17) == 16 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    P.u1.b(v0.c.A(R.string.quick_access_ring_remove_item, c1065p8), null, Qe.f7771k, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p8, 196608, 0, 131034);
                }
                break;
            case 8:
                C1065p c1065p9 = (C1065p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue9 & 17) == 16 && c1065p9.B()) {
                    c1065p9.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_close, c1065p9), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p9, 0, 0, 131066);
                }
                break;
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p10 = (C1065p) obj2;
                int intValue10 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue10 & 17) == 16 && c1065p10.B()) {
                    c1065p10.P();
                } else {
                    P.u1.b(v0.c.A(R.string.quick_access_ring_remove_item, c1065p10), null, Qe.f7771k, O1.o.y(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p10, 3072, 0, 131058);
                }
                break;
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p11 = (C1065p) obj2;
                int intValue11 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue11 & 17) == 16 && c1065p11.B()) {
                    c1065p11.P();
                } else {
                    P.u1.b(v0.c.A(R.string.app_launcher_add_item, c1065p11), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p11, 0, 0, 131066);
                }
                break;
            case 11:
                C1065p c1065p12 = (C1065p) obj2;
                int intValue12 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue12 & 17) == 16 && c1065p12.B()) {
                    c1065p12.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_close, c1065p12), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p12, 0, 0, 131066);
                }
                break;
            case 12:
                C1065p c1065p13 = (C1065p) obj2;
                int intValue13 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue13 & 17) == 16 && c1065p13.B()) {
                    c1065p13.P();
                } else {
                    P.u1.b(v0.c.A(R.string.quick_access_ring_delete, c1065p13), null, Qe.f7771k, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p13, 0, 0, 131066);
                }
                break;
            case 13:
                C1065p c1065p14 = (C1065p) obj2;
                int intValue14 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue14 & 17) == 16 && c1065p14.B()) {
                    c1065p14.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_continue, c1065p14), null, Qe.f7777q, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p14, 196608, 0, 131034);
                }
                break;
            case 14:
                C1065p c1065p15 = (C1065p) obj2;
                int intValue15 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue15 & 17) == 16 && c1065p15.B()) {
                    c1065p15.P();
                } else {
                    P.u1.b(v0.c.A(R.string.quick_access_ring_remove_item, c1065p15), null, Qe.f7771k, O1.o.y(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p15, 3072, 0, 131058);
                }
                break;
            case AbstractC2032c.f20471g /* 15 */:
                C1065p c1065p16 = (C1065p) obj2;
                int intValue16 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue16 & 17) == 16 && c1065p16.B()) {
                    c1065p16.P();
                } else {
                    P.u1.b(v0.c.A(R.string.app_launcher_add_item, c1065p16), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p16, 0, 0, 131066);
                }
                break;
            case 16:
                C1065p c1065p17 = (C1065p) obj2;
                int intValue17 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue17 & 17) == 16 && c1065p17.B()) {
                    c1065p17.P();
                } else {
                    P.u1.b(v0.c.A(R.string.side_panel_clear_history, c1065p17), null, Qe.f7771k, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p17, 0, 0, 131066);
                }
                break;
            case 17:
                C1065p c1065p18 = (C1065p) obj2;
                int intValue18 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue18 & 17) == 16 && c1065p18.B()) {
                    c1065p18.P();
                } else {
                    Qe.o(v0.c.A(R.string.side_panel_notes_hint, c1065p18), c1065p18, 0);
                }
                break;
            case 18:
                C1065p c1065p19 = (C1065p) obj2;
                int intValue19 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue19 & 17) == 16 && c1065p19.B()) {
                    c1065p19.P();
                } else {
                    P.u1.b(v0.c.A(R.string.side_panel_clear_history_confirm, c1065p19), null, Qe.f7771k, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p19, 0, 0, 131066);
                }
                break;
            case 19:
                C1065p c1065p20 = (C1065p) obj2;
                int intValue20 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue20 & 17) == 16 && c1065p20.B()) {
                    c1065p20.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p20), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p20, 0, 0, 131066);
                }
                break;
            case 20:
                C1065p c1065p21 = (C1065p) obj2;
                int intValue21 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue21 & 17) == 16 && c1065p21.B()) {
                    c1065p21.P();
                } else {
                    P.u1.b(v0.c.A(R.string.action_not_now, c1065p21), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p21, 0, 0, 131066);
                }
                break;
            case 21:
                C1065p c1065p22 = (C1065p) obj2;
                int intValue22 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue22 & 17) == 16 && c1065p22.B()) {
                    c1065p22.P();
                } else {
                    P.u1.b(v0.c.A(R.string.use_this_package, c1065p22), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p22, 0, 0, 131066);
                }
                break;
            case 22:
                C1065p c1065p23 = (C1065p) obj2;
                int intValue23 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue23 & 17) == 16 && c1065p23.B()) {
                    c1065p23.P();
                } else {
                    P.u1.b(v0.c.A(R.string.section_apps, c1065p23), androidx.compose.foundation.layout.a.m(C1311n.f16513a, 4, 6), Qe.f7769i, O1.o.y(11), R0.k.f14050j, O1.o.y(1), null, 0L, 0, false, 0, 0, null, null, c1065p23, 12782592, 0, 130896);
                }
                break;
            case 23:
                C1065p c1065p24 = (C1065p) obj2;
                int intValue24 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue24 & 17) == 16 && c1065p24.B()) {
                    c1065p24.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    float f4 = 10;
                    InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 0.0f, f4, 1);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20505e, C1299b.f16495n, c1065p24, 6);
                    int i4 = c1065p24.f14276P;
                    InterfaceC1050h0 m4 = c1065p24.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p24, n2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p24.Z();
                    if (c1065p24.f14275O) {
                        c1065p24.l(c0164i);
                    } else {
                        c1065p24.i0();
                    }
                    C1041d.Y(c1065p24, C0165j.f1511f, b4);
                    C1041d.Y(c1065p24, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p24.f14275O || !c3.i.a(c1065p24.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p24, i4, c0163h);
                    }
                    C1041d.Y(c1065p24, C0165j.f1509d, c4);
                    P.O0.a(androidx.compose.foundation.layout.c.m(c1311n, 20), Qe.f7761d, 2, 0L, 0, c1065p24, 390);
                    P.u1.b(AbstractC0057q.w(c1311n, f4, c1065p24, R.string.loading, c1065p24), null, Qe.f7769i, O1.o.y(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p24, 3072, 0, 131058);
                    c1065p24.p(true);
                }
                break;
            case 24:
                C1065p c1065p25 = (C1065p) obj2;
                int intValue25 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue25 & 17) == 16 && c1065p25.B()) {
                    c1065p25.P();
                } else {
                    Qe.F0(O1.o.w(), v0.c.A(R.string.no_apps_match_search, c1065p25), null, null, null, null, null, true, C1503v.f17823f, c1065p25, 113246208, 124);
                }
                break;
            case 25:
                C1065p c1065p26 = (C1065p) obj2;
                int intValue26 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue26 & 17) == 16 && c1065p26.B()) {
                    c1065p26.P();
                } else {
                    C1311n c1311n2 = C1311n.f16513a;
                    AbstractC2032c.b(c1065p26, androidx.compose.foundation.layout.c.g(c1311n2, 8));
                    P.T0.e(null, 0.0f, Qe.f7767g, c1065p26, 0, 3);
                    float f5 = 4;
                    AbstractC2032c.b(c1065p26, androidx.compose.foundation.layout.c.g(c1311n2, f5));
                    InterfaceC1314q m5 = androidx.compose.foundation.layout.a.m(c1311n2, f5, 6);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p26, 0);
                    int i5 = c1065p26.f14276P;
                    InterfaceC1050h0 m6 = c1065p26.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p26, m5);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p26.Z();
                    if (c1065p26.f14275O) {
                        c1065p26.l(c0164i2);
                    } else {
                        c1065p26.i0();
                    }
                    C1041d.Y(c1065p26, C0165j.f1511f, a3);
                    C1041d.Y(c1065p26, C0165j.f1510e, m6);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p26.f14275O || !c3.i.a(c1065p26.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p26, i5, c0163h2);
                    }
                    C1041d.Y(c1065p26, C0165j.f1509d, c5);
                    P.u1.b(v0.c.A(R.string.section_shortcuts, c1065p26), null, Qe.f7769i, O1.o.y(11), R0.k.f14050j, O1.o.y(1), null, 0L, 0, false, 0, 0, null, null, c1065p26, 12782592, 0, 130898);
                    P.u1.b(v0.c.A(R.string.shortcuts_section_subtitle, c1065p26), null, C1503v.b(0.7f, Qe.f7769i), O1.o.y(10), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p26, 3072, 0, 131058);
                    c1065p26.p(true);
                }
                break;
            case 26:
                C1065p c1065p27 = (C1065p) obj2;
                int intValue27 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue27 & 17) == 16 && c1065p27.B()) {
                    c1065p27.P();
                } else {
                    C1311n c1311n3 = C1311n.f16513a;
                    float f6 = 10;
                    InterfaceC1314q n4 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(c1311n3, 1.0f), 0.0f, f6, 1);
                    x.k0 b5 = x.i0.b(AbstractC2040k.f20505e, C1299b.f16495n, c1065p27, 6);
                    int i6 = c1065p27.f14276P;
                    InterfaceC1050h0 m7 = c1065p27.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p27, n4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p27.Z();
                    if (c1065p27.f14275O) {
                        c1065p27.l(c0164i3);
                    } else {
                        c1065p27.i0();
                    }
                    C1041d.Y(c1065p27, C0165j.f1511f, b5);
                    C1041d.Y(c1065p27, C0165j.f1510e, m7);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p27.f14275O || !c3.i.a(c1065p27.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p27, i6, c0163h3);
                    }
                    C1041d.Y(c1065p27, C0165j.f1509d, c6);
                    P.O0.a(androidx.compose.foundation.layout.c.m(c1311n3, 20), Qe.f7761d, 2, 0L, 0, c1065p27, 390);
                    P.u1.b(AbstractC0057q.w(c1311n3, f6, c1065p27, R.string.loading, c1065p27), null, Qe.f7769i, O1.o.y(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p27, 3072, 0, 131058);
                    c1065p27.p(true);
                }
                break;
            case 27:
                C1065p c1065p28 = (C1065p) obj2;
                int intValue28 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue28 & 17) == 16 && c1065p28.B()) {
                    c1065p28.P();
                } else {
                    C1311n c1311n4 = C1311n.f16513a;
                    AbstractC2032c.b(c1065p28, androidx.compose.foundation.layout.c.g(c1311n4, 8));
                    P.T0.e(null, 0.0f, Qe.f7767g, c1065p28, 0, 3);
                    float f7 = 4;
                    P.u1.b(AbstractC0057q.j(c1311n4, f7, c1065p28, R.string.section_actions, c1065p28), androidx.compose.foundation.layout.a.m(c1311n4, f7, 6), Qe.f7769i, O1.o.y(11), R0.k.f14050j, O1.o.y(1), null, 0L, 0, false, 0, 0, null, null, c1065p28, 12782592, 0, 130896);
                }
                break;
            case 28:
                C1065p c1065p29 = (C1065p) obj2;
                int intValue29 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue29 & 17) == 16 && c1065p29.B()) {
                    c1065p29.P();
                } else {
                    P.u1.b(v0.c.A(R.string.no_actions_match_search, c1065p29), androidx.compose.foundation.layout.a.m(C1311n.f16513a, 8, 6), Qe.f7769i, O1.o.y(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p29, 3120, 0, 131056);
                }
                break;
            default:
                C1065p c1065p30 = (C1065p) obj2;
                int intValue30 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue30 & 17) == 16 && c1065p30.B()) {
                    c1065p30.P();
                } else {
                    C1809f i7 = O1.n.i();
                    C1311n c1311n5 = C1311n.f16513a;
                    AbstractC1015p0.b(i7, null, androidx.compose.foundation.layout.c.m(c1311n5, 18), 0L, c1065p30, 432, 8);
                    P.u1.b(AbstractC0057q.w(c1311n5, 8, c1065p30, R.string.new_macro, c1065p30), null, 0L, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p30, 196608, 0, 131038);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
