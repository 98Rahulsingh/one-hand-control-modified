package A2;

import K2.C0812s;
import K2.C2;
import K2.Qe;
import K2.Se;
import L1.C0946g;
import a.AbstractC1087a;
import android.content.Context;
import android.view.accessibility.AccessibilityWindowInfo;
import java.util.Comparator;
import java.util.Locale;
import x.AbstractC2032c;

/* renamed from: A2.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0068w implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f465a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f466b;

    public /* synthetic */ C0068w(int i4, Object obj) {
        this.f465a = i4;
        this.f466b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f465a) {
            case 0:
                int compare = ((C0066v) this.f466b).compare(obj, obj2);
                return compare != 0 ? compare : AbstractC1087a.k(Boolean.valueOf(((AccessibilityWindowInfo) obj2).isActive()), Boolean.valueOf(((AccessibilityWindowInfo) obj).isActive()));
            case 1:
                int compare2 = ((B2.I) this.f466b).compare(obj, obj2);
                if (compare2 != 0) {
                    return compare2;
                }
                String str = ((C0946g) obj).f11974e;
                if (str == null) {
                    str = "";
                }
                String str2 = ((C0946g) obj2).f11974e;
                return AbstractC1087a.k(str, str2 != null ? str2 : "");
            case 2:
                int compare3 = ((C0068w) this.f466b).compare(obj, obj2);
                if (compare3 != 0) {
                    return compare3;
                }
                String str3 = ((C0946g) obj).f11975f;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = ((C0946g) obj2).f11975f;
                return AbstractC1087a.k(str3, str4 != null ? str4 : "");
            case 3:
                int compare4 = ((B2.I) this.f466b).compare(obj, obj2);
                return compare4 != 0 ? compare4 : AbstractC1087a.k((Comparable) ((N2.l) obj).f12353e, (Comparable) ((N2.l) obj2).f12353e);
            case 4:
                int compare5 = ((Comparator) this.f466b).compare(obj, obj2);
                if (compare5 != 0) {
                    return compare5;
                }
                return D0.G.M.compare(((K0.o) obj).f5641c, ((K0.o) obj2).f5641c);
            case AbstractC2032c.f20470f /* 5 */:
                int compare6 = ((C0068w) this.f466b).compare(obj, obj2);
                return compare6 != 0 ? compare6 : AbstractC1087a.k(Integer.valueOf(((K0.o) obj).f5645g), Integer.valueOf(((K0.o) obj2).f5645g));
            case AbstractC2032c.f20468d /* 6 */:
                int compare7 = ((B2.I) this.f466b).compare(obj, obj2);
                return compare7 != 0 ? compare7 : AbstractC1087a.k(Boolean.valueOf(((AccessibilityWindowInfo) obj2).isActive()), Boolean.valueOf(((AccessibilityWindowInfo) obj).isActive()));
            case 7:
                int compare8 = ((C0068w) this.f466b).compare(obj, obj2);
                return compare8 != 0 ? compare8 : AbstractC1087a.k(Integer.valueOf(((AccessibilityWindowInfo) obj2).getLayer()), Integer.valueOf(((AccessibilityWindowInfo) obj).getLayer()));
            case 8:
                int compare9 = ((B2.I) this.f466b).compare(obj, obj2);
                return compare9 != 0 ? compare9 : AbstractC1087a.k(Long.valueOf(((I2.B) obj2).f3177h), Long.valueOf(((I2.B) obj).f3177h));
            case AbstractC2032c.f20467c /* 9 */:
                Context context = (Context) this.f466b;
                String z6 = Qe.z6(context, (String) obj);
                Locale locale = Locale.getDefault();
                c3.i.d(locale, "getDefault(...)");
                String lowerCase = z6.toLowerCase(locale);
                c3.i.d(lowerCase, "toLowerCase(...)");
                String z62 = Qe.z6(context, (String) obj2);
                Locale locale2 = Locale.getDefault();
                c3.i.d(locale2, "getDefault(...)");
                String lowerCase2 = z62.toLowerCase(locale2);
                c3.i.d(lowerCase2, "toLowerCase(...)");
                return AbstractC1087a.k(lowerCase, lowerCase2);
            case AbstractC2032c.f20469e /* 10 */:
                int intValue = ((Number) obj).intValue();
                C2.D d4 = (C2.D) this.f466b;
                return AbstractC1087a.k(Integer.valueOf(Math.abs(intValue - d4.f905h)), Integer.valueOf(Math.abs(((Number) obj2).intValue() - d4.f905h)));
            case 11:
                int compare10 = ((C0068w) this.f466b).compare(obj, obj2);
                return compare10 != 0 ? compare10 : AbstractC1087a.k(Integer.valueOf(((Number) obj).intValue()), Integer.valueOf(((Number) obj2).intValue()));
            case 12:
                int compare11 = ((C0812s) this.f466b).compare(obj, obj2);
                return compare11 != 0 ? compare11 : AbstractC1087a.k(((C2) obj).f5968a, ((C2) obj2).f5968a);
            case 13:
                int compare12 = ((C0068w) this.f466b).compare(obj, obj2);
                return compare12 != 0 ? compare12 : AbstractC1087a.k(((C2) obj).f5969b, ((C2) obj2).f5969b);
            default:
                int compare13 = ((C0812s) this.f466b).compare(obj, obj2);
                if (compare13 != 0) {
                    return compare13;
                }
                String str5 = ((Se) ((N2.g) obj).f12347e).f7938b;
                Locale locale3 = Locale.ROOT;
                c3.i.d(locale3, "ROOT");
                String lowerCase3 = str5.toLowerCase(locale3);
                c3.i.d(lowerCase3, "toLowerCase(...)");
                String lowerCase4 = ((Se) ((N2.g) obj2).f12347e).f7938b.toLowerCase(locale3);
                c3.i.d(lowerCase4, "toLowerCase(...)");
                return AbstractC1087a.k(lowerCase3, lowerCase4);
        }
    }

    public C0068w(Comparator comparator) {
        this.f465a = 4;
        this.f466b = comparator;
    }
}
