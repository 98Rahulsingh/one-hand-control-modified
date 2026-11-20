package D0;

import E0.C0276w;

/* loaded from: classes.dex */
public final class K extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ O f1317f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l0 f1318g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f1319h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(O o4, l0 l0Var, long j4) {
        super(0);
        this.f1317f = o4;
        this.f1318g = l0Var;
        this.f1319h = j4;
    }

    @Override // b3.a
    public final Object a() {
        T S02;
        O o4 = this.f1317f;
        B0.Q q4 = null;
        if (AbstractC0161f.r(o4.f1368a)) {
            f0 f0Var = o4.a().f1484r;
            if (f0Var != null) {
                q4 = f0Var.f1398m;
            }
        } else {
            f0 f0Var2 = o4.a().f1484r;
            if (f0Var2 != null && (S02 = f0Var2.S0()) != null) {
                q4 = S02.f1398m;
            }
        }
        if (q4 == null) {
            q4 = ((C0276w) this.f1318g).getPlacementScope();
        }
        T S03 = o4.a().S0();
        c3.i.b(S03);
        B0.Q.e(q4, S03, this.f1319h);
        return N2.n.f12357a;
    }
}
