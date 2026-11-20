package o1;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: o1.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC1648o implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: e, reason: collision with root package name */
    public final View f18434e;

    /* renamed from: f, reason: collision with root package name */
    public ViewTreeObserver f18435f;

    /* renamed from: g, reason: collision with root package name */
    public final Runnable f18436g;

    public ViewTreeObserverOnPreDrawListenerC1648o(View view, Runnable runnable) {
        this.f18434e = view;
        this.f18435f = view.getViewTreeObserver();
        this.f18436g = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        ViewTreeObserverOnPreDrawListenerC1648o viewTreeObserverOnPreDrawListenerC1648o = new ViewTreeObserverOnPreDrawListenerC1648o(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC1648o);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC1648o);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean isAlive = this.f18435f.isAlive();
        View view = this.f18434e;
        if (isAlive) {
            this.f18435f.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f18436g.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f18435f = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean isAlive = this.f18435f.isAlive();
        View view2 = this.f18434e;
        if (isAlive) {
            this.f18435f.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
