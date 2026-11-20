package K2;

import A2.AbstractC0057q;
import L1.C0948i;
import P.AbstractC1015p0;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import h2.AbstractC1382a;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2032c;
import x.C2052x;
import y.C2074a;

/* loaded from: classes.dex */
public final class L implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6994e;

    /* renamed from: f, reason: collision with root package name */
    public static final L f6973f = new L(0);

    /* renamed from: g, reason: collision with root package name */
    public static final L f6974g = new L(1);

    /* renamed from: h, reason: collision with root package name */
    public static final L f6975h = new L(2);

    /* renamed from: i, reason: collision with root package name */
    public static final L f6976i = new L(3);

    /* renamed from: j, reason: collision with root package name */
    public static final L f6977j = new L(4);

    /* renamed from: k, reason: collision with root package name */
    public static final L f6978k = new L(5);

    /* renamed from: l, reason: collision with root package name */
    public static final L f6979l = new L(6);

    /* renamed from: m, reason: collision with root package name */
    public static final L f6980m = new L(7);

    /* renamed from: n, reason: collision with root package name */
    public static final L f6981n = new L(8);

    /* renamed from: o, reason: collision with root package name */
    public static final L f6982o = new L(9);

    /* renamed from: p, reason: collision with root package name */
    public static final L f6983p = new L(10);

    /* renamed from: q, reason: collision with root package name */
    public static final L f6984q = new L(11);

    /* renamed from: r, reason: collision with root package name */
    public static final L f6985r = new L(12);

    /* renamed from: s, reason: collision with root package name */
    public static final L f6986s = new L(13);

    /* renamed from: t, reason: collision with root package name */
    public static final L f6987t = new L(14);

    /* renamed from: u, reason: collision with root package name */
    public static final L f6988u = new L(15);

    /* renamed from: v, reason: collision with root package name */
    public static final L f6989v = new L(16);

    /* renamed from: w, reason: collision with root package name */
    public static final L f6990w = new L(17);

    /* renamed from: x, reason: collision with root package name */
    public static final L f6991x = new L(18);

    /* renamed from: y, reason: collision with root package name */
    public static final L f6992y = new L(19);

    /* renamed from: z, reason: collision with root package name */
    public static final L f6993z = new L(20);

    /* renamed from: A, reason: collision with root package name */
    public static final L f6964A = new L(21);

    /* renamed from: B, reason: collision with root package name */
    public static final L f6965B = new L(22);

    /* renamed from: C, reason: collision with root package name */
    public static final L f6966C = new L(23);

    /* renamed from: D, reason: collision with root package name */
    public static final L f6967D = new L(24);

    /* renamed from: E, reason: collision with root package name */
    public static final L f6968E = new L(25);

    /* renamed from: F, reason: collision with root package name */
    public static final L f6969F = new L(26);

    /* renamed from: G, reason: collision with root package name */
    public static final L f6970G = new L(27);

    /* renamed from: H, reason: collision with root package name */
    public static final L f6971H = new L(28);

    /* renamed from: I, reason: collision with root package name */
    public static final L f6972I = new L(29);

    public /* synthetic */ L(int i4) {
        this.f6994e = i4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1311n c1311n = C1311n.f16513a;
        N2.n nVar = N2.n.f12357a;
        switch (this.f6994e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    P.u1.b(v0.c.A(R.string.notch_edge_gesture_info_title, c1065p), null, Qe.f7768h, O1.o.y(16), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                    P.u1.b(AbstractC0057q.j(c1311n, 6, c1065p, R.string.notch_edge_gesture_info_body, c1065p), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p, 3072, 6, 130034);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    Qe.Y4(null, Qe.f7757b, null, null, T.f8072h2, c1065p2, 24576, 13);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue3 & 17) != 16 || !c1065p3.B()) {
                    P.u1.b(v0.c.A(R.string.button_copy_actions_from_zone_1, c1065p3), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 0, 0, 131066);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
                break;
            case 3:
                long j4 = ((C1503v) obj).f17826a;
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                if ((intValue4 & 6) == 0) {
                    intValue4 |= c1065p4.e(j4) ? 4 : 2;
                }
                if ((intValue4 & 19) != 18 || !c1065p4.B()) {
                    C1809f c1809f = e3.a.f16629h;
                    if (c1809f == null) {
                        C1808e c1808e = new C1808e("Filled.Home", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i4 = AbstractC1800G.f19218a;
                        l0.W w3 = new l0.W(C1503v.f17819b);
                        C0948i c0948i = new C0948i(4);
                        c0948i.i(10.0f, 20.0f);
                        c0948i.n(-6.0f);
                        c0948i.f(4.0f);
                        c0948i.n(6.0f);
                        c0948i.f(5.0f);
                        c0948i.n(-8.0f);
                        c0948i.f(3.0f);
                        c0948i.g(12.0f, 3.0f);
                        c0948i.g(2.0f, 12.0f);
                        c0948i.f(3.0f);
                        c0948i.n(8.0f);
                        c0948i.b();
                        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
                        c1809f = c1808e.b();
                        e3.a.f16629h = c1809f;
                    }
                    AbstractC1015p0.b(c1809f, null, null, j4, c1065p4, ((intValue4 << 9) & 7168) | 48, 4);
                    break;
                } else {
                    c1065p4.P();
                    break;
                }
                break;
            case 4:
                long j5 = ((C1503v) obj).f17826a;
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                if ((intValue5 & 6) == 0) {
                    intValue5 |= c1065p5.e(j5) ? 4 : 2;
                }
                if ((intValue5 & 19) != 18 || !c1065p5.B()) {
                    Qe.u0(j5, c1065p5, intValue5 & 14);
                    break;
                } else {
                    c1065p5.P();
                    break;
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue6 & 17) != 16 || !c1065p6.B()) {
                    P.u1.b(v0.c.A(R.string.action_close, c1065p6), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p6, 0, 0, 131066);
                    break;
                } else {
                    c1065p6.P();
                    break;
                }
            case AbstractC2032c.f20468d /* 6 */:
                long j6 = ((C1503v) obj).f17826a;
                C1065p c1065p7 = (C1065p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                if ((intValue7 & 6) == 0) {
                    intValue7 |= c1065p7.e(j6) ? 4 : 2;
                }
                if ((intValue7 & 19) != 18 || !c1065p7.B()) {
                    AbstractC1015p0.b(O1.t.m(), null, null, j6, c1065p7, ((intValue7 << 9) & 7168) | 48, 4);
                    break;
                } else {
                    c1065p7.P();
                    break;
                }
            case 7:
                C1065p c1065p8 = (C1065p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue8 & 17) != 16 || !c1065p8.B()) {
                    P.u1.b(v0.c.A(R.string.quick_access_copy_first_set, c1065p8), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p8, 0, 0, 131070);
                    break;
                } else {
                    c1065p8.P();
                    break;
                }
                break;
            case 8:
                C1065p c1065p9 = (C1065p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue9 & 17) != 16 || !c1065p9.B()) {
                    P.u1.b(v0.c.A(R.string.quick_access_start_empty_set, c1065p9), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p9, 0, 0, 131066);
                    break;
                } else {
                    c1065p9.P();
                    break;
                }
                break;
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p10 = (C1065p) obj2;
                int intValue10 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue10 & 17) != 16 || !c1065p10.B()) {
                    P.u1.b(v0.c.A(R.string.action_close, c1065p10), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p10, 0, 0, 131066);
                    break;
                } else {
                    c1065p10.P();
                    break;
                }
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p11 = (C1065p) obj2;
                int intValue11 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue11 & 17) != 16 || !c1065p11.B()) {
                    P.u1.b(v0.c.A(R.string.action_close, c1065p11), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p11, 0, 0, 131066);
                    break;
                } else {
                    c1065p11.P();
                    break;
                }
            case 11:
                C1065p c1065p12 = (C1065p) obj2;
                int intValue12 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue12 & 17) != 16 || !c1065p12.B()) {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p12), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p12, 196608, 0, 131034);
                    break;
                } else {
                    c1065p12.P();
                    break;
                }
            case 12:
                C1065p c1065p13 = (C1065p) obj2;
                int intValue13 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue13 & 17) != 16 || !c1065p13.B()) {
                    P.u1.b(v0.c.A(R.string.color_picker_done, c1065p13), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p13, 196608, 0, 131038);
                    break;
                } else {
                    c1065p13.P();
                    break;
                }
            case 13:
                C1065p c1065p14 = (C1065p) obj2;
                int intValue14 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue14 & 17) != 16 || !c1065p14.B()) {
                    P.u1.b(v0.c.A(R.string.language_apply, c1065p14), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p14, 0, 0, 131070);
                    break;
                } else {
                    c1065p14.P();
                    break;
                }
            case 14:
                long j7 = ((C1503v) obj).f17826a;
                C1065p c1065p15 = (C1065p) obj2;
                int intValue15 = ((Number) obj3).intValue();
                if ((intValue15 & 6) == 0) {
                    intValue15 |= c1065p15.e(j7) ? 4 : 2;
                }
                if ((intValue15 & 19) != 18 || !c1065p15.B()) {
                    AbstractC1015p0.b(O1.q.q(), null, null, j7, c1065p15, ((intValue15 << 9) & 7168) | 48, 4);
                    break;
                } else {
                    c1065p15.P();
                    break;
                }
                break;
            case AbstractC2032c.f20471g /* 15 */:
                C1065p c1065p16 = (C1065p) obj2;
                int intValue16 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue16 & 17) != 16 || !c1065p16.B()) {
                    P.u1.b(v0.c.A(R.string.quick_tools_use_custom_colors, c1065p16), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p16, 0, 0, 131066);
                    break;
                } else {
                    c1065p16.P();
                    break;
                }
            case 16:
                C1065p c1065p17 = (C1065p) obj2;
                int intValue17 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPreviewPill");
                if ((intValue17 & 17) != 16 || !c1065p17.B()) {
                    P.u1.b(v0.c.A(R.string.extra_dim_preview_normal, c1065p17), null, C1503v.f17820c, O1.o.y(11), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p17, 200064, 0, 131026);
                    break;
                } else {
                    c1065p17.P();
                    break;
                }
                break;
            case 17:
                C1065p c1065p18 = (C1065p) obj2;
                int intValue18 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPreviewPill");
                if ((intValue18 & 17) != 16 || !c1065p18.B()) {
                    P.u1.b(v0.c.A(R.string.extra_dim_preview_dimmed, c1065p18), null, C1503v.f17820c, O1.o.y(11), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p18, 200064, 0, 131026);
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
                if ((intValue19 & 17) != 16 || !c1065p19.B()) {
                    AbstractC1015p0.b(O1.t.j(), null, androidx.compose.foundation.layout.c.m(c1311n, 18), Qe.f7761d, c1065p19, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 6, c1065p19, R.string.custom_gesture_redraw, c1065p19), null, Qe.f7761d, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p19, 196608, 0, 131034);
                    break;
                } else {
                    c1065p19.P();
                    break;
                }
            case 19:
                C1065p c1065p20 = (C1065p) obj2;
                int intValue20 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue20 & 17) != 16 || !c1065p20.B()) {
                    AbstractC1015p0.b(O1.o.p(), null, androidx.compose.foundation.layout.c.m(c1311n, 18), Qe.f7769i, c1065p20, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 6, c1065p20, R.string.action_delete, c1065p20), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p20, 0, 0, 131066);
                    break;
                } else {
                    c1065p20.P();
                    break;
                }
                break;
            case 20:
                C1065p c1065p21 = (C1065p) obj2;
                int intValue21 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue21 & 17) != 16 || !c1065p21.B()) {
                    P.u1.b(v0.c.A(R.string.action_delete, c1065p21), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p21, 0, 0, 131066);
                    break;
                } else {
                    c1065p21.P();
                    break;
                }
                break;
            case 21:
                C1065p c1065p22 = (C1065p) obj2;
                int intValue22 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue22 & 17) != 16 || !c1065p22.B()) {
                    P.u1.b(v0.c.A(R.string.action_cancel, c1065p22), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p22, 0, 0, 131066);
                    break;
                } else {
                    c1065p22.P();
                    break;
                }
                break;
            case 22:
                C1065p c1065p23 = (C1065p) obj2;
                int intValue23 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPreviewPill");
                if ((intValue23 & 17) != 16 || !c1065p23.B()) {
                    P.u1.b(v0.c.A(R.string.drawing_pad_hint, c1065p23), null, C1503v.f17820c, O1.o.y(13), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p23, 200064, 0, 131026);
                    break;
                } else {
                    c1065p23.P();
                    break;
                }
                break;
            case 23:
                C1065p c1065p24 = (C1065p) obj2;
                int intValue24 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue24 & 17) != 16 || !c1065p24.B()) {
                    P.u1.b(v0.c.A(R.string.action_got_it, c1065p24), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p24, 0, 0, 131070);
                    break;
                } else {
                    c1065p24.P();
                    break;
                }
                break;
            case 24:
                C1065p c1065p25 = (C1065p) obj2;
                int intValue25 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPreviewPill");
                if ((intValue25 & 17) != 16 || !c1065p25.B()) {
                    P.u1.b(v0.c.A(R.string.remote_cursor_sandbox_closed, c1065p25), null, C1503v.f17820c, O1.o.y(11), R0.k.f14050j, 0L, new X0.i(3), O1.o.y(14), 0, false, 0, 0, null, null, c1065p25, 200064, 6, 129490);
                    break;
                } else {
                    c1065p25.P();
                    break;
                }
                break;
            case 25:
                C1065p c1065p26 = (C1065p) obj2;
                int intValue26 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPreviewPill");
                if ((intValue26 & 17) != 16 || !c1065p26.B()) {
                    P.u1.b(v0.c.A(R.string.remote_cursor_sandbox_hint, c1065p26), null, C1503v.f17820c, O1.o.y(11), R0.k.f14050j, 0L, new X0.i(3), 0L, 0, false, 2, 0, null, null, c1065p26, 200064, 3072, 122322);
                    break;
                } else {
                    c1065p26.P();
                    break;
                }
            case 26:
                C1065p c1065p27 = (C1065p) obj2;
                int intValue27 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue27 & 17) != 16 || !c1065p27.B()) {
                    P.u1.b(v0.c.A(R.string.action_close, c1065p27), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p27, 0, 0, 131066);
                    break;
                } else {
                    c1065p27.P();
                    break;
                }
                break;
            case 27:
                C1065p c1065p28 = (C1065p) obj2;
                int intValue28 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue28 & 17) != 16 || !c1065p28.B()) {
                    P.u1.b(v0.c.A(R.string.action_close, c1065p28), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p28, 0, 0, 131066);
                    break;
                } else {
                    c1065p28.P();
                    break;
                }
                break;
            case 28:
                C1065p c1065p29 = (C1065p) obj2;
                int intValue29 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue29 & 17) != 16 || !c1065p29.B()) {
                    P.u1.b(v0.c.A(R.string.action_close, c1065p29), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p29, 0, 0, 131066);
                    break;
                } else {
                    c1065p29.P();
                    break;
                }
            default:
                C1065p c1065p30 = (C1065p) obj2;
                int intValue30 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue30 & 17) != 16 || !c1065p30.B()) {
                    AbstractC1015p0.b(AbstractC1382a.l(), null, androidx.compose.foundation.layout.c.m(c1311n, 18), 0L, c1065p30, 432, 8);
                    P.u1.b(AbstractC0057q.w(c1311n, 8, c1065p30, R.string.quick_access_reorder_done, c1065p30), null, 0L, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p30, 196608, 0, 131038);
                    break;
                } else {
                    c1065p30.P();
                    break;
                }
        }
        return nVar;
    }
}
