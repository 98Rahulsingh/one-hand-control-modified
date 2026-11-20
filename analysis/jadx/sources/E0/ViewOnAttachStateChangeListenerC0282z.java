package E0;

import I2.C0478u3;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;

/* renamed from: E0.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0282z implements View.OnAttachStateChangeListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2531e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2532f;

    public /* synthetic */ ViewOnAttachStateChangeListenerC0282z(int i4, Object obj) {
        this.f2531e = i4;
        this.f2532f = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f2531e) {
            case 0:
                H h4 = (H) this.f2532f;
                AccessibilityManager accessibilityManager = h4.f2142g;
                accessibilityManager.addAccessibilityStateChangeListener(h4.f2144i);
                accessibilityManager.addTouchExplorationStateChangeListener(h4.f2145j);
                break;
            case 2:
                c3.i.e(view, "v");
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [b3.c, c3.g] */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f2531e) {
            case 0:
                H h4 = (H) this.f2532f;
                h4.f2147l.removeCallbacks(h4.K);
                AccessibilityManager accessibilityManager = h4.f2142g;
                accessibilityManager.removeAccessibilityStateChangeListener(h4.f2144i);
                accessibilityManager.removeTouchExplorationStateChangeListener(h4.f2145j);
                break;
            case 1:
                view.removeOnAttachStateChangeListener(this);
                ((l3.i0) this.f2532f).a(null);
                break;
            case 2:
                c3.i.e(view, "v");
                C0478u3 c0478u3 = (C0478u3) this.f2532f;
                MotionEvent motionEvent = c0478u3.f5194d;
                if (c0478u3.f5193c && motionEvent != null) {
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.setAction(3);
                    obtain.recycle();
                }
                if (motionEvent != null) {
                    motionEvent.recycle();
                }
                c0478u3.f5194d = null;
                c0478u3.f5193c = false;
                break;
            case 3:
                k.h hVar = (k.h) this.f2532f;
                ViewTreeObserver viewTreeObserver = hVar.f17222B;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        hVar.f17222B = view.getViewTreeObserver();
                    }
                    hVar.f17222B.removeGlobalOnLayoutListener(hVar.f17232m);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                k.E e4 = (k.E) this.f2532f;
                ViewTreeObserver viewTreeObserver2 = e4.f17184s;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        e4.f17184s = view.getViewTreeObserver();
                    }
                    e4.f17184s.removeGlobalOnLayoutListener(e4.f17178m);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }
}
