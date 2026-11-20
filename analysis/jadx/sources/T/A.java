package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;

/* loaded from: classes.dex */
public final class A extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final A f14510c = new A(1, 0, 2);

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        int c4 = c0304n.c(0);
        for (int i4 = 0; i4 < c4; i4++) {
            k4.U();
        }
    }

    @Override // T.C
    public final String b(int i4) {
        return i4 == 0 ? "count" : super.b(i4);
    }
}
