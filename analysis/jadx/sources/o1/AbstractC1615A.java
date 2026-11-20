package o1;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: o1.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1615A {
    public static e0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        e0 c4 = e0.c(null, rootWindowInsets);
        c0 c0Var = c4.f18420a;
        c0Var.r(c4);
        c0Var.d(view.getRootView());
        return c4;
    }

    public static void b(View view, int i4, int i5) {
        view.setScrollIndicators(i4, i5);
    }
}
