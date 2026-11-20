package o1;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.onehandcontrol.app.R;

/* renamed from: o1.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1659z {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static e0 b(View view, e0 e0Var, Rect rect) {
        WindowInsets b4 = e0Var.b();
        if (b4 != null) {
            return e0.c(view, view.computeSystemWindowInsets(b4, rect));
        }
        rect.setEmpty();
        return e0Var;
    }

    public static ColorStateList c(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode d(View view) {
        return view.getBackgroundTintMode();
    }

    public static void e(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void f(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void g(View view, float f4) {
        view.setElevation(f4);
    }

    public static void h(View view, InterfaceC1646m interfaceC1646m) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, interfaceC1646m);
        }
        if (interfaceC1646m == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC1658y(view, interfaceC1646m));
        }
    }

    public static void i(View view) {
        view.stopNestedScroll();
    }
}
