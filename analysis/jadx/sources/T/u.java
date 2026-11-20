package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;
import S.C1041d;

/* loaded from: classes.dex */
public final class u extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final u f14558c;

    static {
        int i4 = 0;
        f14558c = new u(i4, i4, 3);
    }

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        if (a02.f14092n != 0) {
            C1041d.y("Cannot reset when inserting");
            throw null;
        }
        a02.z();
        a02.f14098t = 0;
        a02.f14099u = a02.m() - a02.f14086h;
        a02.f14087i = 0;
        a02.f14088j = 0;
        a02.f14093o = 0;
    }
}
