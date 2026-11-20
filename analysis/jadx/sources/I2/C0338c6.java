package I2;

import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.window.OnBackInvokedDispatcher;

/* renamed from: I2.c6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0338c6 extends L {

    /* renamed from: g, reason: collision with root package name */
    public b3.a f4405g;

    /* renamed from: h, reason: collision with root package name */
    public b3.a f4406h;

    /* renamed from: i, reason: collision with root package name */
    public b3.a f4407i;

    /* renamed from: j, reason: collision with root package name */
    public C0478u3 f4408j;

    /* renamed from: k, reason: collision with root package name */
    public C0339d f4409k;

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        b3.a aVar;
        c3.i.e(keyEvent, "event");
        if (keyEvent.getKeyCode() != 4) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (aVar = this.f4405g) != null) {
            aVar.a();
        }
        return true;
    }

    public final C0478u3 getEdgeForwarder() {
        return this.f4408j;
    }

    public final b3.a getOnBackRequested() {
        return this.f4405g;
    }

    public final b3.a getOnFocusGained() {
        return this.f4406h;
    }

    public final b3.a getOnOutsideTouch() {
        return this.f4407i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
    
        r0 = findOnBackInvokedDispatcher();
     */
    @Override // I2.L, android.view.ViewGroup, android.view.View
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
        H1 h12 = new H1(1, this);
        try {
            findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, h12);
            f4 = N2.n.f12357a;
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (f4 instanceof N2.i) {
            return;
        }
        this.f4409k = new C0339d(this, findOnBackInvokedDispatcher, h12);
    }

    @Override // I2.L, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0339d c0339d = this.f4409k;
        if (c0339d != null) {
            c0339d.a();
        }
        this.f4409k = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        b3.a aVar;
        c3.i.e(motionEvent, "event");
        C0478u3 c0478u3 = this.f4408j;
        if ((c0478u3 == null || !c0478u3.b(motionEvent)) && motionEvent.getActionMasked() == 1 && (aVar = this.f4407i) != null) {
            aVar.a();
        }
        return true;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        b3.a aVar;
        super.onWindowFocusChanged(z3);
        if (!z3 || (aVar = this.f4406h) == null) {
            return;
        }
        aVar.a();
    }

    public final void setEdgeForwarder(C0478u3 c0478u3) {
        this.f4408j = c0478u3;
    }

    public final void setOnBackRequested(b3.a aVar) {
        this.f4405g = aVar;
    }

    public final void setOnFocusGained(b3.a aVar) {
        this.f4406h = aVar;
    }

    public final void setOnOutsideTouch(b3.a aVar) {
        this.f4407i = aVar;
    }
}
