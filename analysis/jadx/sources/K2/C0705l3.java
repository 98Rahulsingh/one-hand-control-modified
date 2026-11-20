package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import C2.EnumC0123c0;
import C2.EnumC0129f0;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.List;
import java.util.Set;
import x.AbstractC2032c;

/* renamed from: K2.l3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0705l3 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10294e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10295f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f10296g;

    public /* synthetic */ C0705l3(C0141l0 c0141l0, S.X x3, int i4) {
        this.f10294e = i4;
        this.f10295f = c0141l0;
        this.f10296g = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f10294e) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                this.f10296g.setValue(bool);
                AbstractC0057q.r(this.f10295f.f1143d, "quick_access_show_arc_background", booleanValue);
                break;
            case 1:
                C2.A a3 = (C2.A) obj;
                c3.i.e(a3, "color");
                this.f10296g.setValue(a3);
                C0141l0 c0141l0 = this.f10295f;
                c0141l0.getClass();
                AbstractC0057q.l(a3, c0141l0.f1143d.edit(), "quick_access_arc_color_rgb");
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue2 = bool2.booleanValue();
                this.f10296g.setValue(bool2);
                AbstractC0057q.r(this.f10295f.f1143d, "quick_access_blur_background", booleanValue2);
                break;
            case 3:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue3 = bool3.booleanValue();
                this.f10296g.setValue(bool3);
                AbstractC0057q.r(this.f10295f.f1143d, "quick_access_show_icon_background", booleanValue3);
                break;
            case 4:
                Boolean bool4 = (Boolean) obj;
                boolean booleanValue4 = bool4.booleanValue();
                this.f10296g.setValue(bool4);
                AbstractC0057q.r(this.f10295f.f1143d, "quick_access_show_guide_line", booleanValue4);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C2.A a4 = (C2.A) obj;
                c3.i.e(a4, "color");
                this.f10296g.setValue(a4);
                C0141l0 c0141l02 = this.f10295f;
                c0141l02.getClass();
                AbstractC0057q.l(a4, c0141l02.f1143d.edit(), "notch_apps_panel_color_rgb");
                break;
            case AbstractC2032c.f20468d /* 6 */:
                C2.A a5 = (C2.A) obj;
                c3.i.e(a5, "color");
                this.f10296g.setValue(a5);
                C0141l0 c0141l03 = this.f10295f;
                c0141l03.getClass();
                AbstractC0057q.l(a5, c0141l03.f1143d.edit(), "notch_apps_action_color_rgb");
                break;
            case 7:
                C2.A a6 = (C2.A) obj;
                c3.i.e(a6, "color");
                this.f10296g.setValue(a6);
                C0141l0 c0141l04 = this.f10295f;
                c0141l04.getClass();
                AbstractC0057q.l(a6, c0141l04.f1143d.edit(), "quick_tools_panel_color_rgb");
                break;
            case 8:
                C2.A a7 = (C2.A) obj;
                c3.i.e(a7, "color");
                this.f10296g.setValue(a7);
                this.f10295f.B2(a7);
                break;
            case AbstractC2032c.f20467c /* 9 */:
                C2.A a8 = (C2.A) obj;
                c3.i.e(a8, "color");
                this.f10296g.setValue(a8);
                this.f10295f.E2(a8);
                break;
            case AbstractC2032c.f20469e /* 10 */:
                C2.A a9 = (C2.A) obj;
                c3.i.e(a9, "color");
                this.f10296g.setValue(a9);
                C0141l0 c0141l05 = this.f10295f;
                c0141l05.getClass();
                AbstractC0057q.l(a9, c0141l05.f1143d.edit(), "quick_tools_selected_button_color_rgb");
                break;
            case 11:
                EnumC0129f0 enumC0129f0 = (EnumC0129f0) obj;
                c3.i.e(enumC0129f0, "it");
                this.f10296g.setValue(enumC0129f0);
                this.f10295f.q2(enumC0129f0);
                break;
            case 12:
                Boolean bool5 = (Boolean) obj;
                boolean booleanValue5 = bool5.booleanValue();
                this.f10296g.setValue(bool5);
                AbstractC0057q.r(this.f10295f.f1143d, "notification_carousel_show_scrim", booleanValue5);
                break;
            case 13:
                Boolean bool6 = (Boolean) obj;
                boolean booleanValue6 = bool6.booleanValue();
                this.f10296g.setValue(bool6);
                this.f10295f.f1143d.edit().putBoolean("pull_animation_show_action_icon", booleanValue6).remove("pull_animation_show_launch_app_icon").apply();
                Qe.J3();
                break;
            case 14:
                Boolean bool7 = (Boolean) obj;
                boolean booleanValue7 = bool7.booleanValue();
                this.f10296g.setValue(bool7);
                this.f10295f.f1143d.edit().putBoolean("pull_animation_sync_arrow_with_accent", booleanValue7).apply();
                Qe.J3();
                break;
            case AbstractC2032c.f20471g /* 15 */:
                EnumC0123c0 enumC0123c0 = (EnumC0123c0) obj;
                c3.i.e(enumC0123c0, "it");
                this.f10296g.setValue(enumC0123c0);
                C0141l0 c0141l06 = this.f10295f;
                c0141l06.getClass();
                c0141l06.f1143d.edit().putString("notch_timer_theme_mode", enumC0123c0.f1072e).apply();
                break;
            case 16:
                int h4 = U1.h((Float) obj, 0, 100);
                S.X x3 = this.f10296g;
                x3.setValue(Integer.valueOf(h4));
                this.f10295f.f1143d.edit().putInt("pull_animation_wave_opacity", h3.e.f(((Number) x3.getValue()).intValue(), 0, 100)).apply();
                Qe.J3();
                break;
            case 17:
                List list = (List) obj;
                c3.i.e(list, "updated");
                this.f10296g.setValue(list);
                C0141l0 c0141l07 = this.f10295f;
                c0141l07.getClass();
                c0141l07.f1143d.edit().putString("quick_access_drawer_items", C0141l0.x1(O2.o.p0(8, list))).apply();
                break;
            case 18:
                int h5 = U1.h((Float) obj, 0, 100);
                S.X x4 = this.f10296g;
                x4.setValue(Integer.valueOf(h5));
                this.f10295f.f1143d.edit().putInt("pull_animation_bubble_arrow_opacity", h3.e.f(((Number) x4.getValue()).intValue(), 0, 100)).apply();
                Qe.J3();
                break;
            case 19:
                Boolean bool8 = (Boolean) obj;
                boolean booleanValue8 = bool8.booleanValue();
                this.f10296g.setValue(bool8);
                this.f10295f.f1143d.edit().putBoolean("pull_animation_enabled", booleanValue8).apply();
                Qe.J3();
                break;
            case 20:
                Boolean bool9 = (Boolean) obj;
                boolean booleanValue9 = bool9.booleanValue();
                this.f10296g.setValue(bool9);
                AbstractC0057q.r(this.f10295f.f1143d, "media_controller_artwork_shading_enabled", booleanValue9);
                break;
            case 21:
                Boolean bool10 = (Boolean) obj;
                boolean booleanValue10 = bool10.booleanValue();
                this.f10296g.setValue(bool10);
                AbstractC0057q.r(this.f10295f.f1143d, "app_launcher_hide_labels", booleanValue10);
                break;
            case 22:
                EnumC0129f0 enumC0129f02 = (EnumC0129f0) obj;
                c3.i.e(enumC0129f02, "it");
                this.f10296g.setValue(enumC0129f02);
                this.f10295f.L2(enumC0129f02);
                break;
            case 23:
                C0141l0 c0141l08 = this.f10295f;
                S.X x5 = this.f10296g;
                x5.setValue(Integer.valueOf((int) ((Float) obj).floatValue()));
                AbstractC0057q.k(((Number) x5.getValue()).intValue(), 10, 100, c0141l08.f1143d.edit(), "swipe_threshold_dp");
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("settings_change");
                }
                break;
            case 24:
                C0141l0 c0141l09 = this.f10295f;
                this.f10296g.setValue(Integer.valueOf(h3.e.f(e3.a.M(((Float) obj).floatValue() / 50) * 50, 150, 700)));
                c0141l09.f1143d.edit().putLong("multi_tap_interval_ms", h3.e.h(((Number) r2.getValue()).intValue(), 150L, 700L)).apply();
                Set set2 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService2 = EdgeGestureService.f16272g2;
                if (edgeGestureService2 != null) {
                    edgeGestureService2.S0("settings_change");
                }
                break;
            case 25:
                C0141l0 c0141l010 = this.f10295f;
                this.f10296g.setValue(Integer.valueOf(h3.e.f(e3.a.M(((Float) obj).floatValue() / 50) * 50, 50, 1000)));
                c0141l010.f1143d.edit().putLong("hold_timeout_ms", h3.e.h(((Number) r2.getValue()).intValue(), 50L, 1000L)).apply();
                Set set3 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService3 = EdgeGestureService.f16272g2;
                if (edgeGestureService3 != null) {
                    edgeGestureService3.S0("settings_change");
                }
                break;
            case 26:
                Boolean bool11 = (Boolean) obj;
                boolean booleanValue11 = bool11.booleanValue();
                this.f10296g.setValue(bool11);
                AbstractC0057q.r(this.f10295f.f1143d, "remote_cursor_follow_app_accent", booleanValue11);
                break;
            case 27:
                C2.A a10 = (C2.A) obj;
                c3.i.e(a10, "color");
                this.f10296g.setValue(a10);
                this.f10295f.F2(a10);
                break;
            case 28:
                C2.A a11 = (C2.A) obj;
                c3.i.e(a11, "color");
                this.f10296g.setValue(a11);
                this.f10295f.M2(a11);
                break;
            default:
                Boolean bool12 = (Boolean) obj;
                boolean booleanValue12 = bool12.booleanValue();
                boolean z3 = Qe.f7780t;
                this.f10296g.setValue(bool12);
                AbstractC0057q.r(this.f10295f.f1143d, "include_package_in_picker_search", booleanValue12);
                break;
        }
        return N2.n.f12357a;
    }
}
