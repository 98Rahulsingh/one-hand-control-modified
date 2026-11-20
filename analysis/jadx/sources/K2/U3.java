package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import S.C1038b0;
import android.content.SharedPreferences;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* loaded from: classes.dex */
public final /* synthetic */ class U3 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8288e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8289f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8290g;

    public /* synthetic */ U3(C0141l0 c0141l0, C1038b0 c1038b0, int i4) {
        this.f8288e = i4;
        this.f8289f = c0141l0;
        this.f8290g = c1038b0;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f8288e) {
            case 0:
                C0141l0 c0141l0 = this.f8289f;
                c0141l0.j2(false);
                SharedPreferences sharedPreferences = c0141l0.f1143d;
                sharedPreferences.edit().putString("volume_slider_style", "edge_rail").apply();
                sharedPreferences.edit().putBoolean("volume_slider_use_accent_color", true).apply();
                c0141l0.O2(new C2.A(255, 255, 255));
                sharedPreferences.edit().putBoolean("volume_slider_follow_active_audio", false).apply();
                AbstractC0057q.o(this.f8290g, 1);
                break;
            case 1:
                C0141l0 c0141l02 = this.f8289f;
                c0141l02.j2(false);
                SharedPreferences sharedPreferences2 = c0141l02.f1143d;
                sharedPreferences2.edit().putString("brightness_slider_style", "edge_rail").apply();
                sharedPreferences2.edit().putBoolean("brightness_slider_use_accent_color", false).apply();
                c0141l02.c2(new C2.A(255, 193, 83));
                AbstractC0057q.o(this.f8290g, 1);
                break;
            case 2:
                this.f8289f.f1143d.edit().putString("notch_timer_theme_mode", "system").putInt("notch_timer_opacity", 100).apply();
                AbstractC0057q.o(this.f8290g, 1);
                break;
            case 3:
                C1038b0 c1038b0 = this.f8290g;
                c1038b0.h(3);
                this.f8289f.s2(c1038b0.g());
                break;
            case 4:
                C0141l0 c0141l03 = this.f8289f;
                C1038b0 c1038b02 = this.f8290g;
                boolean z3 = Qe.f7780t;
                c1038b02.h(0);
                c0141l03.o2(c1038b02.g());
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("settings_change");
                }
                break;
            default:
                C0141l0 c0141l04 = this.f8289f;
                C1038b0 c1038b03 = this.f8290g;
                boolean z4 = Qe.f7780t;
                AbstractC0057q.k(c1038b03.g(), 0, 100, c0141l04.f1143d.edit(), "overlay_opacity");
                Set set2 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService2 = EdgeGestureService.f16272g2;
                if (edgeGestureService2 != null) {
                    edgeGestureService2.S0("settings_change");
                }
                break;
        }
        return N2.n.f12357a;
    }
}
