package A2;

/* loaded from: classes.dex */
public final /* synthetic */ class d1 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f357e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g1 f358f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e1 f359g;

    public /* synthetic */ d1(g1 g1Var, e1 e1Var, int i4) {
        this.f357e = i4;
        this.f358f = g1Var;
        this.f359g = e1Var;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        String str;
        f1 f1Var = (f1) obj;
        switch (this.f357e) {
            case 0:
                g1 g1Var = this.f358f;
                e1 e1Var = g1Var.f384g;
                e1 e1Var2 = this.f359g;
                if (e1Var == e1Var2) {
                    if (f1Var == null || f1Var.f375d || ((str = f1Var.f372a) == null && !f1Var.f374c)) {
                        g1Var.a(e1Var2, "cancelled", "unresolved_or_unsafe_start");
                    } else {
                        String str2 = f1Var.f373b;
                        if (str2 == null) {
                            g1Var.a(e1Var2, "fallback", "no_history_target");
                            g1Var.f382e.a();
                        } else if (str2.equals(str)) {
                            g1Var.a(e1Var2, "cancelled", "target_is_current_app");
                        } else {
                            e1Var2.f363a = str2;
                            e1Var2.f364b = str;
                            if (((Boolean) g1Var.f381d.m(str2)).booleanValue()) {
                                g1Var.f383f.j("launch_requested", str2, "direct_history_switch");
                                c1 c1Var = new c1(e1Var2, g1Var);
                                RunnableC0043j runnableC0043j = (RunnableC0043j) e1Var2.f367e;
                                if (runnableC0043j != null) {
                                    g1Var.f379b.m(runnableC0043j);
                                }
                                RunnableC0043j runnableC0043j2 = new RunnableC0043j(g1Var, e1Var2, c1Var, 3);
                                e1Var2.f367e = runnableC0043j2;
                                C0033e c0033e = g1Var.f378a;
                                c0033e.l(runnableC0043j2, 1200L);
                                RunnableC0049m runnableC0049m = new RunnableC0049m(g1Var, 2, e1Var2);
                                e1Var2.f368f = runnableC0049m;
                                c0033e.l(runnableC0049m, 100L);
                            } else {
                                g1Var.a(e1Var2, "failed", "launch_rejected");
                            }
                        }
                    }
                }
                break;
            default:
                g1 g1Var2 = this.f358f;
                e1 e1Var3 = g1Var2.f384g;
                e1 e1Var4 = this.f359g;
                if (e1Var3 == e1Var4) {
                    if (f1Var == null || !f1Var.f375d) {
                        if (c3.i.a(f1Var != null ? f1Var.f372a : null, (String) e1Var4.f363a)) {
                            long longValue = ((Number) C0070x.f468m.a()).longValue();
                            Long l2 = (Long) e1Var4.f366d;
                            if (l2 == null || longValue - l2.longValue() > 250) {
                                e1Var4.f365c = Long.valueOf(longValue);
                            }
                            e1Var4.f366d = Long.valueOf(longValue);
                        } else {
                            if ((f1Var != null ? f1Var.f372a : null) == null || c3.i.a(f1Var.f372a, (String) e1Var4.f364b)) {
                                e1Var4.f365c = null;
                                e1Var4.f366d = null;
                            } else {
                                g1Var2.a(e1Var4, "cancelled", "other_app_visible");
                            }
                        }
                        RunnableC0049m runnableC0049m2 = new RunnableC0049m(g1Var2, 2, e1Var4);
                        e1Var4.f368f = runnableC0049m2;
                        g1Var2.f378a.l(runnableC0049m2, 100L);
                    } else {
                        g1Var2.a(e1Var4, "cancelled", "unsafe_foreground");
                    }
                }
                break;
        }
        return N2.n.f12357a;
    }
}
