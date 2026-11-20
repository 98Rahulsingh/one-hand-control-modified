package b;

import A2.RunnableC0055p;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* renamed from: b.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnDrawListenerC1131j implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* renamed from: e, reason: collision with root package name */
    public final long f15451e = SystemClock.uptimeMillis() + 10000;

    /* renamed from: f, reason: collision with root package name */
    public Runnable f15452f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15453g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ m f15454h;

    public ViewTreeObserverOnDrawListenerC1131j(m mVar) {
        this.f15454h = mVar;
    }

    public final void a(View view) {
        if (this.f15453g) {
            return;
        }
        this.f15453g = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c3.i.e(runnable, "runnable");
        this.f15452f = runnable;
        View decorView = this.f15454h.getWindow().getDecorView();
        c3.i.d(decorView, "window.decorView");
        if (!this.f15453g) {
            decorView.postOnAnimation(new RunnableC0055p(23, this));
        } else if (c3.i.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z3;
        Runnable runnable = this.f15452f;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f15451e) {
                this.f15453g = false;
                this.f15454h.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f15452f = null;
        o oVar = (o) this.f15454h.f15471k.getValue();
        synchronized (oVar.f15486a) {
            z3 = oVar.f15487b;
        }
        if (z3) {
            this.f15453g = false;
            this.f15454h.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f15454h.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
