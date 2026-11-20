package z1;

import android.util.Log;
import c3.i;
import y1.AbstractComponentCallbacksC2099t;
import y1.K;

/* renamed from: z1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2132d {

    /* renamed from: a, reason: collision with root package name */
    public static final C2131c f21200a = C2131c.f21199a;

    public static C2131c a(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        while (abstractComponentCallbacksC2099t != null) {
            if (abstractComponentCallbacksC2099t.f21043y != null && abstractComponentCallbacksC2099t.f21033o) {
                abstractComponentCallbacksC2099t.m();
            }
            abstractComponentCallbacksC2099t = abstractComponentCallbacksC2099t.f21006A;
        }
        return f21200a;
    }

    public static void b(C2129a c2129a) {
        if (K.J(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(c2129a.f21194e.getClass().getName()), c2129a);
        }
    }

    public static final void c(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, String str) {
        i.e(str, "previousFragmentId");
        b(new C2129a(abstractComponentCallbacksC2099t, "Attempting to reuse fragment " + abstractComponentCallbacksC2099t + " with previous ID " + str));
        a(abstractComponentCallbacksC2099t).getClass();
    }
}
