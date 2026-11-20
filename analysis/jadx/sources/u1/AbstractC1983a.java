package u1;

import android.os.Handler;
import android.os.Looper;

/* renamed from: u1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1983a {
    public static Handler a(Looper looper) {
        Handler createAsync;
        createAsync = Handler.createAsync(looper);
        return createAsync;
    }
}
