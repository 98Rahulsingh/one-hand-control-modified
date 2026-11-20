package K2;

import A2.C0028b0;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import l0.C1503v;
import q.InterfaceC1726p;
import x.C2052x;

/* loaded from: classes.dex */
public final class R8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7820e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0654i0 f7821f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f7822g;

    public /* synthetic */ R8(C0654i0 c0654i0, Context context, int i4) {
        this.f7820e = i4;
        this.f7821f = c0654i0;
        this.f7822g = context;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f7820e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPreviewPill");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C0654i0 c0654i0 = this.f7821f;
                    long j4 = C1503v.f17820c;
                    P.u1.b(c0654i0.f9918b, null, C1503v.b(0.72f, j4), O1.o.y(11), null, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p, 3456, 3120, 120818);
                    c1065p.V(-153285271);
                    A2.T0 t02 = c0654i0.f9921e;
                    String A3 = t02 instanceof C0028b0 ? v0.c.A(R.string.custom_gesture_choose_action, c1065p) : G2.b.g(t02, this.f7822g);
                    c1065p.p(false);
                    P.u1.b(A3, null, j4, O1.o.y(13), R0.k.f14050j, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p, 200064, 3120, 120786);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c3.i.e((InterfaceC1726p) obj, "$this$AnimatedVisibility");
                Qe.a1(a0.g.c(-1242089327, new R8(this.f7821f, this.f7822g, 0), c1065p2), c1065p2, 6);
                break;
        }
        return N2.n.f12357a;
    }
}
