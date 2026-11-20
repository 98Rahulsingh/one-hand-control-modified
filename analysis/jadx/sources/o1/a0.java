package o1;

import android.graphics.Insets;
import android.view.WindowInsets;
import h1.C1381c;

/* loaded from: classes.dex */
public class a0 extends Z {

    /* renamed from: n, reason: collision with root package name */
    public C1381c f18404n;

    /* renamed from: o, reason: collision with root package name */
    public C1381c f18405o;

    /* renamed from: p, reason: collision with root package name */
    public C1381c f18406p;

    public a0(e0 e0Var, WindowInsets windowInsets) {
        super(e0Var, windowInsets);
        this.f18404n = null;
        this.f18405o = null;
        this.f18406p = null;
    }

    @Override // o1.c0
    public C1381c h() {
        Insets mandatorySystemGestureInsets;
        if (this.f18405o == null) {
            mandatorySystemGestureInsets = this.f18397c.getMandatorySystemGestureInsets();
            this.f18405o = C1381c.c(mandatorySystemGestureInsets);
        }
        return this.f18405o;
    }

    @Override // o1.c0
    public C1381c j() {
        Insets systemGestureInsets;
        if (this.f18404n == null) {
            systemGestureInsets = this.f18397c.getSystemGestureInsets();
            this.f18404n = C1381c.c(systemGestureInsets);
        }
        return this.f18404n;
    }

    @Override // o1.c0
    public C1381c l() {
        Insets tappableElementInsets;
        if (this.f18406p == null) {
            tappableElementInsets = this.f18397c.getTappableElementInsets();
            this.f18406p = C1381c.c(tappableElementInsets);
        }
        return this.f18406p;
    }

    @Override // o1.X, o1.c0
    public e0 m(int i4, int i5, int i6, int i7) {
        WindowInsets inset;
        inset = this.f18397c.inset(i4, i5, i6, i7);
        return e0.c(null, inset);
    }

    @Override // o1.Y, o1.c0
    public void s(C1381c c1381c) {
    }
}
