package K2;

import C2.C0141l0;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* renamed from: K2.ta, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0839ta implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11254e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f11255f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f11256g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f11257h;

    public C0839ta(A2.W0 w02, S.X x3, S.X x4) {
        this.f11256g = w02;
        this.f11255f = x3;
        this.f11257h = x4;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f11254e) {
            case 0:
                boolean z3 = Qe.f7780t;
                this.f11255f.setValue((A2.W0) this.f11256g);
                ((S.X) this.f11257h).setValue(Boolean.TRUE);
                break;
            default:
                ((C0141l0) this.f11256g).Q1((String) this.f11257h);
                S.X x3 = this.f11255f;
                Set E3 = ((C0141l0) this.f11256g).E();
                boolean z4 = Qe.f7780t;
                x3.setValue(E3);
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("selective_pause_removed");
                }
                break;
        }
        return N2.n.f12357a;
    }

    public C0839ta(C0141l0 c0141l0, String str, S.X x3) {
        this.f11256g = c0141l0;
        this.f11257h = str;
        this.f11255f = x3;
    }
}
