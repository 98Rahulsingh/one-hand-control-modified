package C2;

import A2.C0052n0;
import A2.C0061s0;
import A2.S0;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class P {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f981a;

    static {
        A2.D d4 = A2.D.f224f;
        A2.O o4 = A2.O.f247f;
        C0052n0 c0052n0 = C0052n0.f430f;
        C0061s0 c0061s0 = C0061s0.f452f;
        S0 s02 = S0.f259f;
        f981a = O2.H.c0("back", "home", "recents", "screenshot", "volume_up");
    }

    public static boolean a(Q q4) {
        c3.i.e(q4, "status");
        return O2.H.c0(Q.f983g, Q.f984h).contains(q4);
    }
}
