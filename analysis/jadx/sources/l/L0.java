package l;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import k.C1413f;

/* loaded from: classes.dex */
public final class L0 extends G0 implements H0 {

    /* renamed from: G, reason: collision with root package name */
    public static final Method f17456G;

    /* renamed from: F, reason: collision with root package name */
    public C1413f f17457F;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f17456G = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // l.H0
    public final void f(k.n nVar, k.p pVar) {
        C1413f c1413f = this.f17457F;
        if (c1413f != null) {
            c1413f.f(nVar, pVar);
        }
    }

    @Override // l.G0
    public final C1469t0 p(Context context, boolean z3) {
        K0 k02 = new K0(context, z3);
        k02.setHoverListener(this);
        return k02;
    }

    @Override // l.H0
    public final void z(k.n nVar, k.p pVar) {
        C1413f c1413f = this.f17457F;
        if (c1413f != null) {
            c1413f.z(nVar, pVar);
        }
    }
}
