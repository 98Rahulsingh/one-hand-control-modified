package K2;

import a.AbstractC1087a;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: K2.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0812s implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11074a;

    public /* synthetic */ C0812s(int i4) {
        this.f11074a = i4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f11074a) {
            case 0:
                LinkedHashMap linkedHashMap = AbstractC0828t.f11187a;
                return AbstractC1087a.k((Integer) O2.C.J((r) obj, linkedHashMap), (Integer) O2.C.J((r) obj2, linkedHashMap));
            case 1:
                String str = ((C2) obj).f5970c;
                Locale locale = Locale.getDefault();
                c3.i.d(locale, "getDefault(...)");
                String lowerCase = str.toLowerCase(locale);
                c3.i.d(lowerCase, "toLowerCase(...)");
                String str2 = ((C2) obj2).f5970c;
                Locale locale2 = Locale.getDefault();
                c3.i.d(locale2, "getDefault(...)");
                String lowerCase2 = str2.toLowerCase(locale2);
                c3.i.d(lowerCase2, "toLowerCase(...)");
                return AbstractC1087a.k(lowerCase, lowerCase2);
            case 2:
                String str3 = ((Ye) obj).f8866c;
                Locale locale3 = Locale.ROOT;
                String lowerCase3 = str3.toLowerCase(locale3);
                c3.i.d(lowerCase3, "toLowerCase(...)");
                String lowerCase4 = ((Ye) obj2).f8866c.toLowerCase(locale3);
                c3.i.d(lowerCase4, "toLowerCase(...)");
                return AbstractC1087a.k(lowerCase3, lowerCase4);
            case 3:
                return AbstractC1087a.k(Integer.valueOf(((C2.D) obj).f899b), Integer.valueOf(((C2.D) obj2).f899b));
            default:
                return AbstractC1087a.k((Comparable) ((N2.g) obj2).f12348f, (Comparable) ((N2.g) obj).f12348f);
        }
    }
}
