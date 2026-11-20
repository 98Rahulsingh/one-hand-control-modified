package K2;

import I2.C0317a1;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class Ue {

    /* renamed from: a, reason: collision with root package name */
    public static final Ue f8365a = new Ue();

    /* renamed from: b, reason: collision with root package name */
    public static final k3.e f8366b = new k3.e("[^\\p{L}\\p{M}\\p{N}]+");

    /* renamed from: c, reason: collision with root package name */
    public static final Set f8367c = O2.H.c0("a", "activate", "adjust", "an", "and", "are", "can", "chang", "change", "deactivate", "disable", "do", "enable", "find", "for", "get", "go", "how", "i", "in", "is", "make", "me", "my", "of", "off", "on", "open", "or", "please", "set", "setting", "show", "switch", "the", "to", "turn", "us", "want", "what", "where", "which", "with");

    /* renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f8368d;

    static {
        List<Set> E3 = O2.m.E(new Set[]{O2.H.c0("haptic", "vibrate", "vibration", "buzz", "rumble"), O2.H.c0("color", "colour", "tint", "palette", "hue"), O2.H.c0("appearance", "theme", "style", "look", "design"), O2.H.c0("backup", "restore", "import", "export", "transfer", "copy"), O2.H.c0("preset", "profile", "configuration", "setup"), O2.H.c0("disable", "pause", "block", "exclude", "ignore", "stop"), O2.H.c0("timing", "delay", "timeout", "interval", "speed", "sensitivity", "threshold"), O2.H.c0("indicator", "marker", "bar", "handle"), O2.H.c0("opacity", "transparent", "transparency", "visibility"), O2.H.c0("strength", "intensity", "power", "firmness"), O2.H.c0("keyboard", "typing", "ime"), O2.H.c0("panel", "popup", "window", "floating", "overlay"), O2.H.c0("support", "donate", "donation", "tip", "contribute"), O2.H.c0("tutorial", "guide", "help", "onboarding"), O2.H.c0("permission", "access", "grant", "authorize", "authorise"), O2.H.c0("dnd", "disturb", "silent", "focus"), O2.H.c0("pro", "premium", "unlock", "purchase", "paid"), O2.H.c0("tap", "touch", "press"), O2.H.c0("swipe", "slide", "drag", "pull", "gesture")});
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Set set : E3) {
            ArrayList arrayList = new ArrayList(O2.q.O(set));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(a((String) it.next()));
            }
            Set<String> w02 = O2.o.w0(arrayList);
            for (String str : w02) {
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new LinkedHashSet();
                    linkedHashMap.put(str, obj);
                }
                ((Set) obj).addAll(O2.H.Y(w02, str));
            }
        }
        f8368d = linkedHashMap;
    }

    public static String a(String str) {
        for (int i4 = 0; i4 < str.length(); i4++) {
            char charAt = str.charAt(i4);
            if ('a' > charAt || charAt >= '{') {
                return str;
            }
        }
        return (str.length() <= 5 || !k3.n.m(str, "ies", false)) ? (str.length() <= 5 || !k3.n.m(str, "ing", false)) ? (str.length() <= 4 || !k3.n.m(str, "ed", false)) ? (str.length() <= 4 || !k3.n.m(str, "es", false) || k3.n.m(str, "ses", false)) ? (str.length() <= 3 || !k3.n.m(str, "s", false) || k3.n.m(str, "ss", false)) ? str : k3.g.x(str, 1) : k3.g.x(str, 2) : k3.g.x(str, 2) : k3.g.x(str, 3) : k3.g.x(str, 3).concat("y");
    }

    public static String b(String str) {
        StringBuilder sb = new StringBuilder();
        String normalize = Normalizer.normalize(str, Normalizer.Form.NFD);
        c3.i.d(normalize, "normalize(...)");
        boolean z3 = false;
        for (int i4 = 0; i4 < normalize.length(); i4++) {
            char charAt = normalize.charAt(i4);
            int type = Character.getType(charAt);
            boolean z4 = type == 6 || type == 8 || type == 7;
            if (!z4 || !z3) {
                sb.append(charAt);
            }
            if (!z4) {
                char lowerCase = Character.toLowerCase(charAt);
                z3 = 'a' <= lowerCase && lowerCase < '{';
            }
        }
        String sb2 = sb.toString();
        c3.i.d(sb2, "toString(...)");
        Locale locale = Locale.ROOT;
        c3.i.d(locale, "ROOT");
        String lowerCase2 = sb2.toLowerCase(locale);
        c3.i.d(lowerCase2, "toLowerCase(...)");
        String replace = lowerCase2.replace('&', ' ');
        c3.i.d(replace, "replace(...)");
        String obj = k3.g.V(f8366b.e(replace, " ")).toString();
        Pattern compile = Pattern.compile("\\s+");
        c3.i.d(compile, "compile(...)");
        c3.i.e(obj, "input");
        String replaceAll = compile.matcher(obj).replaceAll(" ");
        c3.i.d(replaceAll, "replaceAll(...)");
        return replaceAll;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static double c(String str, String str2) {
        boolean z3;
        int i4;
        if (c3.i.a(str, str2)) {
            return 1.0d;
        }
        Set set = (Set) f8368d.get(str);
        if (set == null) {
            set = O2.y.f12636e;
        }
        if (set.contains(str2)) {
            return 0.9d;
        }
        int min = Math.min(str.length(), str2.length());
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i6 >= str.length()) {
                for (int i7 = 0; i7 < str2.length(); i7++) {
                    if (str2.charAt(i7) <= 127) {
                    }
                }
                z3 = false;
            } else {
                if (str.charAt(i6) > 127) {
                    break;
                }
                i6++;
            }
        }
        int i8 = z3 ? 1 : 3;
        int i9 = z3 ? 1 : 4;
        if (min >= i8 && (k3.n.r(str, str2, false) || k3.n.r(str2, str, false))) {
            return 0.86d;
        }
        if (min >= i9 && (k3.g.v(str, str2, false) || k3.g.v(str2, str, false))) {
            return 0.72d;
        }
        int max = Math.max(str.length(), str2.length());
        if (min < 4) {
            return 0.0d;
        }
        int i10 = max >= 8 ? 2 : max >= 5 ? 1 : 0;
        if (i10 == 0) {
            return 0.0d;
        }
        if (Math.abs(str.length() - str2.length()) <= i10) {
            int length = str.length() + 1;
            int[][] iArr = new int[length][];
            for (int i11 = 0; i11 < length; i11++) {
                iArr[i11] = new int[str2.length() + 1];
            }
            int length2 = str.length();
            if (length2 >= 0) {
                int i12 = 0;
                while (true) {
                    iArr[i12][0] = i12;
                    if (i12 == length2) {
                        break;
                    }
                    i12++;
                }
            }
            int length3 = str2.length();
            if (length3 >= 0) {
                int i13 = 0;
                while (true) {
                    iArr[0][i13] = i13;
                    if (i13 == length3) {
                        break;
                    }
                    i13++;
                }
            }
            int length4 = str.length();
            if (1 <= length4) {
                int i14 = 1;
                while (true) {
                    int length5 = str2.length();
                    int i15 = Integer.MAX_VALUE;
                    if (1 <= length5) {
                        int i16 = 1;
                        while (true) {
                            int i17 = i14 - 1;
                            int i18 = i16 - 1;
                            int i19 = str.charAt(i17) == str2.charAt(i18) ? i5 : 1;
                            int[] iArr2 = iArr[i17];
                            int min2 = Math.min(iArr2[i16] + 1, Math.min(iArr[i14][i18] + 1, iArr2[i18] + i19));
                            if (i14 > 1 && i16 > 1) {
                                char charAt = str.charAt(i17);
                                int i20 = i16 - 2;
                                if (charAt == str2.charAt(i20)) {
                                    int i21 = i14 - 2;
                                    if (str.charAt(i21) == str2.charAt(i18)) {
                                        min2 = Math.min(min2, iArr[i21][i20] + 1);
                                    }
                                }
                            }
                            iArr[i14][i16] = min2;
                            i15 = Math.min(i15, min2);
                            if (i16 == length5) {
                                break;
                            }
                            i16++;
                            i5 = 0;
                        }
                    }
                    if (i15 > i10) {
                        break;
                    }
                    if (i14 == length4) {
                        break;
                    }
                    i14++;
                    i5 = 0;
                }
            }
            i4 = iArr[str.length()][str2.length()];
            if (i4 <= i10) {
                return 0.0d;
            }
            if (i4 != 1) {
                return i4 != 2 ? 0.0d : 0.66d;
            }
            return 0.78d;
        }
        i4 = i10 + 1;
        if (i4 <= i10) {
        }
    }

    public final List d(String str) {
        return j3.j.q(new O2.n(2, new j3.f(new j3.g(new j3.f(O2.o.R(f8366b.f(b(str))), true, new C0693k7(15)), new C0317a1(1, this, Ue.class, "englishStem", "englishStem(Ljava/lang/String;)Ljava/lang/String;", 0, 29), 3), true, new C0693k7(16))));
    }
}
