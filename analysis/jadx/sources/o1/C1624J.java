package o1;

import android.view.View;
import java.lang.ref.WeakReference;
import l.C1435c;

/* renamed from: o1.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1624J {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f18364a;

    public C1624J(View view) {
        this.f18364a = new WeakReference(view);
    }

    public final void a(float f4) {
        View view = (View) this.f18364a.get();
        if (view != null) {
            view.animate().alpha(f4);
        }
    }

    public final void b() {
        View view = (View) this.f18364a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j4) {
        View view = (View) this.f18364a.get();
        if (view != null) {
            view.animate().setDuration(j4);
        }
    }

    public final void d(InterfaceC1625K interfaceC1625K) {
        View view = (View) this.f18364a.get();
        if (view != null) {
            if (interfaceC1625K != null) {
                view.animate().setListener(new C1435c(interfaceC1625K, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f4) {
        View view = (View) this.f18364a.get();
        if (view != null) {
            view.animate().translationY(f4);
        }
    }
}
