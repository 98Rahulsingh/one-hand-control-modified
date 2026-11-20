package J2;

import C2.A;
import C2.C0141l0;
import O1.t;
import P.T0;
import P.V;
import android.content.Context;
import android.os.Build;
import c3.i;
import l0.C1503v;

/* loaded from: classes.dex */
public final class a {
    public static V a(Context context, C0141l0 c0141l0, boolean z3) {
        Object f4;
        i.e(context, "context");
        i.e(c0141l0, "prefsManager");
        if (b(c0141l0) && Build.VERSION.SDK_INT >= 31) {
            try {
                f4 = z3 ? T0.n(context) : T0.m(context);
            } catch (Throwable th) {
                f4 = t.f(th);
            }
            if (f4 instanceof N2.i) {
                f4 = null;
            }
            V v3 = (V) f4;
            if (v3 != null) {
                A x3 = c0141l0.x(z3);
                if (x3 == null) {
                    return v3;
                }
                A g4 = b.g(x3, 32.0f, z3);
                A g5 = b.g(x3, -68.0f, z3);
                long m4 = b.m(x3);
                long m5 = b.m(g4);
                long m6 = b.m(g5);
                long h4 = b.h(m4, z3);
                long h5 = b.h(m5, z3);
                long h6 = b.h(m6, z3);
                return V.a(v3, m4, b.i(x3), h4, b.i(b.n(h4)), b.b(z3 ? 0.68f : 0.74f, z3 ? C1503v.f17820c : C1503v.f17819b, m4), m5, b.i(g4), h5, b.i(b.n(h5)), m6, b.i(g5), h6, b.i(b.n(h6)), 0L, m4, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -532480, 15);
            }
        }
        return null;
    }

    public static boolean b(C0141l0 c0141l0) {
        i.e(c0141l0, "prefsManager");
        return c0141l0.r1() && c0141l0.a0() && Build.VERSION.SDK_INT >= 31;
    }

    public static A c(Context context, C0141l0 c0141l0, boolean z3) {
        i.e(context, "context");
        i.e(c0141l0, "prefsManager");
        return e(context, c0141l0, z3).f5591a;
    }

    public static e e(Context context, C0141l0 c0141l0, boolean z3) {
        i.e(context, "context");
        i.e(c0141l0, "prefsManager");
        A k12 = c0141l0.k1(z3);
        V a3 = a(context, c0141l0, z3);
        A n2 = a3 != null ? b.n(a3.f12956a) : k12;
        if (a3 != null) {
            k12 = b.n(a3.f12961f);
        }
        return new e(n2, k12);
    }

    public static boolean f(C0141l0 c0141l0, Context context) {
        i.e(context, "context");
        i.e(c0141l0, "prefsManager");
        int ordinal = c0141l0.l1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return false;
                }
                throw new H1.c();
            }
        } else if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
            return false;
        }
        return true;
    }
}
