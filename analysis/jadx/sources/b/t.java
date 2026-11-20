package b;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public static final t f15498a = new t();

    public final OnBackInvokedCallback a(b3.a aVar) {
        c3.i.e(aVar, "onBackInvoked");
        return new s(aVar, 0);
    }

    public final void b(Object obj, int i4, Object obj2) {
        c3.i.e(obj, "dispatcher");
        c3.i.e(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i4, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        c3.i.e(obj, "dispatcher");
        c3.i.e(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
