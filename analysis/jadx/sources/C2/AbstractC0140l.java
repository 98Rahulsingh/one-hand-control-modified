package C2;

import A2.C0039h;
import java.util.Locale;

/* renamed from: C2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0140l {

    /* renamed from: a, reason: collision with root package name */
    public static final k3.e f1132a = new k3.e("[ \\t\\u00A0\\u2007\\u202F]+");

    /* renamed from: b, reason: collision with root package name */
    public static final k3.e f1133b = new k3.e("[\\u200B\\u200C\\u200D\\u2060\\uFEFF]");

    /* renamed from: c, reason: collision with root package name */
    public static final k3.e f1134c = new k3.e("\n{3,}");

    /* renamed from: d, reason: collision with root package name */
    public static final k3.e f1135d = new k3.e("(?i)\\b(?:https?://|www\\.)[^\\s<>\"']+");

    /* renamed from: e, reason: collision with root package name */
    public static final k3.e f1136e = new k3.e("\\s+");

    public static String a(EnumC0138k enumC0138k, String str, Locale locale) {
        String lowerCase;
        c3.i.e(enumC0138k, "tool");
        c3.i.e(str, "text");
        c3.i.e(locale, "locale");
        int ordinal = enumC0138k.ordinal();
        if (ordinal == 0) {
            String replace = k3.n.q(str, "\r\n", "\n").replace('\r', '\n');
            c3.i.d(replace, "replace(...)");
            return k3.g.V(f1134c.e(j3.j.m(new j3.g(k3.g.I(f1133b.e(replace, "")), new C0039h(14), 3), "\n"), "\n\n")).toString();
        }
        if (ordinal == 1) {
            return c(str);
        }
        if (ordinal == 2) {
            String upperCase = str.toUpperCase(locale);
            c3.i.d(upperCase, "toUpperCase(...)");
            return upperCase;
        }
        if (ordinal == 3) {
            String lowerCase2 = str.toLowerCase(locale);
            c3.i.d(lowerCase2, "toLowerCase(...)");
            return lowerCase2;
        }
        if (ordinal != 4) {
            throw new H1.c();
        }
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        boolean z3 = true;
        for (int i4 = 0; i4 < length; i4++) {
            char charAt = str.charAt(i4);
            if (Character.isLetter(charAt)) {
                if (z3) {
                    String valueOf = String.valueOf(charAt);
                    c3.i.c(valueOf, "null cannot be cast to non-null type java.lang.String");
                    lowerCase = valueOf.toUpperCase(locale);
                    c3.i.d(lowerCase, "toUpperCase(...)");
                    if (lowerCase.length() <= 1) {
                        String valueOf2 = String.valueOf(charAt);
                        c3.i.c(valueOf2, "null cannot be cast to non-null type java.lang.String");
                        String upperCase2 = valueOf2.toUpperCase(Locale.ROOT);
                        c3.i.d(upperCase2, "toUpperCase(...)");
                        if (lowerCase.equals(upperCase2)) {
                            lowerCase = String.valueOf(Character.toTitleCase(charAt));
                        }
                    } else if (charAt != 329) {
                        char charAt2 = lowerCase.charAt(0);
                        String substring = lowerCase.substring(1);
                        c3.i.d(substring, "substring(...)");
                        String lowerCase3 = substring.toLowerCase(Locale.ROOT);
                        c3.i.d(lowerCase3, "toLowerCase(...)");
                        lowerCase = charAt2 + lowerCase3;
                    }
                } else {
                    String valueOf3 = String.valueOf(charAt);
                    c3.i.c(valueOf3, "null cannot be cast to non-null type java.lang.String");
                    lowerCase = valueOf3.toLowerCase(locale);
                    c3.i.d(lowerCase, "toLowerCase(...)");
                }
                sb.append(lowerCase);
            } else {
                sb.append(charAt);
                if (!Character.isDigit(charAt) && charAt != '\'' && charAt != 8217) {
                    z3 = true;
                }
            }
            z3 = false;
        }
        String sb2 = sb.toString();
        c3.i.d(sb2, "toString(...)");
        return sb2;
    }

    public static String b(String str) {
        CharSequence charSequence;
        c3.i.e(str, "text");
        k3.c a3 = f1135d.a(str);
        if (a3 == null) {
            return null;
        }
        String c4 = a3.c();
        char[] cArr = {'.', ',', ';', ':', '!', '?', ')', ']', '}', '\'', '\"'};
        int length = c4.length() - 1;
        if (length >= 0) {
            while (true) {
                int i4 = length - 1;
                char charAt = c4.charAt(length);
                int i5 = 0;
                while (true) {
                    if (i5 >= 11) {
                        i5 = -1;
                        break;
                    }
                    if (charAt == cArr[i5]) {
                        break;
                    }
                    i5++;
                }
                if (i5 < 0) {
                    charSequence = c4.subSequence(0, length + 1);
                    break;
                }
                if (i4 < 0) {
                    break;
                }
                length = i4;
            }
        }
        charSequence = "";
        String obj = charSequence.toString();
        if (obj.length() > 4) {
            return obj;
        }
        return null;
    }

    public static String c(String str) {
        c3.i.e(str, "text");
        return j3.j.m(new j3.f(new j3.g(k3.g.I(f1133b.e(str, "")), new C0039h(12), 3), true, new C0039h(13)), " ");
    }
}
