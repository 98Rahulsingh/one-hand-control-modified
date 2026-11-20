package o1;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import h1.C1381c;

/* loaded from: classes.dex */
public final class b0 extends a0 {

    /* renamed from: q, reason: collision with root package name */
    public static final e0 f18410q;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        f18410q = e0.c(null, windowInsets);
    }

    public b0(e0 e0Var, WindowInsets windowInsets) {
        super(e0Var, windowInsets);
    }

    @Override // o1.X, o1.c0
    public C1381c f(int i4) {
        Insets insets;
        insets = this.f18397c.getInsets(d0.a(i4));
        return C1381c.c(insets);
    }

    @Override // o1.X, o1.c0
    public C1381c g(int i4) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.f18397c.getInsetsIgnoringVisibility(d0.a(i4));
        return C1381c.c(insetsIgnoringVisibility);
    }

    @Override // o1.X, o1.c0
    public boolean p(int i4) {
        boolean isVisible;
        isVisible = this.f18397c.isVisible(d0.a(i4));
        return isVisible;
    }

    @Override // o1.X, o1.c0
    public final void d(View view) {
    }
}
