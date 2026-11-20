package K2;

import C2.C0141l0;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* renamed from: K2.u4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0849u4 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11309e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11310f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f11311g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f11312h;

    public /* synthetic */ C0849u4(C0141l0 c0141l0, S.X x3, S.X x4) {
        this.f11309e = 3;
        this.f11311g = x3;
        this.f11310f = c0141l0;
        this.f11312h = x4;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f11309e) {
            case 0:
                Qe.K3(this.f11310f, this.f11311g, this.f11312h);
                break;
            case 1:
                Qe.K3(this.f11310f, this.f11311g, this.f11312h);
                break;
            case 2:
                this.f11311g.setValue(Boolean.FALSE);
                this.f11312h.setValue(Boolean.valueOf(this.f11310f.r1()));
                break;
            case 3:
                this.f11311g.setValue(Boolean.FALSE);
                Qe.V1(this.f11310f, this.f11312h, false);
                break;
            case 4:
                C0141l0 c0141l0 = this.f11310f;
                S.X x3 = this.f11311g;
                S.X x4 = this.f11312h;
                c0141l0.b2(true);
                boolean z3 = Qe.f7780t;
                x3.setValue(Boolean.TRUE);
                x4.setValue(Boolean.FALSE);
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("bottom_navigation_replacement_enabled");
                }
                break;
            default:
                this.f11310f.l(true);
                E2 e22 = E2.f6169f;
                boolean z4 = Qe.f7780t;
                this.f11311g.setValue(e22);
                this.f11312h.setValue(C0560c3.f9324a);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0849u4(C0141l0 c0141l0, S.X x3, S.X x4, int i4) {
        this.f11309e = i4;
        this.f11310f = c0141l0;
        this.f11311g = x3;
        this.f11312h = x4;
    }
}
