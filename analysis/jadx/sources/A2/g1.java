package A2;

/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final C0033e f378a;

    /* renamed from: b, reason: collision with root package name */
    public final C0035f f379b;

    /* renamed from: c, reason: collision with root package name */
    public final C0033e f380c;

    /* renamed from: d, reason: collision with root package name */
    public final C0035f f381d;

    /* renamed from: e, reason: collision with root package name */
    public final C0029c f382e;

    /* renamed from: f, reason: collision with root package name */
    public final C0037g f383f;

    /* renamed from: g, reason: collision with root package name */
    public e1 f384g;

    public g1(C0033e c0033e, C0035f c0035f, C0033e c0033e2, C0035f c0035f2, C0029c c0029c, C0037g c0037g) {
        C0070x c0070x = C0070x.f468m;
        this.f378a = c0033e;
        this.f379b = c0035f;
        this.f380c = c0033e2;
        this.f381d = c0035f2;
        this.f382e = c0029c;
        this.f383f = c0037g;
    }

    public final void a(e1 e1Var, String str, String str2) {
        if (this.f384g != e1Var) {
            return;
        }
        this.f384g = null;
        RunnableC0043j runnableC0043j = (RunnableC0043j) e1Var.f367e;
        C0035f c0035f = this.f379b;
        if (runnableC0043j != null) {
            c0035f.m(runnableC0043j);
        }
        RunnableC0049m runnableC0049m = (RunnableC0049m) e1Var.f368f;
        if (runnableC0049m != null) {
            c0035f.m(runnableC0049m);
        }
        this.f383f.j(str, (String) e1Var.f363a, str2);
    }
}
