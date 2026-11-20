package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import android.content.Context;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* loaded from: classes.dex */
public final class Ae implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5828e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f5829f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f5830g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f5831h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f5832i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f5833j;

    public /* synthetic */ Ae(C0141l0 c0141l0, Context context, S.X x3, S.X x4, S.X x5, int i4) {
        this.f5828e = i4;
        this.f5829f = c0141l0;
        this.f5830g = context;
        this.f5831h = x3;
        this.f5832i = x4;
        this.f5833j = x5;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f5828e) {
            case 0:
                C0141l0 c0141l0 = this.f5829f;
                A2.C c4 = A2.C.f219i;
                if (c0141l0.P2(c4, 1, true)) {
                    this.f5829f.b2(false);
                    AbstractC0057q.r(this.f5829f.f1143d, "bottom_edge_style_chooser_completed_v1", true);
                    S.X x3 = this.f5831h;
                    boolean z3 = Qe.f7780t;
                    x3.setValue(Boolean.TRUE);
                    this.f5832i.setValue(this.f5829f.L(c4));
                    this.f5833j.setValue(Boolean.FALSE);
                    Set set = EdgeGestureService.f16271f2;
                    EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                    if (edgeGestureService != null) {
                        edgeGestureService.S0("bottom_edge_regular_style_selected");
                    }
                } else {
                    Context context = this.f5830g;
                    AbstractC0057q.p(context, R.string.toast_zones_cannot_overlap, context, 0);
                }
                break;
            default:
                C0141l0 c0141l02 = this.f5829f;
                A2.C c5 = A2.C.f219i;
                if (c0141l02.P2(c5, 1, true)) {
                    this.f5829f.b2(true);
                    AbstractC0057q.r(this.f5829f.f1143d, "bottom_edge_style_chooser_completed_v1", true);
                    S.X x4 = this.f5831h;
                    boolean z4 = Qe.f7780t;
                    x4.setValue(Boolean.TRUE);
                    this.f5832i.setValue(this.f5829f.L(c5));
                    this.f5833j.setValue(Boolean.FALSE);
                    Set set2 = EdgeGestureService.f16271f2;
                    EdgeGestureService edgeGestureService2 = EdgeGestureService.f16272g2;
                    if (edgeGestureService2 != null) {
                        edgeGestureService2.S0("bottom_edge_three_zone_style_selected");
                    }
                } else {
                    Context context2 = this.f5830g;
                    AbstractC0057q.p(context2, R.string.toast_zones_cannot_overlap, context2, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
