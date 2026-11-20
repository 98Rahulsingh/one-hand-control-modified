package I2;

import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import k.C1413f;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public final class O1 {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicLong f3770a = new AtomicLong(0);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f3771b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final q3.d f3772c = AbstractC1537w.a(v0.c.y(new l3.j0(null), l3.C.f17858a));

    /* renamed from: d, reason: collision with root package name */
    public static T1 f3773d;

    /* renamed from: e, reason: collision with root package name */
    public static l3.i0 f3774e;

    /* renamed from: f, reason: collision with root package name */
    public static final o3.v f3775f;

    /* renamed from: g, reason: collision with root package name */
    public static final C1413f f3776g;

    static {
        o3.v a3 = o3.w.a(8, 0, 4);
        f3775f = a3;
        f3776g = new C1413f(10, a3);
    }

    public static long a(Set set, String str, long j4, A2.W0 w02, boolean z3, boolean z4, A2.T0 t02) {
        c3.i.e(set, "allowedTargets");
        c3.i.e(w02, "expectedGesture");
        if (set.isEmpty()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long incrementAndGet = f3770a.incrementAndGet();
        synchronized (f3771b) {
            l3.i0 i0Var = f3774e;
            if (i0Var != null) {
                i0Var.a(null);
            }
            f3773d = new T1(incrementAndGet, set, w02, str, j4 + 60000, z3, z4, t02);
            f3774e = AbstractC1537w.n(f3772c, null, new N1(incrementAndGet, null), 3);
        }
        return incrementAndGet;
    }

    public static void c(long j4) {
        synchronized (f3771b) {
            T1 t12 = f3773d;
            if (t12 != null && t12.f3994a == j4) {
                f3773d = null;
                l3.i0 i0Var = f3774e;
                if (i0Var != null) {
                    i0Var.a(null);
                }
                f3774e = null;
            }
        }
    }
}
