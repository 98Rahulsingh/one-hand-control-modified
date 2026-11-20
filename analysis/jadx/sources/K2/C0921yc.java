package K2;

import x.AbstractC2032c;

/* renamed from: K2.yc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0921yc implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11759e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f11760f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f11761g;

    public /* synthetic */ C0921yc(S.X x3, S.X x4, int i4) {
        this.f11759e = i4;
        this.f11760f = x3;
        this.f11761g = x4;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f11761g;
        S.X x4 = this.f11760f;
        switch (this.f11759e) {
            case 0:
                Qe.I3(x4, false);
                x3.setValue(null);
                break;
            case 1:
                E2.B b4 = E2.B.f2540e;
                boolean z3 = Qe.f7780t;
                x4.setValue(O1.a.j(((E2.B) x4.getValue()).f2541a, 65, 65, O2.w.f12634e));
                x3.setValue(null);
                break;
            case 2:
                boolean z4 = Qe.f7780t;
                x4.setValue(null);
                x3.setValue(Boolean.TRUE);
                break;
            case 3:
                boolean z5 = Qe.f7780t;
                x4.setValue(null);
                x3.setValue(null);
                break;
            case 4:
                boolean z6 = Qe.f7780t;
                x4.setValue(null);
                Qe.u4(x3, true);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                boolean z7 = Qe.f7780t;
                x4.setValue(null);
                Qe.u4(x3, true);
                break;
            default:
                boolean z8 = Qe.f7780t;
                x4.setValue(null);
                Qe.g5(x3, true);
                break;
        }
        return nVar;
    }
}
