package K2;

import android.content.Context;
import com.onehandcontrol.app.R;
import x.AbstractC2032c;

/* renamed from: K2.oa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0760oa implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10700e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f10701f;

    public /* synthetic */ C0760oa(Context context, int i4) {
        this.f10700e = i4;
        this.f10701f = context;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f10700e) {
            case 0:
                K0.j jVar = (K0.j) obj;
                c3.i.e(jVar, "$this$semantics");
                K0.t.d(jVar, this.f10701f.getString(R.string.content_remote_cursor_settings));
                break;
            case 1:
                K0.j jVar2 = (K0.j) obj;
                c3.i.e(jVar2, "$this$semantics");
                K0.t.d(jVar2, this.f10701f.getString(R.string.content_app_launcher_settings));
                break;
            case 2:
                K0.j jVar3 = (K0.j) obj;
                c3.i.e(jVar3, "$this$semantics");
                K0.t.d(jVar3, this.f10701f.getString(R.string.content_quick_tools_settings));
                break;
            case 3:
                K0.j jVar4 = (K0.j) obj;
                c3.i.e(jVar4, "$this$semantics");
                K0.t.d(jVar4, this.f10701f.getString(R.string.content_side_panel_settings));
                break;
            case 4:
                K0.j jVar5 = (K0.j) obj;
                c3.i.e(jVar5, "$this$semantics");
                K0.t.d(jVar5, this.f10701f.getString(R.string.content_notification_carousel_settings));
                break;
            case AbstractC2032c.f20470f /* 5 */:
                K0.j jVar6 = (K0.j) obj;
                c3.i.e(jVar6, "$this$semantics");
                K0.t.d(jVar6, this.f10701f.getString(R.string.content_extra_dim_settings));
                break;
            case AbstractC2032c.f20468d /* 6 */:
                K0.j jVar7 = (K0.j) obj;
                c3.i.e(jVar7, "$this$semantics");
                K0.t.d(jVar7, this.f10701f.getString(R.string.content_mute_volume_settings));
                break;
            case 7:
                K0.j jVar8 = (K0.j) obj;
                c3.i.e(jVar8, "$this$semantics");
                K0.t.d(jVar8, this.f10701f.getString(R.string.content_volume_slider_settings));
                break;
            case 8:
                K0.j jVar9 = (K0.j) obj;
                c3.i.e(jVar9, "$this$semantics");
                K0.t.d(jVar9, this.f10701f.getString(R.string.content_preset_picker_settings));
                break;
            case AbstractC2032c.f20467c /* 9 */:
                K0.j jVar10 = (K0.j) obj;
                c3.i.e(jVar10, "$this$semantics");
                K0.t.d(jVar10, this.f10701f.getString(R.string.previous_app_prefs_title));
                break;
            case AbstractC2032c.f20469e /* 10 */:
                K0.j jVar11 = (K0.j) obj;
                c3.i.e(jVar11, "$this$semantics");
                K0.t.d(jVar11, this.f10701f.getString(R.string.content_brightness_slider_settings));
                break;
            case 11:
                K0.j jVar12 = (K0.j) obj;
                c3.i.e(jVar12, "$this$semantics");
                K0.t.d(jVar12, this.f10701f.getString(R.string.content_continuous_gesture_settings));
                break;
            case 12:
                K0.j jVar13 = (K0.j) obj;
                c3.i.e(jVar13, "$this$semantics");
                K0.t.d(jVar13, this.f10701f.getString(R.string.content_notch_timer_settings));
                break;
            case 13:
                K0.j jVar14 = (K0.j) obj;
                c3.i.e(jVar14, "$this$semantics");
                K0.t.d(jVar14, this.f10701f.getString(R.string.content_tap_through_settings));
                break;
            case 14:
                K0.j jVar15 = (K0.j) obj;
                c3.i.e(jVar15, "$this$semantics");
                K0.t.d(jVar15, this.f10701f.getString(R.string.content_scroll_to_top_bottom_settings));
                break;
            case AbstractC2032c.f20471g /* 15 */:
                K0.j jVar16 = (K0.j) obj;
                c3.i.e(jVar16, "$this$semantics");
                K0.t.d(jVar16, this.f10701f.getString(R.string.content_direct_gesture_edit));
                break;
            case 16:
                K0.j jVar17 = (K0.j) obj;
                c3.i.e(jVar17, "$this$semantics");
                K0.t.d(jVar17, this.f10701f.getString(R.string.content_media_controller_settings));
                break;
            case 17:
                K0.j jVar18 = (K0.j) obj;
                c3.i.e(jVar18, "$this$semantics");
                K0.t.d(jVar18, this.f10701f.getString(R.string.content_touch_pad_settings));
                break;
            default:
                K0.j jVar19 = (K0.j) obj;
                c3.i.e(jVar19, "$this$semantics");
                K0.t.d(jVar19, this.f10701f.getString(R.string.content_drawing_pad_settings));
                break;
        }
        return N2.n.f12357a;
    }
}
