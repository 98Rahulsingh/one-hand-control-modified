package o1;

import android.view.WindowInsets;
import h1.C1381c;

/* loaded from: classes.dex */
public class Y extends X {

    /* renamed from: m, reason: collision with root package name */
    public C1381c f18402m;

    public Y(e0 e0Var, WindowInsets windowInsets) {
        super(e0Var, windowInsets);
        this.f18402m = null;
    }

    @Override // o1.c0
    public e0 b() {
        return e0.c(null, this.f18397c.consumeStableInsets());
    }

    @Override // o1.c0
    public e0 c() {
        return e0.c(null, this.f18397c.consumeSystemWindowInsets());
    }

    @Override // o1.c0
    public final C1381c i() {
        if (this.f18402m == null) {
            WindowInsets windowInsets = this.f18397c;
            this.f18402m = C1381c.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f18402m;
    }

    @Override // o1.c0
    public boolean n() {
        return this.f18397c.isConsumed();
    }

    @Override // o1.c0
    public void s(C1381c c1381c) {
        this.f18402m = c1381c;
    }
}
