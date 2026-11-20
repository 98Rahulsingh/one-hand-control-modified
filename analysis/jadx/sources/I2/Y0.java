package I2;

import A2.C0059r0;
import A2.C0072y;
import C2.C0141l0;
import android.app.NotificationManager;
import android.provider.Settings;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* loaded from: classes.dex */
public final class Y0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4185a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f4186b;

    public /* synthetic */ Y0(EdgeGestureService edgeGestureService, int i4) {
        this.f4185a = i4;
        this.f4186b = edgeGestureService;
    }

    public boolean a(A2.T0 t02) {
        Object f4;
        Object f5;
        Object f6;
        C0476u1 c0476u1;
        boolean a3;
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = this.f4186b;
        boolean z3 = true;
        if (t02.equals(A2.I0.f236f)) {
            try {
                if (Settings.System.getInt(edgeGestureService.getContentResolver(), "accelerometer_rotation", 0) != 1) {
                    z3 = false;
                }
                f4 = Boolean.valueOf(z3);
            } catch (Throwable th) {
                f4 = O1.t.f(th);
            }
            Object obj = Boolean.FALSE;
            if (f4 instanceof N2.i) {
                f4 = obj;
            }
            return ((Boolean) f4).booleanValue();
        }
        if (t02.equals(A2.K0.f240f)) {
            try {
                if (Settings.System.getInt(edgeGestureService.getContentResolver(), "screen_brightness_mode", 0) != 1) {
                    z3 = false;
                }
                f5 = Boolean.valueOf(z3);
            } catch (Throwable th2) {
                f5 = O1.t.f(th2);
            }
            Object obj2 = Boolean.FALSE;
            if (f5 instanceof N2.i) {
                f5 = obj2;
            }
            return ((Boolean) f5).booleanValue();
        }
        if (t02.equals(A2.L0.f242f)) {
            try {
                Object systemService = edgeGestureService.getSystemService("notification");
                c3.i.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                int currentInterruptionFilter = ((NotificationManager) systemService).getCurrentInterruptionFilter();
                if (currentInterruptionFilter == 1 || currentInterruptionFilter == 0) {
                    z3 = false;
                }
                f6 = Boolean.valueOf(z3);
            } catch (Throwable th3) {
                f6 = O1.t.f(th3);
            }
            Object obj3 = Boolean.FALSE;
            if (f6 instanceof N2.i) {
                f6 = obj3;
            }
            return ((Boolean) f6).booleanValue();
        }
        if (t02.equals(A2.N.f245f)) {
            G1 n2 = G1.f3402i.n(edgeGestureService);
            synchronized (n2.f3406c) {
                a3 = c3.i.a(n2.f3410g, Boolean.TRUE);
            }
            return a3;
        }
        if (t02.equals(C0059r0.f448f)) {
            C0141l0 c0141l0 = edgeGestureService.f16359f;
            if (c0141l0 == null) {
                c3.i.h("prefsManager");
                throw null;
            }
            if (c0141l0.S() && (edgeGestureService.l0() || ((c0476u1 = edgeGestureService.f16395r) != null && c0476u1.f5182g))) {
                return true;
            }
        }
        return false;
    }

    public void b(CharSequence charSequence) {
        c3.i.e(charSequence, "message");
        C0072y c0072y = this.f4186b.f16362g;
        if (c0072y != null) {
            if (c0072y != null) {
                c0072y.O(charSequence);
            } else {
                c3.i.h("actionExecutor");
                throw null;
            }
        }
    }

    public void c(String str) {
        switch (this.f4185a) {
            case 0:
                C0072y c0072y = this.f4186b.f16362g;
                if (c0072y != null) {
                    c0072y.O(str);
                    break;
                }
                break;
            default:
                C0072y c0072y2 = this.f4186b.f16362g;
                if (c0072y2 != null) {
                    c0072y2.O(str);
                    break;
                }
                break;
        }
    }
}
