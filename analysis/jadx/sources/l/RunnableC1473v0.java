package l;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* renamed from: l.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1473v0 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17693e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractViewOnTouchListenerC1475w0 f17694f;

    public /* synthetic */ RunnableC1473v0(AbstractViewOnTouchListenerC1475w0 abstractViewOnTouchListenerC1475w0, int i4) {
        this.f17693e = i4;
        this.f17694f = abstractViewOnTouchListenerC1475w0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17693e) {
            case 0:
                ViewParent parent = this.f17694f.f17699h.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    break;
                }
                break;
            default:
                AbstractViewOnTouchListenerC1475w0 abstractViewOnTouchListenerC1475w0 = this.f17694f;
                abstractViewOnTouchListenerC1475w0.a();
                View view = abstractViewOnTouchListenerC1475w0.f17699h;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC1475w0.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    abstractViewOnTouchListenerC1475w0.f17702k = true;
                    break;
                }
                break;
        }
    }
}
