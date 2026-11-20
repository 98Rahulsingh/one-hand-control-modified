package s3;

import java.util.concurrent.TimeUnit;
import q3.t;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f19688a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f19689b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f19690c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f19691d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f19692e;

    /* renamed from: f, reason: collision with root package name */
    public static final f f19693f;

    /* renamed from: g, reason: collision with root package name */
    public static final i f19694g;

    /* renamed from: h, reason: collision with root package name */
    public static final i f19695h;

    static {
        String str;
        int i4 = t.f18889a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        f19688a = str;
        f19689b = q3.a.i("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i5 = t.f18889a;
        if (i5 < 2) {
            i5 = 2;
        }
        f19690c = q3.a.j(i5, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f19691d = q3.a.j(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f19692e = TimeUnit.SECONDS.toNanos(q3.a.i("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f19693f = f.f19682a;
        f19694g = new i(0);
        f19695h = new i(1);
    }
}
