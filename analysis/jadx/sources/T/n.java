package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;
import S.C1039c;
import S.y0;

/* loaded from: classes.dex */
public final class n extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final n f14551c = new n(0, 2, 1);

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        y0 y0Var = (y0) c0304n.d(1);
        C1039c c1039c = (C1039c) c0304n.d(0);
        a02.d();
        c1039c.getClass();
        a02.t(y0Var, y0Var.b(c1039c));
        a02.j();
    }

    @Override // T.C
    public final String c(int i4) {
        return i4 == 0 ? "anchor" : i4 == 1 ? "from" : super.c(i4);
    }
}
