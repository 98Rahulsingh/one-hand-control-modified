package o1;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import h.AbstractC1364c;
import h1.C1381c;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class X extends c0 {

    /* renamed from: h, reason: collision with root package name */
    public static boolean f18392h = false;

    /* renamed from: i, reason: collision with root package name */
    public static Method f18393i;

    /* renamed from: j, reason: collision with root package name */
    public static Class f18394j;

    /* renamed from: k, reason: collision with root package name */
    public static Field f18395k;

    /* renamed from: l, reason: collision with root package name */
    public static Field f18396l;

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets f18397c;

    /* renamed from: d, reason: collision with root package name */
    public C1381c[] f18398d;

    /* renamed from: e, reason: collision with root package name */
    public C1381c f18399e;

    /* renamed from: f, reason: collision with root package name */
    public e0 f18400f;

    /* renamed from: g, reason: collision with root package name */
    public C1381c f18401g;

    public X(e0 e0Var, WindowInsets windowInsets) {
        super(e0Var);
        this.f18399e = null;
        this.f18397c = windowInsets;
    }

    private C1381c t(int i4, boolean z3) {
        C1381c c1381c = C1381c.f16949e;
        for (int i5 = 1; i5 <= 256; i5 <<= 1) {
            if ((i4 & i5) != 0) {
                c1381c = C1381c.a(c1381c, u(i5, z3));
            }
        }
        return c1381c;
    }

    private C1381c v() {
        e0 e0Var = this.f18400f;
        return e0Var != null ? e0Var.f18420a.i() : C1381c.f16949e;
    }

    private C1381c w(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f18392h) {
            y();
        }
        Method method = f18393i;
        if (method != null && f18394j != null && f18395k != null) {
            try {
                Object invoke = method.invoke(view, null);
                if (invoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f18395k.get(f18396l.get(invoke));
                if (rect != null) {
                    return C1381c.b(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e4) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e4.getMessage(), e4);
            }
        }
        return null;
    }

    private static void y() {
        try {
            f18393i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f18394j = cls;
            f18395k = cls.getDeclaredField("mVisibleInsets");
            f18396l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f18395k.setAccessible(true);
            f18396l.setAccessible(true);
        } catch (ReflectiveOperationException e4) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e4.getMessage(), e4);
        }
        f18392h = true;
    }

    @Override // o1.c0
    public void d(View view) {
        C1381c w3 = w(view);
        if (w3 == null) {
            w3 = C1381c.f16949e;
        }
        z(w3);
    }

    @Override // o1.c0
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f18401g, ((X) obj).f18401g);
        }
        return false;
    }

    @Override // o1.c0
    public C1381c f(int i4) {
        return t(i4, false);
    }

    @Override // o1.c0
    public C1381c g(int i4) {
        return t(i4, true);
    }

    @Override // o1.c0
    public final C1381c k() {
        if (this.f18399e == null) {
            WindowInsets windowInsets = this.f18397c;
            this.f18399e = C1381c.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f18399e;
    }

    @Override // o1.c0
    public e0 m(int i4, int i5, int i6, int i7) {
        e0 c4 = e0.c(null, this.f18397c);
        int i8 = Build.VERSION.SDK_INT;
        W v3 = i8 >= 30 ? new V(c4) : i8 >= 29 ? new U(c4) : new C1633T(c4);
        v3.g(e0.a(k(), i4, i5, i6, i7));
        v3.e(e0.a(i(), i4, i5, i6, i7));
        return v3.b();
    }

    @Override // o1.c0
    public boolean o() {
        return this.f18397c.isRound();
    }

    @Override // o1.c0
    public boolean p(int i4) {
        for (int i5 = 1; i5 <= 256; i5 <<= 1) {
            if ((i4 & i5) != 0 && !x(i5)) {
                return false;
            }
        }
        return true;
    }

    @Override // o1.c0
    public void q(C1381c[] c1381cArr) {
        this.f18398d = c1381cArr;
    }

    @Override // o1.c0
    public void r(e0 e0Var) {
        this.f18400f = e0Var;
    }

    public C1381c u(int i4, boolean z3) {
        C1381c i5;
        int i6;
        if (i4 == 1) {
            return z3 ? C1381c.b(0, Math.max(v().f16951b, k().f16951b), 0, 0) : C1381c.b(0, k().f16951b, 0, 0);
        }
        if (i4 == 2) {
            if (z3) {
                C1381c v3 = v();
                C1381c i7 = i();
                return C1381c.b(Math.max(v3.f16950a, i7.f16950a), 0, Math.max(v3.f16952c, i7.f16952c), Math.max(v3.f16953d, i7.f16953d));
            }
            C1381c k4 = k();
            e0 e0Var = this.f18400f;
            i5 = e0Var != null ? e0Var.f18420a.i() : null;
            int i8 = k4.f16953d;
            if (i5 != null) {
                i8 = Math.min(i8, i5.f16953d);
            }
            return C1381c.b(k4.f16950a, 0, k4.f16952c, i8);
        }
        C1381c c1381c = C1381c.f16949e;
        if (i4 == 8) {
            C1381c[] c1381cArr = this.f18398d;
            i5 = c1381cArr != null ? c1381cArr[AbstractC1364c.d(8)] : null;
            if (i5 != null) {
                return i5;
            }
            C1381c k5 = k();
            C1381c v4 = v();
            int i9 = k5.f16953d;
            if (i9 > v4.f16953d) {
                return C1381c.b(0, 0, 0, i9);
            }
            C1381c c1381c2 = this.f18401g;
            if (c1381c2 != null && !c1381c2.equals(c1381c) && (i6 = this.f18401g.f16953d) > v4.f16953d) {
                return C1381c.b(0, 0, 0, i6);
            }
        } else {
            if (i4 == 16) {
                return j();
            }
            if (i4 == 32) {
                return h();
            }
            if (i4 == 64) {
                return l();
            }
            if (i4 == 128) {
                e0 e0Var2 = this.f18400f;
                C1642i e4 = e0Var2 != null ? e0Var2.f18420a.e() : e();
                if (e4 != null) {
                    int i10 = Build.VERSION.SDK_INT;
                    return C1381c.b(i10 >= 28 ? i1.b.f(e4.f18431a) : 0, i10 >= 28 ? i1.b.h(e4.f18431a) : 0, i10 >= 28 ? i1.b.g(e4.f18431a) : 0, i10 >= 28 ? i1.b.e(e4.f18431a) : 0);
                }
            }
        }
        return c1381c;
    }

    public boolean x(int i4) {
        if (i4 != 1 && i4 != 2) {
            if (i4 == 4) {
                return false;
            }
            if (i4 != 8 && i4 != 128) {
                return true;
            }
        }
        return !u(i4, false).equals(C1381c.f16949e);
    }

    public void z(C1381c c1381c) {
        this.f18401g = c1381c;
    }
}
