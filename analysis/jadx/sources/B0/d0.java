package B0;

/* loaded from: classes.dex */
public final class d0 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f613f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e0 f614g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i4) {
        super(2);
        this.f613f = i4;
        this.f614g = e0Var;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f613f) {
            case 0:
                this.f614g.a().f556f = (S.r) obj2;
                break;
            case 1:
                D a3 = this.f614g.a();
                ((D0.G) obj).Y(new C0100z(a3, (b3.e) obj2, a3.f570t));
                break;
            default:
                D0.G g4 = (D0.G) obj;
                D d4 = g4.f1274B;
                e0 e0Var = this.f614g;
                if (d4 == null) {
                    d4 = new D(g4, e0Var.f618a);
                    g4.f1274B = d4;
                }
                e0Var.f619b = d4;
                e0Var.a().e();
                D a4 = e0Var.a();
                h0 h0Var = a4.f557g;
                h0 h0Var2 = e0Var.f618a;
                if (h0Var != h0Var2) {
                    a4.f557g = h0Var2;
                    a4.f(false);
                    D0.G.T(a4.f555e, false, 7);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
