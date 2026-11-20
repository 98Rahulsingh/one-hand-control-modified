package K2;

import S.C1065p;
import com.onehandcontrol.app.R;
import x.C2052x;

/* loaded from: classes.dex */
public final class N8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7303e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f7304f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f7305g;

    public /* synthetic */ N8(String str, boolean z3, int i4) {
        this.f7303e = i4;
        this.f7304f = str;
        this.f7305g = z3;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f7303e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    P.u1.b(v0.c.B(R.string.drawn_edge_gestures_how_to, new Object[]{this.f7304f}, c1065p), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p, 3072, 6, 130034);
                    if (!this.f7305g) {
                        Qe.o(v0.c.B(R.string.direct_gesture_limit, new Object[]{8}, c1065p), c1065p, 0);
                    }
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$DrawnShapesEditorPage");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    Qe.e1(v0.c.A(R.string.drawing_pad_how_to_title, c1065p2), null, false, null, a0.g.c(1691924228, new N8(this.f7304f, this.f7305g, 0), c1065p2), c1065p2, 24576, 14);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
