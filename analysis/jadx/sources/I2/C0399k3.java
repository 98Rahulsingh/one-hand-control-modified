package I2;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.LinearLayout;

/* renamed from: I2.k3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0399k3 extends LinearLayout {

    /* renamed from: e, reason: collision with root package name */
    public float f4864e;

    /* renamed from: f, reason: collision with root package name */
    public int f4865f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4866g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0415m3 f4867h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0399k3(C0415m3 c0415m3, Context context) {
        super(context);
        c3.i.e(context, "context");
        this.f4867h = c0415m3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        int actionMasked = motionEvent.getActionMasked();
        C0415m3 c0415m3 = this.f4867h;
        if (actionMasked == 0) {
            c0415m3.f4946w = true;
            c0415m3.f4947x = SystemClock.uptimeMillis();
        }
        boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 3) {
            return dispatchTouchEvent;
        }
        c0415m3.f4947x = SystemClock.uptimeMillis();
        c0415m3.f4946w = false;
        c0415m3.n(0L);
        return dispatchTouchEvent;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "ev");
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f4864e = motionEvent.getRawY();
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
            this.f4865f = layoutParams2 != null ? layoutParams2.y : 0;
            this.f4866g = false;
        } else if (actionMasked == 2 && Math.abs(motionEvent.getRawY() - this.f4864e) > this.f4867h.f4932i) {
            this.f4866g = true;
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        if (r1 != 3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        if (r0 != false) goto L31;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        if (layoutParams2 == null) {
            return super.onTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (this.f4866g) {
                    C0415m3 c0415m3 = this.f4867h;
                    int height = ((Rect) c0415m3.f4927d.a()).height();
                    int h4 = c0415m3.h(160);
                    if (height < h4) {
                        height = h4;
                    }
                    int h5 = c0415m3.h(48);
                    int h6 = (height - c0415m3.h(216)) - h5;
                    if (h6 < h5) {
                        h6 = h5;
                    }
                    layoutParams2.y = h3.e.f(this.f4865f + e3.a.M(motionEvent.getRawY() - this.f4864e), h5, h6);
                    try {
                        c0415m3.f4925b.updateViewLayout(this, layoutParams2);
                        return true;
                    } catch (Throwable th) {
                        O1.t.f(th);
                        return true;
                    }
                }
            }
            return super.onTouchEvent(motionEvent);
        }
        boolean z3 = this.f4866g;
        this.f4866g = false;
    }
}
