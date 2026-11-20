package K2;

import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.n1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0735n1 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10521e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f10522f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f10523g;

    public /* synthetic */ C0735n1(b3.a aVar, b3.a aVar2, int i4) {
        this.f10521e = i4;
        this.f10522f = aVar;
        this.f10523g = aVar2;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f10521e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$GuidedSetupPage");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    AbstractC0592e2.E(v0.c.A(R.string.action_continue, c1065p), this.f10522f, c1065p, 0);
                    AbstractC0592e2.S(v0.c.A(R.string.guided_setup_personalize_edge_colors, c1065p), this.f10523g, c1065p, 0);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$GuidedSetupPage");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    String A3 = v0.c.A(R.string.guided_setup_start, c1065p2);
                    c1065p2.V(-1155195588);
                    b3.a aVar = this.f10522f;
                    boolean f4 = c1065p2.f(aVar);
                    Object K = c1065p2.K();
                    S.Q q4 = C1057l.f14236a;
                    if (f4 || K == q4) {
                        K = new C0559c2(aVar, 0);
                        c1065p2.f0(K);
                    }
                    c1065p2.p(false);
                    AbstractC0592e2.E(A3, (b3.a) K, c1065p2, 0);
                    String A4 = v0.c.A(R.string.guided_setup_later, c1065p2);
                    c1065p2.V(-1155192452);
                    b3.a aVar2 = this.f10523g;
                    boolean f5 = c1065p2.f(aVar2);
                    Object K3 = c1065p2.K();
                    if (f5 || K3 == q4) {
                        K3 = new C0559c2(aVar2, 1);
                        c1065p2.f0(K3);
                    }
                    c1065p2.p(false);
                    AbstractC0592e2.S(A4, (b3.a) K3, c1065p2, 0);
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    Qe.d2(this.f10522f, this.f10523g, c1065p3, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
