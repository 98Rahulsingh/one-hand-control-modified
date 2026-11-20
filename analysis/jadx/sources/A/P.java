package A;

import S.C1036a0;
import S.C1038b0;

/* loaded from: classes.dex */
public final class P extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f66f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Q f67g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P(Q q4, int i4) {
        super(0);
        this.f66f = i4;
        this.f67g = q4;
    }

    @Override // b3.a
    public final Object a() {
        int g4;
        switch (this.f66f) {
            case 0:
                Q q4 = this.f67g;
                return Integer.valueOf(q4.f83j.d() ? q4.f92s.g() : q4.i());
            default:
                Q q5 = this.f67g;
                if (q5.f83j.d()) {
                    C1038b0 c1038b0 = q5.f91r;
                    g4 = c1038b0.g() != -1 ? c1038b0.g() : Math.abs(((C1036a0) q5.f76c.f42d).g()) >= Math.abs(Math.min(q5.f89p.Q(X.f112a), ((float) q5.l()) / 2.0f) / ((float) q5.l())) ? ((Boolean) q5.f72E.getValue()).booleanValue() ? q5.f77d + 1 : q5.f77d : q5.i();
                } else {
                    g4 = q5.i();
                }
                return Integer.valueOf(q5.h(g4));
        }
    }
}
