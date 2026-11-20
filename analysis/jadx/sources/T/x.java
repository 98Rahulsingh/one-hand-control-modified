package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;
import S.C1041d;
import S.C1058l0;
import S.u0;

/* loaded from: classes.dex */
public final class x extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final x f14561c = new x(1, 0, 2);

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        int c4 = c0304n.c(0);
        int o4 = a02.o();
        int i4 = a02.f14100v;
        int E3 = a02.E(a02.f14080b, a02.p(i4));
        int f4 = a02.f(a02.f14080b, a02.p(i4 + 1));
        for (int max = Math.max(E3, f4 - c4); max < f4; max++) {
            Object obj = a02.f14081c[a02.g(max)];
            if (obj instanceof u0) {
                z3.h(((u0) obj).f14373a, o4 - max, -1, -1);
            } else if (obj instanceof C1058l0) {
                ((C1058l0) obj).d();
            }
        }
        C1041d.W(c4 > 0);
        int i5 = a02.f14100v;
        int E4 = a02.E(a02.f14080b, a02.p(i5));
        int f5 = a02.f(a02.f14080b, a02.p(i5 + 1)) - c4;
        C1041d.W(f5 >= E4);
        a02.C(f5, c4, i5);
        int i6 = a02.f14087i;
        if (i6 >= E4) {
            a02.f14087i = i6 - c4;
        }
    }

    @Override // T.C
    public final String b(int i4) {
        return i4 == 0 ? "count" : super.b(i4);
    }
}
