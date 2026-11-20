package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;
import S.C1039c;
import S.C1041d;
import S.u0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class e extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final e f14538c = new e(0, 2, 1);

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        C1039c c1039c = (C1039c) c0304n.d(0);
        Object d4 = c0304n.d(1);
        if (d4 instanceof u0) {
            ((ArrayList) z3.f1427c).add(((u0) d4).f14373a);
        }
        if (a02.f14092n != 0) {
            C1041d.y("Can only append a slot if not current inserting");
            throw null;
        }
        int i4 = a02.f14087i;
        int i5 = a02.f14088j;
        int c4 = a02.c(c1039c);
        int f4 = a02.f(a02.f14080b, a02.p(c4 + 1));
        a02.f14087i = f4;
        a02.f14088j = f4;
        a02.s(1, c4);
        if (i4 >= f4) {
            i4++;
            i5++;
        }
        a02.f14081c[f4] = d4;
        a02.f14087i = i4;
        a02.f14088j = i5;
    }

    @Override // T.C
    public final String c(int i4) {
        return i4 == 0 ? "anchor" : i4 == 1 ? "value" : super.c(i4);
    }
}
