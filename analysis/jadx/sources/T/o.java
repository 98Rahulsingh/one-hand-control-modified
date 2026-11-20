package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;
import S.C1039c;
import S.C1041d;
import S.y0;

/* loaded from: classes.dex */
public final class o extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final o f14552c = new o(0, 3, 1);

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        y0 y0Var = (y0) c0304n.d(1);
        C1039c c1039c = (C1039c) c0304n.d(0);
        C1085c c1085c = (C1085c) c0304n.d(2);
        A0 g4 = y0Var.g();
        try {
            if (!c1085c.f14536s.H()) {
                C1041d.y("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
                throw null;
            }
            c1085c.f14535r.G(k4, g4, z3);
            g4.e(true);
            a02.d();
            c1039c.getClass();
            a02.t(y0Var, y0Var.b(c1039c));
            a02.j();
        } catch (Throwable th) {
            g4.e(false);
            throw th;
        }
    }

    @Override // T.C
    public final String c(int i4) {
        return i4 == 0 ? "anchor" : i4 == 1 ? "from" : i4 == 2 ? "fixups" : super.c(i4);
    }
}
