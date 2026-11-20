package o1;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.onehandcontrol.app.R;
import x.t0;

/* renamed from: o1.N, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1628N extends AbstractC1631Q {

    /* renamed from: d, reason: collision with root package name */
    public static final PathInterpolator f18372d = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* renamed from: e, reason: collision with root package name */
    public static final A1.a f18373e = new A1.a(A1.a.f203c);

    /* renamed from: f, reason: collision with root package name */
    public static final DecelerateInterpolator f18374f = new DecelerateInterpolator();

    public static void d(View view, C1632S c1632s) {
        x.T i4 = i(view);
        if (i4 != null) {
            i4.b(c1632s);
            if (i4.f20435f == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                d(viewGroup.getChildAt(i5), c1632s);
            }
        }
    }

    public static void e(View view, WindowInsets windowInsets, boolean z3) {
        x.T i4 = i(view);
        if (i4 != null) {
            i4.f20434e = windowInsets;
            if (!z3) {
                z3 = true;
                i4.f20437h = true;
                i4.f20438i = true;
                if (i4.f20435f != 0) {
                    z3 = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                e(viewGroup.getChildAt(i5), windowInsets, z3);
            }
        }
    }

    public static void f(View view, e0 e0Var) {
        x.T i4 = i(view);
        if (i4 != null) {
            t0 t0Var = i4.f20436g;
            t0.a(t0Var, e0Var);
            if (t0Var.f20571s) {
                e0Var = e0.f18419b;
            }
            if (i4.f20435f == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                f(viewGroup.getChildAt(i5), e0Var);
            }
        }
    }

    public static void g(View view) {
        x.T i4 = i(view);
        if (i4 != null) {
            i4.f20437h = false;
            if (i4.f20435f == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                g(viewGroup.getChildAt(i5));
            }
        }
    }

    public static WindowInsets h(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static x.T i(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof ViewOnApplyWindowInsetsListenerC1627M) {
            return ((ViewOnApplyWindowInsetsListenerC1627M) tag).f18370a;
        }
        return null;
    }
}
