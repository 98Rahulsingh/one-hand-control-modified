package o1;

import I2.C0503x4;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import b2.C1168u;
import h1.C1381c;
import java.util.Objects;
import java.util.WeakHashMap;

/* renamed from: o1.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC1627M implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public final x.T f18370a;

    /* renamed from: b, reason: collision with root package name */
    public e0 f18371b;

    public ViewOnApplyWindowInsetsListenerC1627M(View view, x.T t2) {
        e0 e0Var;
        this.f18370a = t2;
        WeakHashMap weakHashMap = AbstractC1621G.f18356a;
        e0 a3 = AbstractC1615A.a(view);
        if (a3 != null) {
            int i4 = Build.VERSION.SDK_INT;
            e0Var = (i4 >= 30 ? new V(a3) : i4 >= 29 ? new U(a3) : new C1633T(a3)).b();
        } else {
            e0Var = null;
        }
        this.f18371b = e0Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        c0 c0Var;
        if (!view.isLaidOut()) {
            this.f18371b = e0.c(view, windowInsets);
            return C1628N.h(view, windowInsets);
        }
        e0 c4 = e0.c(view, windowInsets);
        if (this.f18371b == null) {
            WeakHashMap weakHashMap = AbstractC1621G.f18356a;
            this.f18371b = AbstractC1615A.a(view);
        }
        if (this.f18371b == null) {
            this.f18371b = c4;
            return C1628N.h(view, windowInsets);
        }
        x.T i4 = C1628N.i(view);
        if (i4 != null && Objects.equals(i4.f20434e, windowInsets)) {
            return C1628N.h(view, windowInsets);
        }
        e0 e0Var = this.f18371b;
        int i5 = 1;
        int i6 = 0;
        while (true) {
            c0Var = c4.f18420a;
            if (i5 > 256) {
                break;
            }
            if (!c0Var.f(i5).equals(e0Var.f18420a.f(i5))) {
                i6 |= i5;
            }
            i5 <<= 1;
        }
        if (i6 == 0) {
            return C1628N.h(view, windowInsets);
        }
        e0 e0Var2 = this.f18371b;
        C1632S c1632s = new C1632S(i6, (i6 & 8) != 0 ? c0Var.f(8).f16953d > e0Var2.f18420a.f(8).f16953d ? C1628N.f18372d : C1628N.f18373e : C1628N.f18374f, 160L);
        c1632s.f18382a.c(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c1632s.f18382a.a());
        C1381c f4 = c0Var.f(i6);
        C1381c f5 = e0Var2.f18420a.f(i6);
        int min = Math.min(f4.f16950a, f5.f16950a);
        int i7 = f4.f16951b;
        int i8 = f5.f16951b;
        int min2 = Math.min(i7, i8);
        int i9 = f4.f16952c;
        int i10 = f5.f16952c;
        int min3 = Math.min(i9, i10);
        int i11 = f4.f16953d;
        int i12 = f5.f16953d;
        int i13 = i6;
        C1168u c1168u = new C1168u(5, C1381c.b(min, min2, min3, Math.min(i11, i12)), C1381c.b(Math.max(f4.f16950a, f5.f16950a), Math.max(i7, i8), Math.max(i9, i10), Math.max(i11, i12)), false);
        C1628N.e(view, windowInsets, false);
        duration.addUpdateListener(new C1626L(c1632s, c4, e0Var2, i13, view));
        duration.addListener(new C0503x4(c1632s, 3, view));
        ViewTreeObserverOnPreDrawListenerC1648o.a(view, new L1.u(view, c1632s, c1168u, duration));
        this.f18371b = c4;
        return C1628N.h(view, windowInsets);
    }
}
