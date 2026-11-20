package K2;

import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import y.C2074a;

/* renamed from: K2.ce, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0571ce implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9403e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ B2.L f9404f;

    public /* synthetic */ C0571ce(B2.L l2, int i4) {
        this.f9403e = i4;
        this.f9404f = l2;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f9403e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    String A3 = v0.c.A(R.string.support_developer_products_unavailable, c1065p);
                    long j4 = Qe.f7769i;
                    c1065p.V(-1091859931);
                    B2.L l2 = this.f9404f;
                    boolean h4 = c1065p.h(l2);
                    Object K = c1065p.K();
                    if (h4 || K == C1057l.f14236a) {
                        B2.J j5 = new B2.J(0, l2, B2.L.class, "start", "start()V", 0, 27);
                        c1065p.f0(j5);
                        K = j5;
                    }
                    c1065p.p(false);
                    Qe.y5(A3, j4, (b3.a) ((c3.g) K), c1065p, 0, 0);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    String A4 = v0.c.A(R.string.support_developer_unavailable, c1065p2);
                    long j6 = Qe.f7769i;
                    c1065p2.V(-1091849019);
                    B2.L l4 = this.f9404f;
                    boolean h5 = c1065p2.h(l4);
                    Object K3 = c1065p2.K();
                    if (h5 || K3 == C1057l.f14236a) {
                        B2.J j7 = new B2.J(0, l4, B2.L.class, "start", "start()V", 0, 28);
                        c1065p2.f0(j7);
                        K3 = j7;
                    }
                    c1065p2.p(false);
                    Qe.y5(A4, j6, (b3.a) ((c3.g) K3), c1065p2, 0, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
