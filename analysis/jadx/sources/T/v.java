package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class v extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final v f14559c;

    static {
        int i4 = 1;
        f14559c = new v(0, i4, i4);
    }

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        ((ArrayList) z3.f1429e).add((b3.a) c0304n.d(0));
    }

    @Override // T.C
    public final String c(int i4) {
        return i4 == 0 ? "effect" : super.c(i4);
    }
}
