package I2;

import android.os.Build;
import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;

/* renamed from: I2.k1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0397k1 {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashSet f4832a = new LinkedHashSet();

    public static void a(View view, String str) {
        c3.i.e(view, "view");
        if (Build.VERSION.SDK_INT != 33) {
            return;
        }
        List E3 = O2.m.E(new String[]{Build.MANUFACTURER, Build.BRAND});
        if (E3.isEmpty()) {
            return;
        }
        Iterator it = E3.iterator();
        while (it.hasNext()) {
            if (k3.n.n((String) it.next(), "realme")) {
                List<String> E4 = O2.m.E(new String[]{Build.MODEL, Build.DEVICE, Build.PRODUCT, Build.HARDWARE});
                ArrayList arrayList = new ArrayList(O2.q.O(E4));
                for (String str2 : E4) {
                    c3.i.b(str2);
                    String lowerCase = str2.toLowerCase(Locale.ROOT);
                    c3.i.d(lowerCase, "toLowerCase(...)");
                    arrayList.add(lowerCase);
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    String str3 = (String) obj;
                    if (k3.g.v(str3, "c35", false) || k3.g.v(str3, "rmx351", false)) {
                        view.setLayerType(1, null);
                        if (f4832a.add(str)) {
                            Log.i("EdgeRenderWorkaround", "Using software rendering for " + str + " on realme C35 Android 13");
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }
}
