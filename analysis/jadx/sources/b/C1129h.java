package b;

import android.app.Activity;
import android.window.OnBackInvokedDispatcher;

/* renamed from: b.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1129h {

    /* renamed from: a, reason: collision with root package name */
    public static final C1129h f15449a = new C1129h();

    public final OnBackInvokedDispatcher a(Activity activity) {
        c3.i.e(activity, "activity");
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        c3.i.d(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
        return onBackInvokedDispatcher;
    }
}
