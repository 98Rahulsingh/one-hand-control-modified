package L2;

import android.app.Activity;
import android.content.IntentSender;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import p2.C1685a;
import p2.C1687c;
import p2.C1689e;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final g f12058a = new g();

    /* renamed from: b, reason: collision with root package name */
    public static C1689e f12059b;

    /* renamed from: c, reason: collision with root package name */
    public static d f12060c;

    public static void a(C1689e c1689e) {
        C1689e c1689e2 = f12059b;
        if (c1689e2 == null) {
            return;
        }
        if (c1689e == null || c1689e2 == c1689e) {
            d dVar = f12060c;
            if (dVar != null) {
                synchronized (c1689e2) {
                    C1687c c1687c = c1689e2.f18605b;
                    synchronized (c1687c) {
                        c1687c.f18597a.f("unregisterListener", new Object[0]);
                        c1687c.f18600d.remove(dVar);
                        c1687c.a();
                    }
                }
            }
            f12060c = null;
            f12059b = null;
        }
    }

    public static boolean c(int i4, Activity activity, C1685a c1685a) {
        try {
            boolean c4 = C1689e.c(i4, activity, c1685a);
            if (!c4) {
                Toast.makeText(activity, R.string.update_check_unavailable, 1).show();
            }
            return c4;
        } catch (IntentSender.SendIntentException unused) {
            Toast.makeText(activity, R.string.update_check_unavailable, 1).show();
            return false;
        } catch (RuntimeException unused2) {
            Toast.makeText(activity, R.string.update_check_unavailable, 1).show();
            return false;
        }
    }

    public final void b(C1689e c1689e, b3.a aVar) {
        a(null);
        d dVar = new d(c1689e, aVar);
        f12059b = c1689e;
        f12060c = dVar;
        synchronized (c1689e) {
            C1687c c1687c = c1689e.f18605b;
            synchronized (c1687c) {
                c1687c.f18597a.f("registerListener", new Object[0]);
                c1687c.f18600d.add(dVar);
                c1687c.a();
            }
        }
    }
}
