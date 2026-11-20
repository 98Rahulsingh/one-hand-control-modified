package I2;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public final class I extends FrameLayout {

    /* renamed from: e, reason: collision with root package name */
    public b3.a f3451e;

    /* renamed from: f, reason: collision with root package name */
    public b3.c f3452f;

    /* renamed from: g, reason: collision with root package name */
    public C0478u3 f3453g;

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        b3.a aVar;
        c3.i.e(keyEvent, "event");
        if (keyEvent.getKeyCode() != 4) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (aVar = this.f3451e) != null) {
            aVar.a();
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        C0478u3 c0478u3 = this.f3453g;
        if (c0478u3 == null || !c0478u3.b(motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    public final C0478u3 getEdgeForwarder() {
        return this.f3453g;
    }

    public final b3.a getOnBackRequested() {
        return this.f3451e;
    }

    public final b3.c getOnEmptyTap() {
        return this.f3452f;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        b3.c cVar;
        c3.i.e(motionEvent, "event");
        if (motionEvent.getActionMasked() == 1 && (cVar = this.f3452f) != null) {
            cVar.m(Float.valueOf(motionEvent.getY()));
        }
        return true;
    }

    public final void setEdgeForwarder(C0478u3 c0478u3) {
        this.f3453g = c0478u3;
    }

    public final void setOnBackRequested(b3.a aVar) {
        this.f3451e = aVar;
    }

    public final void setOnEmptyTap(b3.c cVar) {
        this.f3452f = cVar;
    }
}
