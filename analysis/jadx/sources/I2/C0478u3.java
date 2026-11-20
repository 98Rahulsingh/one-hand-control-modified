package I2;

import E0.ViewOnAttachStateChangeListenerC0282z;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* renamed from: I2.u3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0478u3 {

    /* renamed from: a, reason: collision with root package name */
    public final c3.g f5191a;

    /* renamed from: b, reason: collision with root package name */
    public final c3.g f5192b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5193c;

    /* renamed from: d, reason: collision with root package name */
    public MotionEvent f5194d;

    /* JADX WARN: Multi-variable type inference failed */
    public C0478u3(b3.c cVar, b3.c cVar2) {
        this.f5191a = (c3.g) cVar;
        this.f5192b = (c3.g) cVar2;
    }

    public final void a(FrameLayout frameLayout) {
        frameLayout.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0282z(2, this));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [b3.c, c3.g] */
    /* JADX WARN: Type inference failed for: r0v9, types: [b3.c, c3.g] */
    public final boolean b(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.f5193c = ((Boolean) this.f5191a.m(motionEvent)).booleanValue();
        }
        if (!this.f5193c) {
            return false;
        }
        MotionEvent motionEvent2 = this.f5194d;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.f5194d = null;
        if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            this.f5193c = false;
            return true;
        }
        this.f5194d = MotionEvent.obtain(motionEvent);
        return true;
    }
}
