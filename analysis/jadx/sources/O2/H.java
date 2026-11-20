package O2;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class H extends O1.o {
    public static LinkedHashSet Y(Set set, Object obj) {
        c3.i.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(C.K(set.size()));
        boolean z3 = false;
        for (Object obj2 : set) {
            boolean z4 = true;
            if (!z3 && c3.i.a(obj2, obj)) {
                z3 = true;
                z4 = false;
            }
            if (z4) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set Z(Set set, Iterable iterable) {
        c3.i.e(set, "<this>");
        Collection<?> t02 = iterable instanceof Collection ? (Collection) iterable : o.t0(iterable);
        if (t02.isEmpty()) {
            return o.w0(set);
        }
        if (!(t02 instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(t02);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!t02.contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static LinkedHashSet a0(Set set, Iterable iterable) {
        c3.i.e(set, "<this>");
        Integer valueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(C.K(valueOf != null ? set.size() + valueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        u.Q(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static LinkedHashSet b0(Set set, Object obj) {
        c3.i.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(C.K(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static Set c0(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return y.f12636e;
        }
        if (length == 1) {
            return O1.o.J(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(C.K(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }
}
