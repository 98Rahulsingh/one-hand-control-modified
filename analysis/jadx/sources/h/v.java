package h;

import I2.H1;
import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class v {
    public static OnBackInvokedDispatcher a(Activity activity) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        return onBackInvokedDispatcher;
    }

    public static OnBackInvokedCallback b(Object obj, LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A) {
        Objects.requireNonNull(layoutInflaterFactory2C1351A);
        H1 h12 = new H1(3, layoutInflaterFactory2C1351A);
        N0.c.j(obj).registerOnBackInvokedCallback(1000000, h12);
        return h12;
    }

    public static void c(Object obj, Object obj2) {
        N0.c.j(obj).unregisterOnBackInvokedCallback(N0.c.g(obj2));
    }
}
