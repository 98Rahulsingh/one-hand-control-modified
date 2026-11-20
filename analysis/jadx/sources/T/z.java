package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;

/* loaded from: classes.dex */
public final class z extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final z f14563c = new z(0, 2, 1);

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        ((b3.e) c0304n.d(1)).l(k4.v(), c0304n.d(0));
    }

    @Override // T.C
    public final String c(int i4) {
        return i4 == 0 ? "value" : i4 == 1 ? "block" : super.c(i4);
    }
}
