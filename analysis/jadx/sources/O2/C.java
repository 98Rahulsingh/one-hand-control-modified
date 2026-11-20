package O2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class C extends O1.n {
    public static Object J(Object obj, Map map) {
        c3.i.e(map, "<this>");
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static int K(int i4) {
        if (i4 < 0) {
            return i4;
        }
        if (i4 < 3) {
            return i4 + 1;
        }
        if (i4 < 1073741824) {
            return (int) ((i4 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map L(N2.g gVar) {
        c3.i.e(gVar, "pair");
        Map singletonMap = Collections.singletonMap(gVar.f12347e, gVar.f12348f);
        c3.i.d(singletonMap, "singletonMap(...)");
        return singletonMap;
    }

    public static Map M(N2.g... gVarArr) {
        if (gVarArr.length <= 0) {
            return x.f12635e;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(K(gVarArr.length));
        Q(linkedHashMap, gVarArr);
        return linkedHashMap;
    }

    public static Map N(Object obj, Map map) {
        c3.i.e(map, "<this>");
        LinkedHashMap T3 = T(map);
        T3.remove(obj);
        int size = T3.size();
        return size != 0 ? size != 1 ? T3 : U(T3) : x.f12635e;
    }

    public static LinkedHashMap O(Map map, Map map2) {
        c3.i.e(map, "<this>");
        c3.i.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map P(Map map, N2.g gVar) {
        c3.i.e(map, "<this>");
        if (map.isEmpty()) {
            return L(gVar);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(gVar.f12347e, gVar.f12348f);
        return linkedHashMap;
    }

    public static final void Q(HashMap hashMap, N2.g[] gVarArr) {
        for (N2.g gVar : gVarArr) {
            hashMap.put(gVar.f12347e, gVar.f12348f);
        }
    }

    public static Map R(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return x.f12635e;
        }
        if (size == 1) {
            return L((N2.g) arrayList.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(K(arrayList.size()));
        int size2 = arrayList.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj = arrayList.get(i4);
            i4++;
            N2.g gVar = (N2.g) obj;
            linkedHashMap.put(gVar.f12347e, gVar.f12348f);
        }
        return linkedHashMap;
    }

    public static Map S(Map map) {
        c3.i.e(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? T(map) : U(map) : x.f12635e;
    }

    public static LinkedHashMap T(Map map) {
        c3.i.e(map, "<this>");
        return new LinkedHashMap(map);
    }

    public static final Map U(Map map) {
        c3.i.e(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        c3.i.d(singletonMap, "with(...)");
        return singletonMap;
    }
}
