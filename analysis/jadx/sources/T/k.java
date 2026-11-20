package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;
import S.C1039c;

/* loaded from: classes.dex */
public final class k extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final k f14544c;

    static {
        int i4 = 1;
        f14544c = new k(0, i4, i4);
    }

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        C1039c c1039c = (C1039c) c0304n.d(0);
        c1039c.getClass();
        a02.k(a02.c(c1039c));
    }

    @Override // T.C
    public final String c(int i4) {
        return i4 == 0 ? "anchor" : super.c(i4);
    }
}
