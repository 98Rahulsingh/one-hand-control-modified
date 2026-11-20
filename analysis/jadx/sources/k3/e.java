package k3;

import A.C0012m;
import K2.U1;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class e implements Serializable {

    /* renamed from: e, reason: collision with root package name */
    public final Pattern f17389e;

    public e(String str) {
        Pattern compile = Pattern.compile(str);
        c3.i.d(compile, "compile(...)");
        this.f17389e = compile;
    }

    public static j3.g b(e eVar, String str) {
        eVar.getClass();
        if (str.length() >= 0) {
            return new j3.g(new C0012m(eVar, 16, str), d.f17388m);
        }
        StringBuilder u3 = U1.u(0, "Start index out of bounds: ", ", input length: ");
        u3.append(str.length());
        throw new IndexOutOfBoundsException(u3.toString());
    }

    public final c a(String str) {
        c3.i.e(str, "input");
        Matcher matcher = this.f17389e.matcher(str);
        c3.i.d(matcher, "matcher(...)");
        if (matcher.find(0)) {
            return new c(matcher, str);
        }
        return null;
    }

    public final boolean c(String str) {
        c3.i.e(str, "input");
        return this.f17389e.matcher(str).matches();
    }

    public final String d(String str, b3.c cVar) {
        c3.i.e(str, "input");
        c a3 = a(str);
        if (a3 == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        int i4 = 0;
        do {
            sb.append((CharSequence) str, i4, a3.b().f16998e);
            sb.append((CharSequence) cVar.m(a3));
            i4 = a3.b().f16999f + 1;
            a3 = a3.d();
            if (i4 >= length) {
                break;
            }
        } while (a3 != null);
        if (i4 < length) {
            sb.append((CharSequence) str, i4, length);
        }
        String sb2 = sb.toString();
        c3.i.d(sb2, "toString(...)");
        return sb2;
    }

    public final String e(String str, String str2) {
        c3.i.e(str, "input");
        String replaceAll = this.f17389e.matcher(str).replaceAll(str2);
        c3.i.d(replaceAll, "replaceAll(...)");
        return replaceAll;
    }

    public final List f(String str) {
        c3.i.e(str, "input");
        Matcher matcher = this.f17389e.matcher(str);
        if (!matcher.find()) {
            return O1.a.B(str.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int i4 = 0;
        do {
            arrayList.add(str.subSequence(i4, matcher.start()).toString());
            i4 = matcher.end();
        } while (matcher.find());
        arrayList.add(str.subSequence(i4, str.length()).toString());
        return arrayList;
    }

    public final String toString() {
        String pattern = this.f17389e.toString();
        c3.i.d(pattern, "toString(...)");
        return pattern;
    }
}
