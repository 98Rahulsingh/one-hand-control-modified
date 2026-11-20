package B2;

import A2.AbstractC0057q;
import A2.C0039h;
import O2.C0973c;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class M {

    /* renamed from: a, reason: collision with root package name */
    public static final k3.e f721a = new k3.e("(?<![A-Z])([A-Z]{2,3})(\\p{Sc})");

    public static final C0101a a(EnumC0102b enumC0102b) {
        int ordinal = enumC0102b.ordinal();
        O2.w wVar = O2.w.f12634e;
        if (ordinal == 0) {
            return new C0101a(wVar, wVar);
        }
        if (ordinal == 1) {
            return new C0101a(O1.a.B("pro_unlock"), O1.a.B("pro_subscription"));
        }
        if (ordinal != 2) {
            throw new H1.c();
        }
        U2.a aVar = P.f742k;
        ArrayList arrayList = new ArrayList(O2.q.O(aVar));
        C0973c c0973c = new C0973c(0, aVar);
        while (c0973c.hasNext()) {
            arrayList.add(((P) c0973c.next()).f743e);
        }
        return new C0101a(arrayList, wVar);
    }

    public static final String b(long j4, String str, Locale locale) {
        Object f4;
        try {
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
            currencyInstance.setCurrency(Currency.getInstance(str));
            String format = currencyInstance.format(BigDecimal.valueOf(j4, 6));
            c3.i.e(format, "formattedPrice");
            f4 = f721a.d(format, new C0039h(11));
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (f4 instanceof N2.i) {
            f4 = null;
        }
        return (String) f4;
    }

    public static final String c(String str, String str2) {
        Object obj;
        Object obj2;
        U2.a aVar = P.f742k;
        C0973c f4 = AbstractC0057q.f(aVar, aVar);
        while (true) {
            if (!f4.hasNext()) {
                obj = null;
                break;
            }
            obj = f4.next();
            if (((P) obj).f743e.equals(str)) {
                break;
            }
        }
        P p4 = (P) obj;
        C0973c f5 = AbstractC0057q.f(aVar, aVar);
        while (true) {
            if (!f5.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = f5.next();
            if (((P) obj2).f743e.equals(str2)) {
                break;
            }
        }
        P p5 = (P) obj2;
        if (p5 != null) {
            return (p4 == null || p5.ordinal() > p4.ordinal()) ? p5.f743e : p4.f743e;
        }
        if (p4 != null) {
            return p4.f743e;
        }
        return null;
    }

    public static final boolean d(String str) {
        c3.i.e(str, "productId");
        return str.equals("pro_unlock") || str.equals("pro_subscription");
    }

    public static final boolean e(EnumC0102b enumC0102b, ArrayList arrayList) {
        int ordinal = enumC0102b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new H1.c();
                }
                U2.a aVar = P.f742k;
                if (aVar == null || !aVar.isEmpty()) {
                    C0973c f4 = AbstractC0057q.f(aVar, aVar);
                    while (f4.hasNext()) {
                        if (arrayList.contains(((P) f4.next()).f743e)) {
                            return true;
                        }
                    }
                }
            } else if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    if (d((String) obj)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final O f(O o4, List list, List list2, boolean z3) {
        c3.i.e(o4, "current");
        boolean isEmpty = list.isEmpty();
        Set set = o4.f735h;
        boolean z4 = (isEmpty && list2.isEmpty() && set.isEmpty()) ? false : true;
        N n2 = N.f726i;
        if (o4.f736i != n2) {
            n2 = (list.isEmpty() && list2.isEmpty() && set.isEmpty()) ? N.f725h : null;
        }
        return O.a(o4, false, false, z4, list, list2, z3, false, null, n2, 194);
    }

    public static final String g(List list) {
        Object obj;
        U2.a aVar = P.f742k;
        C0973c f4 = AbstractC0057q.f(aVar, aVar);
        while (true) {
            if (!f4.hasNext()) {
                obj = null;
                break;
            }
            obj = f4.next();
            if (list.contains(((P) obj).f743e)) {
                break;
            }
        }
        P p4 = (P) obj;
        if (p4 != null) {
            return p4.f743e;
        }
        return null;
    }
}
