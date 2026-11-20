package K2;

import A2.AbstractC0057q;
import L1.C0948i;
import P.AbstractC1015p0;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2032c;
import x.C2052x;
import y.C2074a;

/* loaded from: classes.dex */
public final class G implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6416e;

    /* renamed from: f, reason: collision with root package name */
    public static final G f6395f = new G(0);

    /* renamed from: g, reason: collision with root package name */
    public static final G f6396g = new G(1);

    /* renamed from: h, reason: collision with root package name */
    public static final G f6397h = new G(2);

    /* renamed from: i, reason: collision with root package name */
    public static final G f6398i = new G(3);

    /* renamed from: j, reason: collision with root package name */
    public static final G f6399j = new G(4);

    /* renamed from: k, reason: collision with root package name */
    public static final G f6400k = new G(5);

    /* renamed from: l, reason: collision with root package name */
    public static final G f6401l = new G(6);

    /* renamed from: m, reason: collision with root package name */
    public static final G f6402m = new G(7);

    /* renamed from: n, reason: collision with root package name */
    public static final G f6403n = new G(8);

    /* renamed from: o, reason: collision with root package name */
    public static final G f6404o = new G(9);

    /* renamed from: p, reason: collision with root package name */
    public static final G f6405p = new G(10);

    /* renamed from: q, reason: collision with root package name */
    public static final G f6406q = new G(11);

    /* renamed from: r, reason: collision with root package name */
    public static final G f6407r = new G(12);

    /* renamed from: s, reason: collision with root package name */
    public static final G f6408s = new G(13);

    /* renamed from: t, reason: collision with root package name */
    public static final G f6409t = new G(14);

    /* renamed from: u, reason: collision with root package name */
    public static final G f6410u = new G(15);

    /* renamed from: v, reason: collision with root package name */
    public static final G f6411v = new G(16);

    /* renamed from: w, reason: collision with root package name */
    public static final G f6412w = new G(17);

    /* renamed from: x, reason: collision with root package name */
    public static final G f6413x = new G(18);

    /* renamed from: y, reason: collision with root package name */
    public static final G f6414y = new G(19);

    /* renamed from: z, reason: collision with root package name */
    public static final G f6415z = new G(20);

    /* renamed from: A, reason: collision with root package name */
    public static final G f6386A = new G(21);

    /* renamed from: B, reason: collision with root package name */
    public static final G f6387B = new G(22);

    /* renamed from: C, reason: collision with root package name */
    public static final G f6388C = new G(23);

    /* renamed from: D, reason: collision with root package name */
    public static final G f6389D = new G(24);

    /* renamed from: E, reason: collision with root package name */
    public static final G f6390E = new G(25);

    /* renamed from: F, reason: collision with root package name */
    public static final G f6391F = new G(26);

    /* renamed from: G, reason: collision with root package name */
    public static final G f6392G = new G(27);

    /* renamed from: H, reason: collision with root package name */
    public static final G f6393H = new G(28);

    /* renamed from: I, reason: collision with root package name */
    public static final G f6394I = new G(29);

    public /* synthetic */ G(int i4) {
        this.f6416e = i4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1311n c1311n = C1311n.f16513a;
        N2.n nVar = N2.n.f12357a;
        switch (this.f6416e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue) != 16 || !c1065p.B()) {
                    P.u1.b(v0.c.A(R.string.action_save, c1065p), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 196608, 0, 131038);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue2) != 16 || !c1065p2.B()) {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 0, 0, 131070);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$GuidedSetupGroupCard");
                if ((17 & intValue3) != 16 || !c1065p3.B()) {
                    AbstractC0592e2.g(O1.o.z(), v0.c.A(R.string.accessibility_disclosure_body_actions, c1065p3), c1065p3, 0);
                    AbstractC0592e2.n(0, c1065p3);
                    AbstractC0592e2.g(O1.o.s(), v0.c.A(R.string.accessibility_disclosure_body_privacy, c1065p3), c1065p3, 0);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((17 & intValue4) != 16 || !c1065p4.B()) {
                    AbstractC0592e2.o(e3.a.D(), v0.c.A(R.string.guided_setup_previews_title, c1065p4), v0.c.A(R.string.guided_setup_previews_body_v2, c1065p4), O1.o.y(23), O1.o.y(28), 2, true, c1065p4, 1797120, 0);
                    break;
                } else {
                    c1065p4.P();
                    break;
                }
                break;
            case 4:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue5) != 16 || !c1065p5.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_skip_for_now, c1065p5), null, 0L, O1.o.y(13), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 199680, 0, 131030);
                    break;
                } else {
                    c1065p5.P();
                    break;
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((17 & intValue6) != 16 || !c1065p6.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_continue, c1065p6), null, 0L, O1.o.y(13), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p6, 199680, 0, 131030);
                    break;
                } else {
                    c1065p6.P();
                    break;
                }
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((17 & intValue7) != 16 || !c1065p7.B()) {
                    C1809f t2 = O1.p.t();
                    InterfaceC1314q m4 = androidx.compose.foundation.layout.c.m(c1311n, 16);
                    S.O0 o02 = P.X.f13006a;
                    AbstractC1015p0.b(t2, null, m4, ((P.V) c1065p7.k(o02)).f12956a, c1065p7, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 8, c1065p7, R.string.interactive_tour_action_preferences_preview, c1065p7), null, ((P.V) c1065p7.k(o02)).f12956a, O1.o.y(12), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 199680, 0, 131026);
                    break;
                } else {
                    c1065p7.P();
                    break;
                }
            case 7:
                C1065p c1065p8 = (C1065p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue8) != 16 || !c1065p8.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_back, c1065p8), null, ((P.V) c1065p8.k(P.X.f13006a)).f12974s, O1.o.y(13), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p8, 199680, 0, 131026);
                    break;
                } else {
                    c1065p8.P();
                    break;
                }
                break;
            case 8:
                C1065p c1065p9 = (C1065p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((17 & intValue9) != 16 || !c1065p9.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_continue, c1065p9), null, 0L, O1.o.y(13), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p9, 199680, 0, 131030);
                    break;
                } else {
                    c1065p9.P();
                    break;
                }
                break;
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p10 = (C1065p) obj2;
                int intValue10 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((17 & intValue10) != 16 || !c1065p10.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_explore_in_depth, c1065p10), null, ((P.V) c1065p10.k(P.X.f13006a)).f12956a, O1.o.y(12), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p10, 199680, 0, 131026);
                    break;
                } else {
                    c1065p10.P();
                    break;
                }
                break;
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p11 = (C1065p) obj2;
                int intValue11 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue11) != 16 || !c1065p11.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_back, c1065p11), null, ((P.V) c1065p11.k(P.X.f13006a)).f12974s, O1.o.y(13), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p11, 199680, 0, 131026);
                    break;
                } else {
                    c1065p11.P();
                    break;
                }
                break;
            case 11:
                C1065p c1065p12 = (C1065p) obj2;
                int intValue12 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue12) != 16 || !c1065p12.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_back, c1065p12), null, ((P.V) c1065p12.k(P.X.f13006a)).f12974s, O1.o.y(13), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p12, 199680, 0, 131026);
                    break;
                } else {
                    c1065p12.P();
                    break;
                }
                break;
            case 12:
                C1065p c1065p13 = (C1065p) obj2;
                int intValue13 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue13) != 16 || !c1065p13.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_back, c1065p13), null, ((P.V) c1065p13.k(P.X.f13006a)).f12974s, O1.o.y(13), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p13, 199680, 0, 131026);
                    break;
                } else {
                    c1065p13.P();
                    break;
                }
                break;
            case 13:
                C1065p c1065p14 = (C1065p) obj2;
                int intValue14 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((17 & intValue14) != 16 || !c1065p14.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_next, c1065p14), null, 0L, O1.o.y(13), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p14, 199680, 0, 131030);
                    break;
                } else {
                    c1065p14.P();
                    break;
                }
            case 14:
                C1065p c1065p15 = (C1065p) obj2;
                int intValue15 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue15) != 16 || !c1065p15.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_back, c1065p15), null, ((P.V) c1065p15.k(P.X.f13006a)).f12974s, O1.o.y(13), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p15, 199680, 0, 131026);
                    break;
                } else {
                    c1065p15.P();
                    break;
                }
                break;
            case AbstractC2032c.f20471g /* 15 */:
                C1065p c1065p16 = (C1065p) obj2;
                int intValue16 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((17 & intValue16) != 16 || !c1065p16.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_gesture_mapping_practice_done, c1065p16), null, 0L, O1.o.y(13), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p16, 199680, 0, 131030);
                    break;
                } else {
                    c1065p16.P();
                    break;
                }
            case 16:
                C1065p c1065p17 = (C1065p) obj2;
                int intValue17 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue17) != 16 || !c1065p17.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_back, c1065p17), null, ((P.V) c1065p17.k(P.X.f13006a)).f12974s, O1.o.y(13), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p17, 199680, 0, 131026);
                    break;
                } else {
                    c1065p17.P();
                    break;
                }
                break;
            case 17:
                C1065p c1065p18 = (C1065p) obj2;
                int intValue18 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue18) != 16 || !c1065p18.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_back, c1065p18), null, ((P.V) c1065p18.k(P.X.f13006a)).f12974s, O1.o.y(13), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p18, 199680, 0, 131026);
                    break;
                } else {
                    c1065p18.P();
                    break;
                }
                break;
            case 18:
                C1065p c1065p19 = (C1065p) obj2;
                int intValue19 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue19) != 16 || !c1065p19.B()) {
                    P.u1.b(v0.c.A(R.string.interactive_tour_back, c1065p19), null, ((P.V) c1065p19.k(P.X.f13006a)).f12974s, O1.o.y(13), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p19, 199680, 0, 131026);
                    break;
                } else {
                    c1065p19.P();
                    break;
                }
                break;
            case 19:
                C1065p c1065p20 = (C1065p) obj2;
                int intValue20 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue20) != 16 || !c1065p20.B()) {
                    P.u1.b(v0.c.A(R.string.language_cancel, c1065p20), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p20, 0, 0, 131066);
                    break;
                } else {
                    c1065p20.P();
                    break;
                }
            case 20:
                C1065p c1065p21 = (C1065p) obj2;
                int intValue21 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue21 & 17) != 16 || !c1065p21.B()) {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(c1311n, 17), Qe.f7777q, c1065p21, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 7, c1065p21, R.string.background_guide_open_startup_settings, c1065p21), null, Qe.f7777q, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p21, 196608, 0, 131034);
                    break;
                } else {
                    c1065p21.P();
                    break;
                }
            case 21:
                C1065p c1065p22 = (C1065p) obj2;
                int intValue22 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((17 & intValue22) != 16 || !c1065p22.B()) {
                    P.u1.b(v0.c.A(R.string.pro_support_apply_code, c1065p22), null, C1503v.f17820c, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p22, 196992, 0, 131034);
                    break;
                } else {
                    c1065p22.P();
                    break;
                }
                break;
            case 22:
                C1065p c1065p23 = (C1065p) obj2;
                int intValue23 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((17 & intValue23) != 16 || !c1065p23.B()) {
                    AbstractC1015p0.b(O1.n.i(), null, androidx.compose.foundation.layout.c.m(c1311n, 18), Qe.f7777q, c1065p23, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 6, c1065p23, R.string.preset_save_current, c1065p23), null, Qe.f7777q, O1.o.y(13), R0.k.f14051k, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p23, 199680, 3120, 120786);
                    break;
                } else {
                    c1065p23.P();
                    break;
                }
            case 23:
                C1065p c1065p24 = (C1065p) obj2;
                int intValue24 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((17 & intValue24) != 16 || !c1065p24.B()) {
                    C1809f c1809f = O1.p.f12543e;
                    if (c1809f == null) {
                        C1808e c1808e = new C1808e("Filled.FileUpload", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i4 = AbstractC1800G.f19218a;
                        l0.W w3 = new l0.W(C1503v.f17819b);
                        C0948i c0948i = new C0948i(4);
                        c0948i.i(9.0f, 16.0f);
                        c0948i.f(6.0f);
                        c0948i.n(-6.0f);
                        c0948i.f(4.0f);
                        c0948i.h(-7.0f, -7.0f);
                        c0948i.h(-7.0f, 7.0f);
                        c0948i.f(4.0f);
                        c0948i.b();
                        c0948i.i(5.0f, 18.0f);
                        c0948i.f(14.0f);
                        c0948i.n(2.0f);
                        c0948i.g(5.0f, 20.0f);
                        c0948i.b();
                        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
                        c1809f = c1808e.b();
                        O1.p.f12543e = c1809f;
                    }
                    AbstractC1015p0.b(c1809f, null, androidx.compose.foundation.layout.c.m(c1311n, 18), Qe.f7761d, c1065p24, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 6, c1065p24, R.string.action_export, c1065p24), null, Qe.f7761d, O1.o.y(13), R0.k.f14051k, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p24, 199680, 3120, 120786);
                    break;
                } else {
                    c1065p24.P();
                    break;
                }
                break;
            case 24:
                C1065p c1065p25 = (C1065p) obj2;
                int intValue25 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((17 & intValue25) != 16 || !c1065p25.B()) {
                    C1809f c1809f2 = O1.o.f12526e;
                    if (c1809f2 == null) {
                        C1808e c1808e2 = new C1808e("Filled.FileDownload", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i5 = AbstractC1800G.f19218a;
                        l0.W w4 = new l0.W(C1503v.f17819b);
                        C0948i c0948i2 = new C0948i(4);
                        c0948i2.i(19.0f, 9.0f);
                        c0948i2.f(-4.0f);
                        c0948i2.m(3.0f);
                        c0948i2.e(9.0f);
                        c0948i2.n(6.0f);
                        c0948i2.e(5.0f);
                        c0948i2.h(7.0f, 7.0f);
                        c0948i2.h(7.0f, -7.0f);
                        c0948i2.b();
                        c0948i2.i(5.0f, 18.0f);
                        c0948i2.n(2.0f);
                        c0948i2.f(14.0f);
                        c0948i2.n(-2.0f);
                        c0948i2.e(5.0f);
                        c0948i2.b();
                        C1808e.a(c1808e2, c0948i2.f11987e, 0, w4);
                        c1809f2 = c1808e2.b();
                        O1.o.f12526e = c1809f2;
                    }
                    AbstractC1015p0.b(c1809f2, null, androidx.compose.foundation.layout.c.m(c1311n, 18), Qe.f7768h, c1065p25, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 8, c1065p25, R.string.action_import, c1065p25), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p25, 196608, 0, 131034);
                    break;
                } else {
                    c1065p25.P();
                    break;
                }
                break;
            case 25:
                C1065p c1065p26 = (C1065p) obj2;
                int intValue26 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue26) != 16 || !c1065p26.B()) {
                    P.u1.b(v0.c.A(R.string.action_delete, c1065p26), null, Qe.f7771k, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p26, 196608, 0, 131034);
                    break;
                } else {
                    c1065p26.P();
                    break;
                }
                break;
            case 26:
                C1065p c1065p27 = (C1065p) obj2;
                int intValue27 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((17 & intValue27) != 16 || !c1065p27.B()) {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p27), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p27, 0, 0, 131066);
                    break;
                } else {
                    c1065p27.P();
                    break;
                }
            case 27:
                C1065p c1065p28 = (C1065p) obj2;
                int intValue28 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$BackgroundGuideCard");
                if ((17 & intValue28) != 16 || !c1065p28.B()) {
                    P.u1.b(v0.c.A(R.string.background_guide_general_title, c1065p28), null, Qe.f7768h, O1.o.y(21), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p28, 199680, 0, 131026);
                    P.u1.b(AbstractC0057q.j(c1311n, 4, c1065p28, R.string.background_guide_general_subtitle, c1065p28), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p28, 199680, 6, 130002);
                    AbstractC2032c.b(c1065p28, androidx.compose.foundation.layout.c.g(c1311n, 8));
                    Qe.Q(0, c1065p28);
                    break;
                } else {
                    c1065p28.P();
                    break;
                }
            case 28:
                C1065p c1065p29 = (C1065p) obj2;
                int intValue29 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue29 & 17) != 16 || !c1065p29.B()) {
                    AbstractC1015p0.b(e3.a.B(), null, androidx.compose.foundation.layout.c.m(c1311n, 17), Qe.f7777q, c1065p29, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 5, c1065p29, R.string.action_apply, c1065p29), null, Qe.f7777q, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p29, 196608, 0, 131034);
                    break;
                } else {
                    c1065p29.P();
                    break;
                }
            default:
                C1065p c1065p30 = (C1065p) obj2;
                int intValue30 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((17 & intValue30) != 16 || !c1065p30.B()) {
                    P.u1.b(v0.c.A(R.string.action_save, c1065p30), null, Qe.f7777q, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p30, 196608, 0, 131034);
                    break;
                } else {
                    c1065p30.P();
                    break;
                }
        }
        return nVar;
    }
}
