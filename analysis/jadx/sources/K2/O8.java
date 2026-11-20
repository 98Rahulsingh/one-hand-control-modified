package K2;

import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class O8 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7436e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f7437f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f7438g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f7439h;

    public /* synthetic */ O8(S.X x3, S.X x4, S.X x5, int i4) {
        this.f7436e = i4;
        this.f7437f = x3;
        this.f7438g = x4;
        this.f7439h = x5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f7439h;
        S.X x4 = this.f7438g;
        S.X x5 = this.f7437f;
        switch (this.f7436e) {
            case 0:
                j0.r rVar = (j0.r) obj;
                c3.i.e(rVar, "it");
                if (!rVar.a()) {
                    Qe.U5(x5, x4, x3);
                    break;
                }
                break;
            default:
                y.e eVar = (y.e) obj;
                c3.i.e(eVar, "$this$LazyColumn");
                y.e.l(eVar, null, new a0.b(new C0709l7(x5, 7), true, 300495761), 3);
                boolean z3 = Qe.f7780t;
                if (!((Boolean) x4.getValue()).booleanValue()) {
                    if (!((List) x3.getValue()).isEmpty()) {
                        List list = (List) x3.getValue();
                        Oa oa = Oa.f7444l;
                        eVar.m(list.size(), new C0820s7(list), new C0820s7(8, list), new a0.b(new Pa(list, x5, 0), true, -632812321));
                        break;
                    } else {
                        y.e.l(eVar, null, T.f7974I1, 3);
                        break;
                    }
                } else {
                    y.e.l(eVar, null, T.f7970H1, 3);
                    break;
                }
        }
        return nVar;
    }
}
