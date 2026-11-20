package T;

import B2.K;
import D0.G;
import D0.Z;
import I.C0304n;
import S.A0;

/* loaded from: classes.dex */
public final class t extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final t f14557c = new t(2, 0, 2);

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        ((G) k4.f706h).N(c0304n.c(0), c0304n.c(1));
    }

    @Override // T.C
    public final String b(int i4) {
        return i4 == 0 ? "removeIndex" : i4 == 1 ? "count" : super.b(i4);
    }
}
