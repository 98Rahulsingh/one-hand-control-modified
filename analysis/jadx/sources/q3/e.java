package q3;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final List f18858a;

    static {
        try {
            Iterator it = Arrays.asList(new m3.b()).iterator();
            c3.i.e(it, "<this>");
            f18858a = j3.j.q(new j3.a(new O2.n(3, it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
