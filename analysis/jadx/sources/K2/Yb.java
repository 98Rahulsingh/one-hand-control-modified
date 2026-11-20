package K2;

import C2.C0141l0;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Yb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C2.Q f8843i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8844j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f8845k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8846l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f8847m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Yb(C2.Q q4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, R2.d dVar) {
        super(2, dVar);
        this.f8843i = q4;
        this.f8844j = c0141l0;
        this.f8845k = x3;
        this.f8846l = x4;
        this.f8847m = x5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Yb(this.f8843i, this.f8844j, this.f8845k, this.f8846l, this.f8847m, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        S.X x3 = this.f8845k;
        boolean z3 = Qe.f7780t;
        boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
        N2.n nVar = N2.n.f12357a;
        if (booleanValue) {
            S.X x4 = this.f8846l;
            if (!((Boolean) x4.getValue()).booleanValue()) {
                x4.setValue(Boolean.TRUE);
                C2.Q q4 = C2.Q.f984h;
                C0141l0 c0141l0 = this.f8844j;
                C2.Q q5 = this.f8843i;
                if (q5 == q4) {
                    q5 = c0141l0.T();
                }
                if (C2.P.a(q5)) {
                    if (q5 == C2.Q.f983g && c0141l0.T() != q4) {
                        A2.D d4 = A2.D.f224f;
                        c0141l0.f1143d.edit().putString("guided_setup_status_v2", "in_progress").putString("guided_setup_step_v2", "welcome").putString("guided_setup_edge_choice_v2", "both").putBoolean("guided_setup_indicators_v2", true).putBoolean("guided_setup_haptics_v2", true).putString("guided_setup_action_v2", "back").apply();
                    }
                    this.f8847m.setValue(new C0543b3(C2.O.f976g, E2.f6169f));
                }
            }
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        Yb yb = (Yb) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        yb.g(nVar);
        return nVar;
    }
}
