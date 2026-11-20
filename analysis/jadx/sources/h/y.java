package h;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
import i.AbstractC1384a;

/* loaded from: classes.dex */
public final class y extends ContentFrameLayout {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ LayoutInflaterFactory2C1351A f16926m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A, j.c cVar) {
        super(cVar, null);
        this.f16926m = layoutInflaterFactory2C1351A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f16926m.w(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x3 = (int) motionEvent.getX();
            int y3 = (int) motionEvent.getY();
            if (x3 < -5 || y3 < -5 || x3 > getWidth() + 5 || y3 > getHeight() + 5) {
                LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = this.f16926m;
                layoutInflaterFactory2C1351A.t(layoutInflaterFactory2C1351A.B(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i4) {
        setBackgroundDrawable(AbstractC1384a.h(getContext(), i4));
    }
}
