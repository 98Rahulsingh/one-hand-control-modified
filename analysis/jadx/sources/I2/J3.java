package I2;

import android.content.Context;
import android.os.SystemClock;
import android.view.WindowManager;

/* loaded from: classes.dex */
public final class J3 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3488a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f3489b;

    /* renamed from: c, reason: collision with root package name */
    public final E.F0 f3490c;

    /* renamed from: d, reason: collision with root package name */
    public L3 f3491d;

    /* renamed from: e, reason: collision with root package name */
    public long f3492e;

    public J3(Context context, WindowManager windowManager, E.F0 f02) {
        c3.i.e(windowManager, "windowManager");
        this.f3488a = context;
        this.f3489b = windowManager;
        this.f3490c = f02;
    }

    public final void a() {
        L3 l32 = this.f3491d;
        if (l32 == null || !l32.f3636E) {
            return;
        }
        l32.f3636E = false;
        l32.f3637F = SystemClock.uptimeMillis();
        if (l32.f3638G) {
            return;
        }
        l32.f3638G = true;
        l32.postOnAnimation(l32.f3639H);
    }

    public final void b() {
        WindowManager windowManager = this.f3489b;
        L3 l32 = this.f3491d;
        if (l32 == null) {
            return;
        }
        this.f3491d = null;
        try {
            try {
                windowManager.removeViewImmediate(l32);
            } catch (Exception unused) {
                windowManager.removeView(l32);
            }
        } catch (Exception unused2) {
        }
    }
}
