package o1;

import android.view.View;
import android.view.Window;
import h.AbstractC1356F;

/* loaded from: classes.dex */
public class f0 extends AbstractC1356F {

    /* renamed from: i, reason: collision with root package name */
    public final Window f18421i;

    public f0(Window window) {
        this.f18421i = window;
    }

    @Override // h.AbstractC1356F
    public final void j(boolean z3) {
        Window window = this.f18421i;
        if (!z3) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }
}
