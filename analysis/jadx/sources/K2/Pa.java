package K2;

import S.C1057l;
import S.C1065p;
import java.util.List;
import y.C2074a;

/* loaded from: classes.dex */
public final class Pa extends c3.j implements b3.g {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7580f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ List f7581g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f7582h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Pa(List list, Object obj, int i4) {
        super(4);
        this.f7580f = i4;
        this.f7581g = list;
        this.f7582h = obj;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i4;
        int i5;
        N2.n nVar = N2.n.f12357a;
        Object obj5 = C1057l.f14236a;
        Object obj6 = this.f7582h;
        List list = this.f7581g;
        int i6 = 2;
        int i7 = 6;
        switch (this.f7580f) {
            case 0:
                Object obj7 = (C2074a) obj;
                int intValue = ((Number) obj2).intValue();
                C1065p c1065p = (C1065p) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((6 & intValue2) == 0) {
                    i4 = (c1065p.f(obj7) ? 4 : 2) | intValue2;
                } else {
                    i4 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    i4 |= c1065p.d(intValue) ? 32 : 16;
                }
                if ((i4 & 147) != 146 || !c1065p.B()) {
                    F2.j jVar = (F2.j) list.get(intValue);
                    c1065p.V(-1510997818);
                    String str = jVar.f2721b;
                    boolean z3 = Qe.f7780t;
                    S.X x3 = (S.X) obj6;
                    String str2 = (String) x3.getValue();
                    String str3 = jVar.f2720a;
                    boolean a3 = c3.i.a(str2, str3);
                    c1065p.V(-1988396516);
                    boolean f4 = c1065p.f(x3) | c1065p.f(jVar);
                    Object K = c1065p.K();
                    if (f4 || K == obj5) {
                        K = new C0868v7(jVar, i6, x3);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.e2(str, str3, a3, (b3.a) K, c1065p, 0);
                    c1065p.p(false);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C2074a c2074a = (C2074a) obj;
                int intValue3 = ((Number) obj2).intValue();
                C1065p c1065p2 = (C1065p) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    i5 = (c1065p2.f(c2074a) ? 4 : 2) | intValue4;
                } else {
                    i5 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    i5 |= c1065p2.d(intValue3) ? 32 : 16;
                }
                if ((i5 & 147) != 146 || !c1065p2.B()) {
                    Xe xe = (Xe) ((U2.a) list).get(intValue3);
                    c1065p2.V(-1747362199);
                    c1065p2.V(636372790);
                    C0642h4 c0642h4 = (C0642h4) obj6;
                    boolean f5 = c1065p2.f(c0642h4) | c1065p2.f(xe);
                    Object K3 = c1065p2.K();
                    if (f5 || K3 == obj5) {
                        K3 = new C0868v7(c0642h4, i7, xe);
                        c1065p2.f0(K3);
                    }
                    c1065p2.p(false);
                    Qe.b5(xe, (b3.a) K3, c1065p2, 0);
                    c1065p2.p(false);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
        }
        return nVar;
    }
}
