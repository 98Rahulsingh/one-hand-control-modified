package I2;

import A2.RunnableC0049m;
import A2.RunnableC0055p;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;

/* renamed from: I2.a5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnApplyWindowInsetsListenerC0321a5 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4307a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4308b;

    public /* synthetic */ ViewOnApplyWindowInsetsListenerC0321a5(int i4, Object obj) {
        this.f4307a = i4;
        this.f4308b = obj;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        W4 w4;
        DisplayCutout displayCutout;
        int safeInsetLeft;
        int safeInsetTop;
        int safeInsetRight;
        int safeInsetBottom;
        switch (this.f4307a) {
            case 0:
                c3.i.e(view, "<unused var>");
                c3.i.e(windowInsets, "insets");
                C0369g5 c0369g5 = (C0369g5) this.f4308b;
                c0369g5.getClass();
                float max = Math.max(windowInsets.getSystemWindowInsetLeft(), windowInsets.getStableInsetLeft());
                float max2 = Math.max(windowInsets.getSystemWindowInsetTop(), windowInsets.getStableInsetTop());
                float max3 = Math.max(windowInsets.getSystemWindowInsetRight(), windowInsets.getStableInsetRight());
                float max4 = Math.max(windowInsets.getSystemWindowInsetBottom(), windowInsets.getStableInsetBottom());
                if (Build.VERSION.SDK_INT >= 28) {
                    displayCutout = windowInsets.getDisplayCutout();
                    if (displayCutout != null) {
                        safeInsetLeft = displayCutout.getSafeInsetLeft();
                        safeInsetTop = displayCutout.getSafeInsetTop();
                        safeInsetRight = displayCutout.getSafeInsetRight();
                        safeInsetBottom = displayCutout.getSafeInsetBottom();
                        w4 = new W4(safeInsetLeft, safeInsetTop, safeInsetRight, safeInsetBottom);
                    } else {
                        w4 = new W4(0.0f, 0.0f, 15);
                    }
                } else {
                    w4 = new W4(0.0f, 0.0f, 15);
                }
                c0369g5.f4630i.post(new RunnableC0049m(c0369g5, 20, new W4(Math.max(max, w4.f4145a), Math.max(max2, w4.f4146b), Math.max(max3, w4.f4147c), Math.max(max4, w4.f4148d))));
                break;
            default:
                c3.i.e(view, "view");
                c3.i.e(windowInsets, "insets");
                int systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
                int systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
                if (systemWindowInsetTop > 0 || systemWindowInsetBottom > 0) {
                    O6 o6 = (O6) this.f4308b;
                    if (systemWindowInsetTop != o6.f3808E || systemWindowInsetBottom != o6.f3809F) {
                        o6.f3808E = systemWindowInsetTop;
                        o6.f3809F = systemWindowInsetBottom;
                        view.post(new RunnableC0055p(12, o6));
                        break;
                    }
                }
                break;
        }
        return windowInsets;
    }
}
