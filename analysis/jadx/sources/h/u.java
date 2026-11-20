package h;

import android.content.res.Configuration;
import android.os.LocaleList;
import k1.C1423d;

/* loaded from: classes.dex */
public abstract class u {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static C1423d b(Configuration configuration) {
        return C1423d.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(C1423d c1423d) {
        LocaleList.setDefault(LocaleList.forLanguageTags(c1423d.f17363a.f17364a.toLanguageTags()));
    }

    public static void d(Configuration configuration, C1423d c1423d) {
        configuration.setLocales(LocaleList.forLanguageTags(c1423d.f17363a.f17364a.toLanguageTags()));
    }
}
