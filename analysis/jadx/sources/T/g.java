package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;

/* loaded from: classes.dex */
public final class g extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final g f14540c = new g(0, 1, 1);

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        for (Object obj : (Object[]) c0304n.d(0)) {
            k4.r(obj);
        }
    }

    @Override // T.C
    public final String c(int i4) {
        return i4 == 0 ? "nodes" : super.c(i4);
    }
}
