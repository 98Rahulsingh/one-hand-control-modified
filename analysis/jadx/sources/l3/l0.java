package l3;

/* loaded from: classes.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f17920a = new ThreadLocal();

    public static K a() {
        ThreadLocal threadLocal = f17920a;
        K k4 = (K) threadLocal.get();
        if (k4 != null) {
            return k4;
        }
        C1519d c1519d = new C1519d(Thread.currentThread());
        threadLocal.set(c1519d);
        return c1519d;
    }
}
