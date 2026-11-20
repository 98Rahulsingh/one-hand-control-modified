package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import C2.EnumC0129f0;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class Rc implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7834e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7835f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f7836g;

    public /* synthetic */ Rc(C0141l0 c0141l0, S.X x3, int i4) {
        this.f7834e = i4;
        this.f7835f = c0141l0;
        this.f7836g = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        C0141l0 c0141l0 = this.f7835f;
        S.X x3 = this.f7836g;
        switch (this.f7834e) {
            case 0:
                String str = (String) obj;
                c3.i.e(str, "it");
                boolean z3 = Qe.f7780t;
                x3.setValue(str);
                c0141l0.getClass();
                c0141l0.f1143d.edit().putString("quick_access_open_mode", str).apply();
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                boolean z4 = Qe.f7780t;
                x3.setValue(bool);
                AbstractC0057q.r(c0141l0.f1143d, "quick_access_keep_open_on_action", booleanValue);
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue2 = bool2.booleanValue();
                boolean z5 = Qe.f7780t;
                x3.setValue(bool2);
                AbstractC0057q.r(c0141l0.f1143d, "quick_access_pass_through_outside_taps", booleanValue2);
                break;
            case 3:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue3 = bool3.booleanValue();
                boolean z6 = Qe.f7780t;
                x3.setValue(bool3);
                AbstractC0057q.r(c0141l0.f1143d, "quick_tools_show_media_controls", booleanValue3);
                break;
            case 4:
                Boolean bool4 = (Boolean) obj;
                boolean booleanValue4 = bool4.booleanValue();
                boolean z7 = Qe.f7780t;
                x3.setValue(bool4);
                AbstractC0057q.r(c0141l0.f1143d, "quick_tools_pass_through_outside_taps", booleanValue4);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C2.A a3 = (C2.A) obj;
                c3.i.e(a3, "color");
                boolean z8 = Qe.f7780t;
                x3.setValue(a3);
                c0141l0.B2(a3);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                C2.A a4 = (C2.A) obj;
                c3.i.e(a4, "color");
                boolean z9 = Qe.f7780t;
                x3.setValue(a4);
                c0141l0.E2(a4);
                break;
            case 7:
                C2.A a5 = (C2.A) obj;
                c3.i.e(a5, "color");
                boolean z10 = Qe.f7780t;
                x3.setValue(a5);
                c0141l0.getClass();
                AbstractC0057q.l(a5, c0141l0.f1143d.edit(), "quick_tools_selected_button_color_rgb");
                break;
            case 8:
                Boolean bool5 = (Boolean) obj;
                boolean booleanValue5 = bool5.booleanValue();
                boolean z11 = Qe.f7780t;
                x3.setValue(bool5);
                AbstractC0057q.r(c0141l0.f1143d, "remote_cursor_top_edge_shortcut_enabled", booleanValue5);
                break;
            case AbstractC2032c.f20467c /* 9 */:
                Boolean bool6 = (Boolean) obj;
                boolean booleanValue6 = bool6.booleanValue();
                boolean z12 = Qe.f7780t;
                x3.setValue(bool6);
                AbstractC0057q.r(c0141l0.f1143d, "remote_cursor_follow_app_accent", booleanValue6);
                break;
            case AbstractC2032c.f20469e /* 10 */:
                C2.A a6 = (C2.A) obj;
                c3.i.e(a6, "color");
                boolean z13 = Qe.f7780t;
                x3.setValue(a6);
                c0141l0.F2(a6);
                break;
            case 11:
                Boolean bool7 = (Boolean) obj;
                boolean booleanValue7 = bool7.booleanValue();
                boolean z14 = Qe.f7780t;
                x3.setValue(bool7);
                AbstractC0057q.r(c0141l0.f1143d, "remote_cursor_throw_dismiss_enabled", booleanValue7);
                break;
            case 12:
                Boolean bool8 = (Boolean) obj;
                boolean booleanValue8 = bool8.booleanValue();
                boolean z15 = Qe.f7780t;
                x3.setValue(bool8);
                AbstractC0057q.r(c0141l0.f1143d, "remote_cursor_outside_only_dismiss", booleanValue8);
                break;
            case 13:
                Boolean bool9 = (Boolean) obj;
                boolean booleanValue9 = bool9.booleanValue();
                boolean z16 = Qe.f7780t;
                x3.setValue(bool9);
                AbstractC0057q.r(c0141l0.f1143d, "remote_cursor_outside_dismiss_enabled", booleanValue9);
                break;
            case 14:
                EnumC0129f0 enumC0129f0 = (EnumC0129f0) obj;
                c3.i.e(enumC0129f0, "it");
                boolean z17 = Qe.f7780t;
                x3.setValue(enumC0129f0);
                c0141l0.L2(enumC0129f0);
                break;
            case AbstractC2032c.f20471g /* 15 */:
                Boolean bool10 = (Boolean) obj;
                boolean booleanValue10 = bool10.booleanValue();
                boolean z18 = Qe.f7780t;
                x3.setValue(bool10);
                AbstractC0057q.r(c0141l0.f1143d, "side_panel_clipboard_enabled", booleanValue10);
                break;
            case 16:
                Boolean bool11 = (Boolean) obj;
                boolean booleanValue11 = bool11.booleanValue();
                boolean z19 = Qe.f7780t;
                x3.setValue(bool11);
                AbstractC0057q.r(c0141l0.f1143d, "side_panel_notes_enabled", booleanValue11);
                break;
            case 17:
                Boolean bool12 = (Boolean) obj;
                boolean booleanValue12 = bool12.booleanValue();
                boolean z20 = Qe.f7780t;
                x3.setValue(bool12);
                AbstractC0057q.r(c0141l0.f1143d, "side_panel_remember_page", booleanValue12);
                break;
            case 18:
                Boolean bool13 = (Boolean) obj;
                boolean booleanValue13 = bool13.booleanValue();
                boolean z21 = Qe.f7780t;
                x3.setValue(bool13);
                AbstractC0057q.r(c0141l0.f1143d, "side_panel_tap_to_paste", booleanValue13);
                break;
            case 19:
                Boolean bool14 = (Boolean) obj;
                boolean booleanValue14 = bool14.booleanValue();
                boolean z22 = Qe.f7780t;
                x3.setValue(bool14);
                AbstractC0057q.r(c0141l0.f1143d, "side_panel_show_recent_apps", booleanValue14);
                break;
            case 20:
                Boolean bool15 = (Boolean) obj;
                boolean booleanValue15 = bool15.booleanValue();
                boolean z23 = Qe.f7780t;
                x3.setValue(bool15);
                AbstractC0057q.r(c0141l0.f1143d, "side_panel_skip_sensitive_clips", booleanValue15);
                break;
            case 21:
                Boolean bool16 = (Boolean) obj;
                boolean booleanValue16 = bool16.booleanValue();
                boolean z24 = Qe.f7780t;
                x3.setValue(bool16);
                AbstractC0057q.r(c0141l0.f1143d, "side_panel_pass_through_outside_taps", booleanValue16);
                break;
            case 22:
                Qe.j6(c0141l0, x3, (e3.a.M(((Float) obj).floatValue()) / 250) * 250);
                break;
            case 23:
                int h4 = U1.h((Float) obj, 12, 100);
                boolean z25 = Qe.f7780t;
                x3.setValue(Integer.valueOf(h4));
                c0141l0.N2(((Number) x3.getValue()).intValue());
                break;
            case 24:
                int f4 = h3.e.f((e3.a.M(((Float) obj).floatValue()) / 5) * 5, 40, 240);
                boolean z26 = Qe.f7780t;
                x3.setValue(Integer.valueOf(f4));
                AbstractC0057q.k(((Number) x3.getValue()).intValue(), 40, 240, c0141l0.f1143d.edit(), "touch_pad_cursor_sensitivity");
                break;
            case 25:
                Boolean bool17 = (Boolean) obj;
                boolean booleanValue17 = bool17.booleanValue();
                boolean z27 = Qe.f7780t;
                x3.setValue(bool17);
                AbstractC0057q.r(c0141l0.f1143d, "touch_pad_hold_enabled", booleanValue17);
                break;
            case 26:
                C2.A a7 = (C2.A) obj;
                c3.i.e(a7, "color");
                boolean z28 = Qe.f7780t;
                x3.setValue(a7);
                c0141l0.M2(a7);
                break;
            case 27:
                long f5 = h3.e.f((e3.a.M(((Float) obj).floatValue()) / 10) * 10, 120, 450);
                boolean z29 = Qe.f7780t;
                x3.setValue(Long.valueOf(f5));
                c0141l0.f1143d.edit().putLong("touch_pad_double_tap_timeout_ms", h3.e.h(((Number) x3.getValue()).longValue(), 120L, 450L)).apply();
                break;
            case 28:
                long f6 = h3.e.f((e3.a.M(((Float) obj).floatValue()) / 10) * 10, 250, 900);
                boolean z30 = Qe.f7780t;
                x3.setValue(Long.valueOf(f6));
                c0141l0.f1143d.edit().putLong("touch_pad_hold_delay_ms", h3.e.h(((Number) x3.getValue()).longValue(), 250L, 900L)).apply();
                break;
            default:
                long f7 = h3.e.f((e3.a.M(((Float) obj).floatValue()) / 10) * 10, 80, 500);
                boolean z31 = Qe.f7780t;
                x3.setValue(Long.valueOf(f7));
                c0141l0.f1143d.edit().putLong("touch_pad_slide_duration_ms", h3.e.h(((Number) x3.getValue()).longValue(), 80L, 500L)).apply();
                break;
        }
        return nVar;
    }
}
