package m;

import h3.e;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: b, reason: collision with root package name */
    public static volatile a f17950b;

    /* renamed from: a, reason: collision with root package name */
    public final Object f17951a;

    public a(int i4) {
        switch (i4) {
            case 1:
                this.f17951a = new Object();
                Executors.newFixedThreadPool(4, new b());
                break;
            default:
                this.f17951a = new a(1);
                break;
        }
    }

    public static a o() {
        if (f17950b != null) {
            return f17950b;
        }
        synchronized (a.class) {
            try {
                if (f17950b == null) {
                    f17950b = new a(0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f17950b;
    }
}
