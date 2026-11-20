package k1;

import android.os.LocaleList;
import java.util.Locale;

/* renamed from: k1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1423d {

    /* renamed from: b, reason: collision with root package name */
    public static final C1423d f17362b = new C1423d(new e(new LocaleList(new Locale[0])));

    /* renamed from: a, reason: collision with root package name */
    public final e f17363a;

    public C1423d(e eVar) {
        this.f17363a = eVar;
    }

    public static C1423d a(String str) {
        if (str == null || str.isEmpty()) {
            return f17362b;
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i4 = 0; i4 < length; i4++) {
            String str2 = split[i4];
            int i5 = AbstractC1422c.f17361a;
            localeArr[i4] = Locale.forLanguageTag(str2);
        }
        return new C1423d(new e(new LocaleList(localeArr)));
    }

    public final Locale b(int i4) {
        return this.f17363a.f17364a.get(i4);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1423d) {
            return this.f17363a.equals(((C1423d) obj).f17363a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17363a.f17364a.hashCode();
    }

    public final String toString() {
        return this.f17363a.f17364a.toString();
    }
}
