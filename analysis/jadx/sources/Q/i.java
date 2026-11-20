package Q;

import S.C1041d;
import S.C1044e0;
import S.Q;
import x.C2031b;
import x.s0;

/* loaded from: classes.dex */
public final class i implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final C1044e0 f13659a;

    public i(C2031b c2031b) {
        this.f13659a = C1041d.P(c2031b, Q.f14176j);
    }

    @Override // x.s0
    public final int a(Y0.b bVar) {
        return ((s0) this.f13659a.getValue()).a(bVar);
    }

    @Override // x.s0
    public final int b(Y0.b bVar) {
        return ((s0) this.f13659a.getValue()).b(bVar);
    }

    @Override // x.s0
    public final int c(Y0.b bVar, Y0.k kVar) {
        return ((s0) this.f13659a.getValue()).c(bVar, kVar);
    }

    @Override // x.s0
    public final int d(Y0.b bVar, Y0.k kVar) {
        return ((s0) this.f13659a.getValue()).d(bVar, kVar);
    }
}
