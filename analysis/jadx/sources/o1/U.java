package o1;

import android.view.WindowInsets;
import h1.C1381c;
import o0.AbstractC1614f;

/* loaded from: classes.dex */
public class U extends W {

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f18389c;

    public U() {
        this.f18389c = AbstractC1614f.c();
    }

    @Override // o1.W
    public e0 b() {
        WindowInsets build;
        a();
        build = this.f18389c.build();
        e0 c4 = e0.c(null, build);
        c4.f18420a.q(this.f18391b);
        return c4;
    }

    @Override // o1.W
    public void d(C1381c c1381c) {
        this.f18389c.setMandatorySystemGestureInsets(c1381c.d());
    }

    @Override // o1.W
    public void e(C1381c c1381c) {
        this.f18389c.setStableInsets(c1381c.d());
    }

    @Override // o1.W
    public void f(C1381c c1381c) {
        this.f18389c.setSystemGestureInsets(c1381c.d());
    }

    @Override // o1.W
    public void g(C1381c c1381c) {
        this.f18389c.setSystemWindowInsets(c1381c.d());
    }

    @Override // o1.W
    public void h(C1381c c1381c) {
        this.f18389c.setTappableElementInsets(c1381c.d());
    }

    public U(e0 e0Var) {
        super(e0Var);
        WindowInsets.Builder c4;
        WindowInsets b4 = e0Var.b();
        if (b4 != null) {
            c4 = AbstractC1614f.d(b4);
        } else {
            c4 = AbstractC1614f.c();
        }
        this.f18389c = c4;
    }
}
