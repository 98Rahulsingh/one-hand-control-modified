package I2;

import C2.C0141l0;
import android.content.Context;
import android.graphics.Color;
import android.view.WindowManager;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3755a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f3756b;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f3757c;

    /* renamed from: d, reason: collision with root package name */
    public final E.F0 f3758d;

    /* renamed from: e, reason: collision with root package name */
    public final float f3759e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3760f;

    /* renamed from: g, reason: collision with root package name */
    public M f3761g;

    /* renamed from: h, reason: collision with root package name */
    public WindowManager.LayoutParams f3762h;

    /* renamed from: i, reason: collision with root package name */
    public A2.C f3763i;

    /* renamed from: j, reason: collision with root package name */
    public float f3764j;

    public O(Context context, WindowManager windowManager, C0141l0 c0141l0, E.F0 f02) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        this.f3755a = context;
        this.f3756b = windowManager;
        this.f3757c = c0141l0;
        this.f3758d = f02;
        this.f3759e = context.getResources().getDisplayMetrics().density;
        this.f3760f = Color.argb(72, 255, 255, 255);
        this.f3764j = Float.NaN;
    }

    public static final String a(O o4, long j4) {
        o4.getClass();
        if (j4 < 0) {
            j4 = 0;
        }
        long j5 = j4 / 1000;
        long j6 = j5 % 60;
        long j7 = (j5 / 60) % 60;
        long j8 = j5 / 3600;
        return j8 > 0 ? String.format(Locale.ROOT, "%d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j8), Long.valueOf(j7), Long.valueOf(j6)}, 3)) : String.format(Locale.ROOT, "%d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j7), Long.valueOf(j6)}, 2));
    }

    public final int b(int i4) {
        int M = e3.a.M(i4 * this.f3759e);
        if (M < 1) {
            return 1;
        }
        return M;
    }

    public final M c(N n2, A2.C c4, float f4) {
        M m4 = this.f3761g;
        if (m4 != null) {
            if (m4.f3689e == n2) {
                return m4;
            }
            d();
        }
        M m5 = new M(this, this.f3755a, n2);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 2032, 792, -3);
        f(layoutParams, c4, f4);
        try {
            this.f3756b.addView(m5, layoutParams);
            this.f3761g = m5;
            this.f3762h = layoutParams;
            this.f3763i = c4;
            this.f3764j = f4;
            this.f3758d.m(m5);
            return m5;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void d() {
        M m4 = this.f3761g;
        if (m4 != null) {
            try {
                this.f3756b.removeView(m4);
            } catch (Throwable th) {
                O1.t.f(th);
            }
        }
        this.f3761g = null;
        this.f3762h = null;
        this.f3763i = null;
        this.f3764j = Float.NaN;
    }

    public final void e(long j4, long j5, A2.C c4, float f4) {
        c3.i.e(c4, "side");
        M c5 = c(N.f3731e, c4, f4);
        if (c5 == null) {
            return;
        }
        long j6 = j5 < 1 ? 1L : j5;
        c5.f3698n = j6;
        c5.f3697m = h3.e.h(j4, 0L, j6);
        c5.invalidate();
        g(c5, c4, f4);
    }

    public final void f(WindowManager.LayoutParams layoutParams, A2.C c4, float f4) {
        int i4;
        int i5 = this.f3755a.getResources().getDisplayMetrics().heightPixels;
        int b4 = b(160);
        if (i5 < b4) {
            i5 = b4;
        }
        int ordinal = c4.ordinal();
        if (ordinal != 0) {
            i4 = 1;
            if (ordinal == 1) {
                i4 = 8388613;
            } else if (ordinal != 2 && ordinal != 3) {
                throw new H1.c();
            }
        } else {
            i4 = 8388611;
        }
        layoutParams.gravity = i4 | 48;
        layoutParams.x = (c4 == A2.C.f216f || c4 == A2.C.f217g) ? b(24) : 0;
        int M = f4 > 0.0f ? e3.a.M(f4) - b(54) : i5 / 4;
        int b5 = b(48);
        int b6 = i5 - b(120);
        int b7 = b(48);
        if (b6 < b7) {
            b6 = b7;
        }
        layoutParams.y = h3.e.f(M, b5, b6);
    }

    public final void g(M m4, A2.C c4, float f4) {
        WindowManager.LayoutParams layoutParams = this.f3762h;
        if (layoutParams == null) {
            return;
        }
        if (this.f3763i != c4 || Math.abs(this.f3764j - f4) >= 1.0f) {
            f(layoutParams, c4, f4);
            try {
                this.f3756b.updateViewLayout(m4, layoutParams);
            } catch (Throwable th) {
                O1.t.f(th);
            }
            this.f3763i = c4;
            this.f3764j = f4;
        }
    }
}
