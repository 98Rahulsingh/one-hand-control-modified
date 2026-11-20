package E0;

import A.C0012m;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class B0 implements R2.h, Z0, R0.c {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ B0 f2092e = new B0();

    /* renamed from: f, reason: collision with root package name */
    public static final B0 f2093f = new B0();

    /* renamed from: g, reason: collision with root package name */
    public static final j1 f2094g = new j1();

    public static final boolean b() {
        Class cls = C0276w.f2442C0;
        try {
            if (C0276w.f2442C0 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                C0276w.f2442C0 = cls2;
                C0276w.f2443D0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = C0276w.f2443D0;
            Object invoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = invoke instanceof Boolean ? (Boolean) invoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // E0.Z0
    public b3.a a(AbstractC0232a abstractC0232a) {
        X0 x02 = new X0(abstractC0232a, 0);
        abstractC0232a.addOnAttachStateChangeListener(x02);
        return new C0012m(abstractC0232a, 11, x02);
    }
}
