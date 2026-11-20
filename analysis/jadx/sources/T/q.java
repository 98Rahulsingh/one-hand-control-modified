package T;

import B2.K;
import D0.G;
import D0.Z;
import I.C0304n;
import S.A0;

/* loaded from: classes.dex */
public final class q extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final q f14554c = new q(3, 0, 2);

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        ((G) k4.f706h).H(c0304n.c(0), c0304n.c(1), c0304n.c(2));
    }

    @Override // T.C
    public final String b(int i4) {
        return i4 == 0 ? "from" : i4 == 1 ? "to" : i4 == 2 ? "count" : super.b(i4);
    }
}
