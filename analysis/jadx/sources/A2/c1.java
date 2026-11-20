package A2;

/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f350e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e1 f351f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g1 f352g;

    public /* synthetic */ c1(e1 e1Var, g1 g1Var) {
        this.f351f = e1Var;
        this.f352g = g1Var;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f350e) {
            case 0:
                this.f352g.a(this.f351f, "timed_out", "foreground_refresh");
                break;
            default:
                e1 e1Var = this.f351f;
                Long l2 = (Long) e1Var.f365c;
                Long l4 = (Long) e1Var.f366d;
                g1 g1Var = this.f352g;
                if (l2 != null && l4 != null && l4.longValue() - l2.longValue() >= 200) {
                    g1Var.getClass();
                    if (((Number) C0070x.f468m.a()).longValue() - l4.longValue() <= 250) {
                        g1Var.a(e1Var, "confirmed_foreground", "stable_target_observed");
                        break;
                    }
                }
                g1Var.a(e1Var, "timed_out", "target_not_confirmed");
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ c1(g1 g1Var, e1 e1Var) {
        this.f352g = g1Var;
        this.f351f = e1Var;
    }
}
