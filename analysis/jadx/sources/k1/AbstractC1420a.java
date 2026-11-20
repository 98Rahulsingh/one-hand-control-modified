package k1;

import android.os.Build;
import c3.i;
import java.util.Locale;

/* renamed from: k1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1420a {
    static {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 30) {
            i1.c.b(30);
        }
        if (i4 >= 30) {
            i1.c.b(31);
        }
        if (i4 >= 30) {
            i1.c.b(33);
        }
        if (i4 >= 30) {
            i1.c.b(1000000);
        }
    }

    public static final boolean a() {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 35) {
            return true;
        }
        if (i4 < 34) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        i.d(str, "CODENAME");
        if ("REL".equals(str)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String upperCase = str.toUpperCase(locale);
        i.d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        String upperCase2 = "VanillaIceCream".toUpperCase(locale);
        i.d(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase.compareTo(upperCase2) >= 0;
    }
}
