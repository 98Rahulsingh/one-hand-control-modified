package o1;

import android.view.View;
import android.view.Window;

/* loaded from: classes.dex */
public final class g0 extends f0 {
    @Override // h.AbstractC1356F
    public final void i(boolean z3) {
        Window window = this.f18421i;
        if (!z3) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        } else {
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 16);
        }
    }
}
