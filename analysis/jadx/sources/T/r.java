package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;
import S.t0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class r extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final r f14555c;

    static {
        int i4 = 1;
        f14555c = new r(0, i4, i4);
    }

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        ((ArrayList) z3.f1427c).add((t0) c0304n.d(0));
    }

    @Override // T.C
    public final String c(int i4) {
        return i4 == 0 ? "value" : super.c(i4);
    }
}
