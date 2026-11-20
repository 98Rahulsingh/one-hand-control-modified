package K2;

import S.C1065p;
import l0.C1503v;
import q.InterfaceC1726p;
import x.C2052x;

/* loaded from: classes.dex */
public final class Nd implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7339e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ U2 f7340f;

    public /* synthetic */ Nd(U2 u22, int i4) {
        this.f7339e = i4;
        this.f7340f = u22;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f7339e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPreviewPill");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    U2 u22 = this.f7340f;
                    String str = (String) u22.f8277h.getValue();
                    long j4 = C1503v.f17820c;
                    P.u1.b(str, null, C1503v.b(0.72f, j4), O1.o.y(10), null, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p, 3456, 3120, 120818);
                    P.u1.b((String) u22.f8278i.getValue(), null, j4, O1.o.y(11), R0.k.f14050j, 0L, new X0.i(3), O1.o.y(14), 2, false, 2, 0, null, null, c1065p, 200064, 3126, 119250);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c3.i.e((InterfaceC1726p) obj, "$this$AnimatedVisibility");
                Qe.a1(a0.g.c(-1488307581, new Nd(this.f7340f, 0), c1065p2), c1065p2, 6);
                break;
        }
        return N2.n.f12357a;
    }
}
