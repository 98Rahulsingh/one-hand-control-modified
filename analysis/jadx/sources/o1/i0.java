package o1;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import h.AbstractC1356F;

/* loaded from: classes.dex */
public class i0 extends AbstractC1356F {

    /* renamed from: i, reason: collision with root package name */
    public final WindowInsetsController f18432i;

    /* renamed from: j, reason: collision with root package name */
    public final Window f18433j;

    public i0(Window window) {
        WindowInsetsController insetsController;
        insetsController = window.getInsetsController();
        this.f18432i = insetsController;
        this.f18433j = window;
    }

    @Override // h.AbstractC1356F
    public final void i(boolean z3) {
        Window window = this.f18433j;
        if (z3) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f18432i.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f18432i.setSystemBarsAppearance(0, 16);
    }

    @Override // h.AbstractC1356F
    public final void j(boolean z3) {
        Window window = this.f18433j;
        if (z3) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f18432i.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f18432i.setSystemBarsAppearance(0, 8);
    }
}
