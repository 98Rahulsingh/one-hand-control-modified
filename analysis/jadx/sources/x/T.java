package x;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import o1.C1632S;
import o1.InterfaceC1646m;

/* loaded from: classes.dex */
public final class T implements Runnable, InterfaceC1646m, View.OnAttachStateChangeListener {

    /* renamed from: e, reason: collision with root package name */
    public WindowInsets f20434e;

    /* renamed from: f, reason: collision with root package name */
    public final int f20435f;

    /* renamed from: g, reason: collision with root package name */
    public final t0 f20436g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f20437h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f20438i;

    /* renamed from: j, reason: collision with root package name */
    public o1.e0 f20439j;

    public T(t0 t0Var) {
        this.f20435f = !t0Var.f20571s ? 1 : 0;
        this.f20436g = t0Var;
    }

    @Override // o1.InterfaceC1646m
    public final o1.e0 a(View view, o1.e0 e0Var) {
        this.f20439j = e0Var;
        t0 t0Var = this.f20436g;
        t0Var.getClass();
        o1.c0 c0Var = e0Var.f18420a;
        t0Var.f20569q.f(AbstractC2032c.l(c0Var.f(8)));
        if (this.f20437h) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f20438i) {
            t0Var.f20570r.f(AbstractC2032c.l(c0Var.f(8)));
            t0.a(t0Var, e0Var);
        }
        return t0Var.f20571s ? o1.e0.f18419b : e0Var;
    }

    public final void b(C1632S c1632s) {
        this.f20437h = false;
        this.f20438i = false;
        o1.e0 e0Var = this.f20439j;
        if (c1632s.f18382a.a() != 0 && e0Var != null) {
            t0 t0Var = this.f20436g;
            t0Var.getClass();
            o1.c0 c0Var = e0Var.f18420a;
            t0Var.f20570r.f(AbstractC2032c.l(c0Var.f(8)));
            t0Var.f20569q.f(AbstractC2032c.l(c0Var.f(8)));
            t0.a(t0Var, e0Var);
        }
        this.f20439j = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f20437h) {
            this.f20437h = false;
            this.f20438i = false;
            o1.e0 e0Var = this.f20439j;
            if (e0Var != null) {
                t0 t0Var = this.f20436g;
                t0Var.getClass();
                t0Var.f20570r.f(AbstractC2032c.l(e0Var.f18420a.f(8)));
                t0.a(t0Var, e0Var);
                this.f20439j = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
