package K2;

import A2.AbstractC0057q;
import A2.C0063t0;
import A2.C0075z0;
import C2.C0141l0;
import C2.EnumC0129f0;
import C2.EnumC0155z;
import android.content.SharedPreferences;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import x.AbstractC2032c;

/* renamed from: K2.e8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0598e8 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9524e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9525f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9526g;

    public /* synthetic */ C0598e8(C0141l0 c0141l0, S.X x3, int i4) {
        this.f9524e = i4;
        this.f9525f = c0141l0;
        this.f9526g = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        A2.C c4;
        A2.C D12;
        switch (this.f9524e) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                boolean z3 = Qe.f7780t;
                this.f9526g.setValue(bool);
                AbstractC0057q.r(this.f9525f.f1143d, "app_launcher_hide_labels", booleanValue);
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue2 = bool2.booleanValue();
                boolean z4 = Qe.f7780t;
                this.f9526g.setValue(bool2);
                AbstractC0057q.r(this.f9525f.f1143d, "app_launcher_show_only_pinned", booleanValue2);
                break;
            case 2:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue3 = bool3.booleanValue();
                boolean z5 = Qe.f7780t;
                this.f9526g.setValue(bool3);
                AbstractC0057q.r(this.f9525f.f1143d, "app_launcher_disable_search", booleanValue3);
                break;
            case 3:
                Boolean bool4 = (Boolean) obj;
                boolean booleanValue4 = bool4.booleanValue();
                boolean z6 = Qe.f7780t;
                this.f9526g.setValue(bool4);
                AbstractC0057q.r(this.f9525f.f1143d, "app_launcher_open_keyboard_on_show", booleanValue4);
                break;
            case 4:
                Boolean bool5 = (Boolean) obj;
                boolean booleanValue5 = bool5.booleanValue();
                boolean z7 = Qe.f7780t;
                this.f9526g.setValue(bool5);
                AbstractC0057q.r(this.f9525f.f1143d, "app_launcher_pass_through_outside_taps", booleanValue5);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                Boolean bool6 = (Boolean) obj;
                boolean booleanValue6 = bool6.booleanValue();
                boolean z8 = Qe.f7780t;
                this.f9526g.setValue(bool6);
                AbstractC0057q.r(this.f9525f.f1143d, "app_launcher_keep_open_on_action", booleanValue6);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                C0141l0 c0141l0 = this.f9525f;
                S.X x3 = this.f9526g;
                Boolean bool7 = (Boolean) obj;
                boolean booleanValue7 = bool7.booleanValue();
                boolean z9 = Qe.f7780t;
                x3.setValue(bool7);
                AbstractC0057q.r(c0141l0.f1143d, "show_indicators", booleanValue7);
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("settings_change");
                }
                break;
            case 7:
                C0141l0 c0141l02 = this.f9525f;
                S.X x4 = this.f9526g;
                C2.B b4 = (C2.B) obj;
                c3.i.e(b4, "style");
                boolean z10 = Qe.f7780t;
                x4.setValue(b4);
                c0141l02.getClass();
                c0141l02.f1143d.edit().putString("edge_indicator_style", b4.f888e).apply();
                Set set2 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService2 = EdgeGestureService.f16272g2;
                if (edgeGestureService2 != null) {
                    edgeGestureService2.S0("settings_change");
                }
                break;
            case 8:
                Boolean bool8 = (Boolean) obj;
                boolean booleanValue8 = bool8.booleanValue();
                boolean z11 = Qe.f7780t;
                this.f9526g.setValue(bool8);
                AbstractC0057q.r(this.f9525f.f1143d, "include_package_in_picker_search", booleanValue8);
                break;
            case AbstractC2032c.f20467c /* 9 */:
                Boolean bool9 = (Boolean) obj;
                boolean booleanValue9 = bool9.booleanValue();
                boolean z12 = Qe.f7780t;
                this.f9526g.setValue(bool9);
                AbstractC0057q.r(this.f9525f.f1143d, "supporter_badge_show_on_overview", booleanValue9);
                break;
            case AbstractC2032c.f20469e /* 10 */:
                Boolean bool10 = (Boolean) obj;
                boolean booleanValue10 = bool10.booleanValue();
                boolean z13 = Qe.f7780t;
                this.f9526g.setValue(bool10);
                AbstractC0057q.r(this.f9525f.f1143d, "supporter_badge_use_accent_color", booleanValue10);
                break;
            case 11:
                C0141l0 c0141l03 = this.f9525f;
                S.X x5 = this.f9526g;
                Boolean bool11 = (Boolean) obj;
                boolean booleanValue11 = bool11.booleanValue();
                boolean z14 = Qe.f7780t;
                x5.setValue(bool11);
                if (!c0141l03.v1()) {
                    AbstractC0057q.r(c0141l03.f1143d, "edge_actions_synced", booleanValue11);
                }
                Set set3 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService3 = EdgeGestureService.f16272g2;
                if (edgeGestureService3 != null) {
                    edgeGestureService3.S0("settings_change");
                }
                break;
            case 12:
                C0141l0 c0141l04 = this.f9525f;
                S.X x6 = this.f9526g;
                Boolean bool12 = (Boolean) obj;
                boolean booleanValue12 = bool12.booleanValue();
                boolean z15 = Qe.f7780t;
                x6.setValue(bool12);
                AbstractC0057q.r(c0141l04.f1143d, "global_enabled", booleanValue12);
                Set set4 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService4 = EdgeGestureService.f16272g2;
                if (edgeGestureService4 != null) {
                    edgeGestureService4.S0("master_toggle");
                }
                break;
            case 13:
                C0141l0 c0141l05 = this.f9525f;
                S.X x7 = this.f9526g;
                EnumC0155z enumC0155z = (EnumC0155z) obj;
                c3.i.e(enumC0155z, "it");
                boolean z16 = Qe.f7780t;
                x7.setValue(enumC0155z);
                c0141l05.getClass();
                if (!c0141l05.v1()) {
                    SharedPreferences.Editor putString = c0141l05.f1143d.edit().putString("edge_action_sync_direction", enumC0155z.f1258e);
                    if (c0141l05.I() && (D12 = C0141l0.D1((c4 = enumC0155z.f1259f))) != null) {
                        c3.i.b(putString);
                        for (int i4 = 1; i4 < 3; i4++) {
                            U2.a aVar = A2.W0.f295V;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = aVar.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                if (!A2.U0.f((A2.W0) next)) {
                                    arrayList.add(next);
                                }
                            }
                            int size = arrayList.size();
                            int i5 = 0;
                            while (i5 < size) {
                                Object obj2 = arrayList.get(i5);
                                i5++;
                                A2.W0 w02 = (A2.W0) obj2;
                                A2.T0 R3 = c0141l05.R(c4, i4, w02);
                                C0141l0.G1(putString, D12, i4, w02, R3);
                                if (R3 instanceof C0075z0) {
                                    putString.putInt(c0141l05.J1(D12, i4, w02), h3.e.f(c0141l05.I1(c4, i4, w02), 1, 2));
                                }
                                if (R3 instanceof C0063t0) {
                                    putString.putString(c0141l05.W1(D12, i4, w02), c0141l05.S0(c4, i4, w02).f1214e);
                                }
                            }
                        }
                    }
                    putString.apply();
                }
                Set set5 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService5 = EdgeGestureService.f16272g2;
                if (edgeGestureService5 != null) {
                    edgeGestureService5.S0("settings_change");
                }
                break;
            case 14:
                Boolean bool13 = (Boolean) obj;
                boolean booleanValue13 = bool13.booleanValue();
                boolean z17 = Qe.f7780t;
                this.f9526g.setValue(bool13);
                AbstractC0057q.r(this.f9525f.f1143d, "media_controller_pass_through_outside_taps", booleanValue13);
                break;
            case AbstractC2032c.f20471g /* 15 */:
                C2.A a3 = (C2.A) obj;
                c3.i.e(a3, "color");
                boolean z18 = Qe.f7780t;
                this.f9526g.setValue(a3);
                C0141l0 c0141l06 = this.f9525f;
                c0141l06.getClass();
                AbstractC0057q.l(a3, c0141l06.f1143d.edit(), "notch_apps_action_color_rgb");
                break;
            case 16:
                Boolean bool14 = (Boolean) obj;
                boolean booleanValue14 = bool14.booleanValue();
                boolean z19 = Qe.f7780t;
                this.f9526g.setValue(bool14);
                AbstractC0057q.r(this.f9525f.f1143d, "quick_access_pass_through_outside_taps", booleanValue14);
                break;
            case 17:
                Boolean bool15 = (Boolean) obj;
                boolean booleanValue15 = bool15.booleanValue();
                boolean z20 = Qe.f7780t;
                this.f9526g.setValue(bool15);
                AbstractC0057q.r(this.f9525f.f1143d, "quick_access_keep_open_on_action", booleanValue15);
                break;
            case 18:
                Boolean bool16 = (Boolean) obj;
                boolean booleanValue16 = bool16.booleanValue();
                boolean z21 = Qe.f7780t;
                this.f9526g.setValue(bool16);
                AbstractC0057q.r(this.f9525f.f1143d, "notification_carousel_show_app_filter", booleanValue16);
                break;
            case 19:
                Boolean bool17 = (Boolean) obj;
                boolean booleanValue17 = bool17.booleanValue();
                boolean z22 = Qe.f7780t;
                this.f9526g.setValue(bool17);
                AbstractC0057q.r(this.f9525f.f1143d, "notification_carousel_pass_through_outside_taps", booleanValue17);
                break;
            case 20:
                EnumC0129f0 enumC0129f0 = (EnumC0129f0) obj;
                c3.i.e(enumC0129f0, "it");
                boolean z23 = Qe.f7780t;
                this.f9526g.setValue(enumC0129f0);
                this.f9525f.q2(enumC0129f0);
                break;
            case 21:
                Boolean bool18 = (Boolean) obj;
                boolean booleanValue18 = bool18.booleanValue();
                boolean z24 = Qe.f7780t;
                this.f9526g.setValue(bool18);
                AbstractC0057q.r(this.f9525f.f1143d, "notification_carousel_show_scrim", booleanValue18);
                break;
            case 22:
                A2.T0 t02 = (A2.T0) obj;
                c3.i.e(t02, "action");
                A2.C c5 = A2.C.f217g;
                C0141l0 c0141l07 = this.f9525f;
                if (!c0141l07.J(c5).f900c) {
                    A2.C c6 = A2.C.f216f;
                    if (c0141l07.J(c6).f900c) {
                        c5 = c6;
                    }
                }
                Z2 z25 = new Z2(c5, 1, t02.f261a);
                boolean z26 = Qe.f7780t;
                this.f9526g.setValue(z25);
                break;
            case 23:
                Boolean bool19 = (Boolean) obj;
                boolean booleanValue19 = bool19.booleanValue();
                boolean z27 = Qe.f7780t;
                this.f9526g.setValue(bool19);
                AbstractC0057q.r(this.f9525f.f1143d, "preset_picker_pass_through_outside_taps", booleanValue19);
                break;
            case 24:
                Boolean bool20 = (Boolean) obj;
                boolean booleanValue20 = bool20.booleanValue();
                boolean z28 = Qe.f7780t;
                this.f9526g.setValue(bool20);
                AbstractC0057q.r(this.f9525f.f1143d, "previous_app_compatibility_enabled", booleanValue20);
                break;
            case 25:
                Boolean bool21 = (Boolean) obj;
                boolean booleanValue21 = bool21.booleanValue();
                boolean z29 = Qe.f7780t;
                this.f9526g.setValue(bool21);
                AbstractC0057q.r(this.f9525f.f1143d, "quick_access_show_arc_background", booleanValue21);
                break;
            case 26:
                C2.A a4 = (C2.A) obj;
                c3.i.e(a4, "color");
                boolean z30 = Qe.f7780t;
                this.f9526g.setValue(a4);
                C0141l0 c0141l08 = this.f9525f;
                c0141l08.getClass();
                AbstractC0057q.l(a4, c0141l08.f1143d.edit(), "quick_access_arc_color_rgb");
                break;
            case 27:
                Boolean bool22 = (Boolean) obj;
                boolean booleanValue22 = bool22.booleanValue();
                boolean z31 = Qe.f7780t;
                this.f9526g.setValue(bool22);
                AbstractC0057q.r(this.f9525f.f1143d, "quick_access_show_guide_line", booleanValue22);
                break;
            case 28:
                Boolean bool23 = (Boolean) obj;
                boolean booleanValue23 = bool23.booleanValue();
                boolean z32 = Qe.f7780t;
                this.f9526g.setValue(bool23);
                AbstractC0057q.r(this.f9525f.f1143d, "quick_access_blur_background", booleanValue23);
                break;
            default:
                Boolean bool24 = (Boolean) obj;
                boolean booleanValue24 = bool24.booleanValue();
                boolean z33 = Qe.f7780t;
                this.f9526g.setValue(bool24);
                AbstractC0057q.r(this.f9525f.f1143d, "quick_access_show_icon_background", booleanValue24);
                break;
        }
        return N2.n.f12357a;
    }
}
