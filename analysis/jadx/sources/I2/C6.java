package I2;

import android.os.Build;
import java.text.Normalizer;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class C6 {

    /* renamed from: a, reason: collision with root package name */
    public static final C6 f3252a = new C6();

    /* renamed from: b, reason: collision with root package name */
    public static final Set f3253b = O2.H.c0("on", "off", "enabled", "disabled", "activado", "desactivado", "encendido", "apagado");

    public static String b(String str) {
        String normalize = Normalizer.normalize(str, Normalizer.Form.NFD);
        c3.i.d(normalize, "normalize(...)");
        Pattern compile = Pattern.compile("\\p{Mn}+");
        c3.i.d(compile, "compile(...)");
        String replaceAll = compile.matcher(normalize).replaceAll("");
        c3.i.d(replaceAll, "replaceAll(...)");
        Locale locale = Locale.ROOT;
        c3.i.d(locale, "ROOT");
        String lowerCase = replaceAll.toLowerCase(locale);
        c3.i.d(lowerCase, "toLowerCase(...)");
        Pattern compile2 = Pattern.compile("[\\p{Pd}\\p{Z}]+");
        c3.i.d(compile2, "compile(...)");
        String replaceAll2 = compile2.matcher(lowerCase).replaceAll(" ");
        c3.i.d(replaceAll2, "replaceAll(...)");
        Pattern compile3 = Pattern.compile("\\s+");
        c3.i.d(compile3, "compile(...)");
        String replaceAll3 = compile3.matcher(replaceAll2).replaceAll(" ");
        c3.i.d(replaceAll3, "replaceAll(...)");
        return k3.g.V(replaceAll3).toString();
    }

    public final boolean a(EnumC0513y6 enumC0513y6, String str, String str2) {
        List E3;
        List E4;
        String str3 = Build.MANUFACTURER;
        String str4 = Build.BRAND;
        c3.i.e(enumC0513y6, "kind");
        c3.i.e(str3, "manufacturer");
        c3.i.e(str4, "brand");
        String b4 = b(str);
        String b5 = b(str2);
        int ordinal = enumC0513y6.ordinal();
        boolean z3 = true;
        if (ordinal == 0) {
            E3 = O2.m.E(new String[]{"wifi", "wi_fi", "wlan"});
        } else if (ordinal == 1) {
            E3 = O2.m.E(new String[]{"mobile_data", "mobiledata", "cellular_data", "data_enabled", "data_toggle"});
        } else if (ordinal == 2) {
            E3 = O2.m.E(new String[]{"bluetooth", "bt_switch", "bt_toggle"});
        } else {
            if (ordinal != 3) {
                throw new H1.c();
            }
            E3 = O2.m.E(new String[]{"location_switch", "location_toggle", "location_mode", "gps_switch"});
        }
        if (!E3.isEmpty()) {
            Iterator it = E3.iterator();
            while (it.hasNext()) {
                if (k3.g.v(b4, (CharSequence) it.next(), false)) {
                    break;
                }
            }
        }
        if (enumC0513y6 != EnumC0513y6.f5513i) {
            int ordinal2 = enumC0513y6.ordinal();
            if (ordinal2 == 0) {
                E4 = O2.m.E(new String[]{"wi fi", "wifi", "wlan"});
            } else if (ordinal2 == 1) {
                E4 = O2.m.E(new String[]{"mobile data", "cellular data", "datos moviles", "datos celulares"});
            } else if (ordinal2 == 2) {
                E4 = O1.a.B("bluetooth");
            } else {
                if (ordinal2 != 3) {
                    throw new H1.c();
                }
                E4 = O2.m.E(new String[]{"use location", "location", "ubicacion", "gps"});
            }
            if (E4.isEmpty()) {
                return false;
            }
            Iterator it2 = E4.iterator();
            while (it2.hasNext()) {
                if (k3.g.v(b5, (CharSequence) it2.next(), false)) {
                }
            }
            return false;
        }
        List<String> q4 = j3.j.q(new j3.g(k3.g.I(str2), new C0317a1(1, this, C6.class, "normalize", "normalize(Ljava/lang/String;)Ljava/lang/String;", 0, 26), 3));
        boolean isEmpty = q4.isEmpty();
        Set set = f3253b;
        if (!isEmpty) {
            loop3: for (String str5 : q4) {
                LinkedHashSet<String> a02 = O2.H.a0(set, O2.H.c0("active", "inactive"));
                Set c02 = O2.H.c0("use location", "location", "ubicacion", "gps");
                if (c02.contains(str5)) {
                    return z3;
                }
                Set<String> set2 = c02;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    for (String str6 : set2) {
                        if (!a02.isEmpty()) {
                            for (String str7 : a02) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(str6);
                                List list = q4;
                                sb.append(" ");
                                sb.append(str7);
                                if (c3.i.a(str5, sb.toString())) {
                                    break loop3;
                                }
                                q4 = list;
                            }
                        }
                        q4 = q4;
                    }
                }
                q4 = q4;
                z3 = true;
            }
        }
        List<String> list2 = q4;
        if (!AbstractC0431o3.s() || list2.isEmpty()) {
            return false;
        }
        for (String str8 : list2) {
            LinkedHashSet a03 = O2.H.a0(set, O2.H.c0("active", "inactive"));
            if (!c3.i.a(str8, "use location services")) {
                if (!a03.isEmpty()) {
                    Iterator it3 = a03.iterator();
                    while (it3.hasNext()) {
                        if (c3.i.a(str8, "use location services " + ((String) it3.next()))) {
                        }
                    }
                }
            }
        }
        return false;
        return true;
    }
}
