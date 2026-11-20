package O2;

import A.C0002c;
import K2.U1;
import h.AbstractC1364c;
import h0.AbstractC1378f;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class o extends u {
    public static n R(Iterable iterable) {
        c3.i.e(iterable, "<this>");
        return new n(1, iterable);
    }

    public static ArrayList S(Iterable iterable, int i4) {
        c3.i.e(iterable, "<this>");
        O1.p.i(i4, i4);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            c3.i.e(it, "iterator");
            Iterator e4 = !it.hasNext() ? v.f12633e : AbstractC1364c.e(new I(i4, i4, it, null));
            while (e4.hasNext()) {
                arrayList.add((List) e4.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i4) + (size % i4 == 0 ? 0 : 1));
        int i5 = 0;
        while (i5 >= 0 && i5 < size) {
            int i6 = size - i5;
            if (i4 <= i6) {
                i6 = i4;
            }
            ArrayList arrayList3 = new ArrayList(i6);
            for (int i7 = 0; i7 < i6; i7++) {
                arrayList3.add(list.get(i7 + i5));
            }
            arrayList2.add(arrayList3);
            i5 += i4;
        }
        return arrayList2;
    }

    public static boolean T(Iterable iterable, Object obj) {
        int i4;
        c3.i.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            int i5 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i4 = -1;
                    break;
                }
                Object next = it.next();
                if (i5 < 0) {
                    p.N();
                    throw null;
                }
                if (c3.i.a(obj, next)) {
                    i4 = i5;
                    break;
                }
                i5++;
            }
        } else {
            i4 = ((List) iterable).indexOf(obj);
        }
        return i4 >= 0;
    }

    public static List U(List list) {
        return t0(new LinkedHashSet(list));
    }

    public static List V(int i4, List list) {
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.l(i4, "Requested element count ", " is less than zero.").toString());
        }
        if (i4 == 0) {
            return t0(list);
        }
        int size = list.size() - i4;
        if (size <= 0) {
            return w.f12634e;
        }
        if (size == 1) {
            return O1.a.B(e0(list));
        }
        ArrayList arrayList = new ArrayList(size);
        if (list instanceof RandomAccess) {
            int size2 = list.size();
            while (i4 < size2) {
                arrayList.add(list.get(i4));
                i4++;
            }
        } else {
            ListIterator listIterator = list.listIterator(i4);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static Object W(Iterable iterable) {
        c3.i.e(iterable, "<this>");
        if (iterable instanceof List) {
            return X((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object X(List list) {
        c3.i.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object Y(Iterable iterable) {
        c3.i.e(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object Z(List list) {
        c3.i.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object a0(int i4, List list) {
        c3.i.e(list, "<this>");
        if (i4 < 0 || i4 >= list.size()) {
            return null;
        }
        return list.get(i4);
    }

    public static final void b0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, b3.c cVar) {
        c3.i.e(iterable, "<this>");
        sb.append(charSequence2);
        int i4 = 0;
        for (Object obj : iterable) {
            i4++;
            if (i4 > 1) {
                sb.append(charSequence);
            }
            AbstractC1378f.d(sb, obj, cVar);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void c0(List list, StringBuilder sb, A.D d4, int i4) {
        if ((i4 & 64) != 0) {
            d4 = null;
        }
        b0(list, sb, "\n", "", "", "...", d4);
    }

    public static String d0(Iterable iterable, String str, String str2, String str3, b3.c cVar, int i4) {
        if ((i4 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i4 & 2) != 0 ? "" : str2;
        String str6 = (i4 & 4) != 0 ? "" : str3;
        if ((i4 & 32) != 0) {
            cVar = null;
        }
        c3.i.e(iterable, "<this>");
        StringBuilder sb = new StringBuilder();
        b0(iterable, sb, str4, str5, str6, "...", cVar);
        String sb2 = sb.toString();
        c3.i.d(sb2, "toString(...)");
        return sb2;
    }

    public static Object e0(List list) {
        c3.i.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(p.I(list));
    }

    public static Object f0(List list) {
        c3.i.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable g0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable h0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Object i0(List list, Comparator comparator) {
        c3.i.e(list, "<this>");
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static ArrayList j0(Collection collection, Iterable iterable) {
        c3.i.e(collection, "<this>");
        c3.i.e(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            u.Q(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList k0(Collection collection, Object obj) {
        c3.i.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object l0(List list) {
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object m0(List list) {
        c3.i.e(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List n0(Iterable iterable) {
        c3.i.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List v02 = v0(iterable);
            if (((ArrayList) v02).size() > 1) {
                Collections.sort(v02);
            }
            return v02;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return t0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        c3.i.e(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return m.E(array);
    }

    public static List o0(Iterable iterable, Comparator comparator) {
        c3.i.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List v02 = v0(iterable);
            t.P(v02, comparator);
            return v02;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return t0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        c3.i.e(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return m.E(array);
    }

    public static List p0(int i4, List list) {
        c3.i.e(list, "<this>");
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.l(i4, "Requested element count ", " is less than zero.").toString());
        }
        if (i4 == 0) {
            return w.f12634e;
        }
        if (i4 >= list.size()) {
            return t0(list);
        }
        if (i4 == 1) {
            return O1.a.B(W(list));
        }
        ArrayList arrayList = new ArrayList(i4);
        Iterator it = list.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i5++;
            if (i5 == i4) {
                break;
            }
        }
        return p.L(arrayList);
    }

    public static List q0(int i4, ArrayList arrayList) {
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.l(i4, "Requested element count ", " is less than zero.").toString());
        }
        if (i4 == 0) {
            return w.f12634e;
        }
        int size = arrayList.size();
        if (i4 >= size) {
            return t0(arrayList);
        }
        if (i4 == 1) {
            return O1.a.B(e0(arrayList));
        }
        ArrayList arrayList2 = new ArrayList(i4);
        for (int i5 = size - i4; i5 < size; i5++) {
            arrayList2.add(arrayList.get(i5));
        }
        return arrayList2;
    }

    public static void r0(Iterable iterable, AbstractCollection abstractCollection) {
        c3.i.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] s0(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            iArr[i4] = ((Number) obj).intValue();
            i4++;
        }
        return iArr;
    }

    public static List t0(Iterable iterable) {
        c3.i.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return p.L(v0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return w.f12634e;
        }
        if (size != 1) {
            return u0(collection);
        }
        return O1.a.B(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static ArrayList u0(Collection collection) {
        c3.i.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List v0(Iterable iterable) {
        c3.i.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return u0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        r0(iterable, arrayList);
        return arrayList;
    }

    public static Set w0(Iterable iterable) {
        c3.i.e(iterable, "<this>");
        boolean z3 = iterable instanceof Collection;
        y yVar = y.f12636e;
        if (z3) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return O1.o.J(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(C.K(collection.size()));
                r0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            r0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : O1.o.J(linkedHashSet2.iterator().next());
            }
        }
        return yVar;
    }

    public static A x0(List list) {
        c3.i.e(list, "<this>");
        return new A(0, new C0002c(1, list));
    }

    public static ArrayList y0(List list, List list2) {
        c3.i.e(list, "<this>");
        c3.i.e(list2, "other");
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(q.O(list), q.O(list2)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new N2.g(it.next(), it2.next()));
        }
        return arrayList;
    }
}
