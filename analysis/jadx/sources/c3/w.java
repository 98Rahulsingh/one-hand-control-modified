package c3;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class w {
    public static Collection a(LinkedHashSet linkedHashSet) {
        if (!(linkedHashSet instanceof d3.a) || (linkedHashSet instanceof d3.b)) {
            return linkedHashSet;
        }
        f(linkedHashSet, "kotlin.collections.MutableCollection");
        throw null;
    }

    public static List b(Object obj) {
        if ((obj instanceof d3.a) && !(obj instanceof d3.c)) {
            f(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e4) {
            i.g(e4, w.class.getName());
            throw e4;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof d3.a) && !(obj instanceof d3.e)) {
            f(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e4) {
            i.g(e4, w.class.getName());
            throw e4;
        }
    }

    public static void d(int i4, Object obj) {
        if (obj == null || e(i4, obj)) {
            return;
        }
        f(obj, "kotlin.jvm.functions.Function" + i4);
        throw null;
    }

    public static boolean e(int i4, Object obj) {
        int i5;
        if (obj instanceof N2.c) {
            if (obj instanceof f) {
                i5 = ((f) obj).c();
            } else if (obj instanceof b3.a) {
                i5 = 0;
            } else if (obj instanceof b3.c) {
                i5 = 1;
            } else if (obj instanceof b3.e) {
                i5 = 2;
            } else if (obj instanceof b3.f) {
                i5 = 3;
            } else if (obj instanceof b3.g) {
                i5 = 4;
            } else if (obj instanceof b3.h) {
                i5 = 5;
            } else if (obj instanceof b3.i) {
                i5 = 6;
            } else {
                boolean z3 = obj instanceof a0.b;
                i5 = z3 ? 7 : z3 ? 8 : z3 ? 9 : z3 ? 10 : z3 ? 11 : z3 ? 13 : z3 ? 14 : z3 ? 15 : z3 ? 16 : z3 ? 17 : z3 ? 18 : z3 ? 19 : z3 ? 20 : z3 ? 21 : -1;
            }
            if (i5 == i4) {
                return true;
            }
        }
        return false;
    }

    public static void f(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
        i.g(classCastException, w.class.getName());
        throw classCastException;
    }
}
