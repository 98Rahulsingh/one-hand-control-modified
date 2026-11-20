package I2;

import C2.AbstractC0140l;
import h.AbstractC1356F;

/* loaded from: classes.dex */
public abstract class P6 {

    /* renamed from: a, reason: collision with root package name */
    public static final k3.e f3891a = new k3.e("[ \\t\\u00A0\\u2007\\u202F]+");

    /* renamed from: b, reason: collision with root package name */
    public static final k3.e f3892b = new k3.e("[\\u200B\\u200C\\u200D\\u2060\\uFEFF]");

    /* renamed from: c, reason: collision with root package name */
    public static final k3.e f3893c = new k3.e("[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}");

    /* renamed from: d, reason: collision with root package name */
    public static final k3.e f3894d = new k3.e("(?<![\\w])\\+?\\d[\\d\\s().-]{5,}\\d(?![\\w])");

    /* renamed from: e, reason: collision with root package name */
    public static final k3.e f3895e = new k3.e("(?<![\\d./-])(?:\\d{4}([./-])\\d{1,2}\\1\\d{1,2}|\\d{1,2}([./-])\\d{1,2}\\2\\d{2,4})(?!\\d|[./-]\\d)");

    /* renamed from: f, reason: collision with root package name */
    public static final k3.e f3896f = new k3.e("(?<![\\d.])\\d{1,3}(?:\\.\\d{1,3}){3}(?!\\d|\\.\\d)");

    /* renamed from: g, reason: collision with root package name */
    public static final k3.e f3897g = new k3.e("\\S+");

    public static String a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String replace = k3.n.q(f3892b.e(charSequence.toString(), ""), "\r\n", "\n").replace('\r', '\n');
        c3.i.d(replace, "replace(...)");
        String m4 = j3.j.m(new j3.f(new j3.g(k3.g.I(replace), new U0(14), 3), true, new U0(15)), "\n");
        if (m4.length() == 0) {
            return null;
        }
        for (int i4 = 0; i4 < m4.length(); i4++) {
            if (Character.isLetterOrDigit(m4.charAt(i4))) {
                return m4;
            }
        }
        return null;
    }

    public static Q6 b(String str) {
        boolean z3;
        if (k3.g.F(str) || str.length() > 2000) {
            return null;
        }
        String b4 = AbstractC0140l.b(str);
        if (b4 != null) {
            if (k3.n.r(b4, "www.", true)) {
                b4 = "https://".concat(b4);
            }
            return new T6(b4);
        }
        k3.c a3 = f3893c.a(str);
        if (a3 != null) {
            return new S6(a3.c());
        }
        Y.c cVar = new Y.c(k3.e.b(f3894d, str));
        while (cVar.hasNext()) {
            k3.c cVar2 = (k3.c) cVar.next();
            String c4 = cVar2.c();
            int i4 = 0;
            for (int i5 = 0; i5 < c4.length(); i5++) {
                if (Character.isDigit(c4.charAt(i5))) {
                    i4++;
                }
            }
            if (!f3895e.f17389e.matcher(cVar2.c()).find()) {
                if (!f3896f.f17389e.matcher(cVar2.c()).find()) {
                    z3 = false;
                    if (7 > i4 && i4 < 16 && !z3) {
                        String c5 = cVar2.c();
                        StringBuilder sb = new StringBuilder();
                        int length = c5.length();
                        for (int i6 = 0; i6 < length; i6++) {
                            char charAt = c5.charAt(i6);
                            if (Character.isDigit(charAt) || charAt == '+') {
                                sb.append(charAt);
                            }
                        }
                        String sb2 = sb.toString();
                        c3.i.d(sb2, "toString(...)");
                        return new U6(sb2);
                    }
                }
            }
            z3 = true;
            if (7 > i4) {
            }
        }
        return null;
    }

    public static String c(String str, boolean[] zArr, boolean z3) {
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        int i4 = 0;
        boolean z4 = false;
        while (i4 < length) {
            if (i4 < zArr.length ? zArr[i4] : z3) {
                if (z4) {
                    if (!AbstractC1356F.h(k3.g.G(sb)) && !AbstractC1356F.h(str.charAt(i4))) {
                        sb.append(' ');
                    }
                    z4 = false;
                }
                sb.append(str.charAt(i4));
            } else {
                z4 = sb.length() > 0;
            }
            i4++;
        }
        return a(sb);
    }
}
