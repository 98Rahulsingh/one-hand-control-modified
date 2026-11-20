package o1;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import h1.C1381c;
import java.util.Objects;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final e0 f18419b;

    /* renamed from: a, reason: collision with root package name */
    public final c0 f18420a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f18419b = b0.f18410q;
        } else {
            f18419b = c0.f18411b;
        }
    }

    public e0(WindowInsets windowInsets) {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 30) {
            this.f18420a = new b0(this, windowInsets);
            return;
        }
        if (i4 >= 29) {
            this.f18420a = new a0(this, windowInsets);
        } else if (i4 >= 28) {
            this.f18420a = new Z(this, windowInsets);
        } else {
            this.f18420a = new Y(this, windowInsets);
        }
    }

    public static C1381c a(C1381c c1381c, int i4, int i5, int i6, int i7) {
        int max = Math.max(0, c1381c.f16950a - i4);
        int max2 = Math.max(0, c1381c.f16951b - i5);
        int max3 = Math.max(0, c1381c.f16952c - i6);
        int max4 = Math.max(0, c1381c.f16953d - i7);
        return (max == i4 && max2 == i5 && max3 == i6 && max4 == i7) ? c1381c : C1381c.b(max, max2, max3, max4);
    }

    public static e0 c(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        e0 e0Var = new e0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = AbstractC1621G.f18356a;
            e0 a3 = AbstractC1615A.a(view);
            c0 c0Var = e0Var.f18420a;
            c0Var.r(a3);
            c0Var.d(view.getRootView());
        }
        return e0Var;
    }

    public final WindowInsets b() {
        c0 c0Var = this.f18420a;
        if (c0Var instanceof X) {
            return ((X) c0Var).f18397c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        return Objects.equals(this.f18420a, ((e0) obj).f18420a);
    }

    public final int hashCode() {
        c0 c0Var = this.f18420a;
        if (c0Var == null) {
            return 0;
        }
        return c0Var.hashCode();
    }

    public e0() {
        this.f18420a = new c0(this);
    }
}
