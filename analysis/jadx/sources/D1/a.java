package D1;

import A2.AbstractC0057q;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f1558a = new b();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f1559b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f1560c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f1561d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                AbstractC0057q.t(autoCloseable);
            } catch (Exception e4) {
                throw new RuntimeException(e4);
            }
        }
    }
}
