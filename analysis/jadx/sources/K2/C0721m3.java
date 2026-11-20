package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import android.content.Context;

/* renamed from: K2.m3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0721m3 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10409e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10410f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f10411g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f10412h;

    public /* synthetic */ C0721m3(C0141l0 c0141l0, Context context, S.X x3, int i4) {
        this.f10409e = i4;
        this.f10410f = c0141l0;
        this.f10411g = context;
        this.f10412h = x3;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f10412h;
        Context context = this.f10411g;
        C0141l0 c0141l0 = this.f10410f;
        switch (this.f10409e) {
            case 0:
                AbstractC0057q.q(c0141l0.f1143d, "quick_access_arc_color_rgb");
                boolean f4 = J2.a.f(c0141l0, context);
                x3.setValue((J2.a.b(c0141l0) && c0141l0.f1143d.getBoolean("material_you_sync_quick_access_background", false)) ? J2.a.e(context, c0141l0, f4).f5592b : c0141l0.k1(f4));
                break;
            case 1:
                AbstractC0057q.q(c0141l0.f1143d, "notch_apps_panel_color_rgb");
                x3.setValue(Qe.S2(c0141l0, context));
                break;
            case 2:
                AbstractC0057q.q(c0141l0.f1143d, "notch_apps_action_color_rgb");
                x3.setValue(J2.a.c(context, c0141l0, J2.a.f(c0141l0, context)));
                break;
            case 3:
                AbstractC0057q.q(c0141l0.f1143d, "quick_tools_selected_button_color_rgb");
                x3.setValue(Qe.p4(c0141l0, context));
                break;
            default:
                boolean z3 = Qe.f7780t;
                AbstractC0057q.q(c0141l0.f1143d, "quick_access_arc_color_rgb");
                x3.setValue(Qe.X3(c0141l0, context));
                break;
        }
        return nVar;
    }
}
