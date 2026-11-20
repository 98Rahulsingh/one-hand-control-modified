package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;
import S.C1041d;

/* loaded from: classes.dex */
public final class j extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final j f14543c;

    static {
        int i4 = 0;
        f14543c = new j(i4, i4, 3);
    }

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        while (true) {
            int i4 = a02.f14100v;
            if ((i4 >= 0 || a02.f14099u <= 0) && i4 != 0) {
                a02.D();
                if (C1041d.q(a02.f14080b, a02.p(a02.f14100v))) {
                    k4.U();
                }
                a02.i();
            }
        }
        a02.i();
    }
}
