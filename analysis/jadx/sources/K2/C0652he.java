package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* renamed from: K2.he, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0652he implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9908e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9909f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9910g;

    public /* synthetic */ C0652he(C0141l0 c0141l0, S.X x3, int i4) {
        this.f9908e = i4;
        this.f9909f = c0141l0;
        this.f9910g = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f9908e) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                this.f9910g.setValue(bool);
                AbstractC0057q.r(this.f9909f.f1143d, "volume_slider_follow_active_audio", booleanValue);
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue2 = bool2.booleanValue();
                this.f9910g.setValue(bool2);
                AbstractC0057q.r(this.f9909f.f1143d, "haptic_feedback", booleanValue2);
                break;
            case 2:
                C0141l0 c0141l0 = this.f9909f;
                S.X x3 = this.f9910g;
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue3 = bool3.booleanValue();
                x3.setValue(bool3);
                AbstractC0057q.r(c0141l0.f1143d, "hold_actions_on_release", booleanValue3);
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("settings_change");
                }
                break;
            case 3:
                C0141l0 c0141l02 = this.f9909f;
                S.X x4 = this.f9910g;
                Boolean bool4 = (Boolean) obj;
                boolean booleanValue4 = bool4.booleanValue();
                x4.setValue(bool4);
                AbstractC0057q.r(c0141l02.f1143d, "cancel_hold_on_return_to_start", booleanValue4);
                Set set2 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService2 = EdgeGestureService.f16272g2;
                if (edgeGestureService2 != null) {
                    edgeGestureService2.S0("settings_change");
                }
                break;
            case 4:
                C0141l0 c0141l03 = this.f9909f;
                S.X x5 = this.f9910g;
                Boolean bool5 = (Boolean) obj;
                boolean booleanValue5 = bool5.booleanValue();
                x5.setValue(bool5);
                AbstractC0057q.r(c0141l03.f1143d, "keep_edges_over_keyboard", booleanValue5);
                Set set3 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService3 = EdgeGestureService.f16272g2;
                if (edgeGestureService3 != null) {
                    edgeGestureService3.S0("settings_change");
                }
                break;
            default:
                Boolean bool6 = (Boolean) obj;
                boolean booleanValue6 = bool6.booleanValue();
                this.f9910g.setValue(bool6);
                AbstractC0057q.r(this.f9909f.f1143d, "floating_panel_remember_position", booleanValue6);
                break;
        }
        return N2.n.f12357a;
    }
}
