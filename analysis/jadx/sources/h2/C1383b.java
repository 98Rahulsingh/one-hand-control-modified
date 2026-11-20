package h2;

import P1.c;
import android.content.Context;

/* renamed from: h2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1383b {

    /* renamed from: b, reason: collision with root package name */
    public static final C1383b f16994b;

    /* renamed from: a, reason: collision with root package name */
    public c f16995a;

    static {
        C1383b c1383b = new C1383b();
        c1383b.f16995a = null;
        f16994b = c1383b;
    }

    public static c a(Context context) {
        c cVar;
        C1383b c1383b = f16994b;
        synchronized (c1383b) {
            try {
                if (c1383b.f16995a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    c1383b.f16995a = new c(context, false);
                }
                cVar = c1383b.f16995a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }
}
