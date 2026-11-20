package I2;

import android.os.Build;
import android.view.KeyEvent;
import android.widget.FrameLayout;
import android.window.OnBackInvokedDispatcher;

/* loaded from: classes.dex */
public final class K6 extends FrameLayout {

    /* renamed from: e, reason: collision with root package name */
    public B2.J f3622e;

    /* renamed from: f, reason: collision with root package name */
    public C0339d f3623f;

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        B2.J j4;
        c3.i.e(keyEvent, "event");
        if (keyEvent.getKeyCode() != 4) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (j4 = this.f3622e) != null) {
            j4.a();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
    
        r0 = findOnBackInvokedDispatcher();
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        Object f4;
        super.onAttachedToWindow();
        requestFocus();
        if (Build.VERSION.SDK_INT < 33 || findOnBackInvokedDispatcher == null) {
            return;
        }
        H1 h12 = new H1(2, this);
        try {
            findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, h12);
            f4 = N2.n.f12357a;
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (f4 instanceof N2.i) {
            return;
        }
        this.f3623f = new C0339d(this, findOnBackInvokedDispatcher, h12);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0339d c0339d = this.f3623f;
        if (c0339d != null) {
            c0339d.a();
        }
        this.f3623f = null;
        super.onDetachedFromWindow();
    }
}
