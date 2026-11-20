package o1;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import h1.C1381c;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* renamed from: o1.T, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1633T extends W {

    /* renamed from: e, reason: collision with root package name */
    public static Field f18383e = null;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f18384f = false;

    /* renamed from: g, reason: collision with root package name */
    public static Constructor f18385g = null;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f18386h = false;

    /* renamed from: c, reason: collision with root package name */
    public WindowInsets f18387c;

    /* renamed from: d, reason: collision with root package name */
    public C1381c f18388d;

    public C1633T() {
        this.f18387c = i();
    }

    private static WindowInsets i() {
        if (!f18384f) {
            try {
                f18383e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e4) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e4);
            }
            f18384f = true;
        }
        Field field = f18383e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e5);
            }
        }
        if (!f18386h) {
            try {
                f18385g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e6) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e6);
            }
            f18386h = true;
        }
        Constructor constructor = f18385g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e7) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e7);
            }
        }
        return null;
    }

    @Override // o1.W
    public e0 b() {
        a();
        e0 c4 = e0.c(null, this.f18387c);
        C1381c[] c1381cArr = this.f18391b;
        c0 c0Var = c4.f18420a;
        c0Var.q(c1381cArr);
        c0Var.s(this.f18388d);
        return c4;
    }

    @Override // o1.W
    public void e(C1381c c1381c) {
        this.f18388d = c1381c;
    }

    @Override // o1.W
    public void g(C1381c c1381c) {
        WindowInsets windowInsets = this.f18387c;
        if (windowInsets != null) {
            this.f18387c = windowInsets.replaceSystemWindowInsets(c1381c.f16950a, c1381c.f16951b, c1381c.f16952c, c1381c.f16953d);
        }
    }

    public C1633T(e0 e0Var) {
        super(e0Var);
        this.f18387c = e0Var.b();
    }
}
