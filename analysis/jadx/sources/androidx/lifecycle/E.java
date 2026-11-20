package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import androidx.lifecycle.G;

/* loaded from: classes.dex */
public abstract class E {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, EnumC1109n enumC1109n) {
        c3.i.e(enumC1109n, "event");
        if (activity instanceof InterfaceC1115u) {
            AbstractC1111p lifecycle = ((InterfaceC1115u) activity).getLifecycle();
            if (lifecycle instanceof C1117w) {
                ((C1117w) lifecycle).f(enumC1109n);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            G.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new G.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new G(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
