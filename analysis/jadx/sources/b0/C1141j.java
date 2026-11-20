package b0;

import A.W;
import B2.K;
import O1.p;
import O2.C;
import h.AbstractC1356F;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: b0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1141j implements InterfaceC1140i {

    /* renamed from: a, reason: collision with root package name */
    public final c3.j f15547a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f15548b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f15549c;

    /* JADX WARN: Multi-variable type inference failed */
    public C1141j(Map map, b3.c cVar) {
        this.f15547a = (c3.j) cVar;
        this.f15548b = map != null ? C.T(map) : new LinkedHashMap();
        this.f15549c = new LinkedHashMap();
    }

    public final Map a() {
        LinkedHashMap T3 = C.T(this.f15548b);
        for (Map.Entry entry : this.f15549c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object a3 = ((b3.a) list.get(0)).a();
                if (a3 == null) {
                    continue;
                } else {
                    if (!c(a3)) {
                        throw new IllegalStateException(p.l(a3).toString());
                    }
                    T3.put(str, O2.p.G(a3));
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i4 = 0; i4 < size; i4++) {
                    Object a4 = ((b3.a) list.get(i4)).a();
                    if (a4 != null && !c(a4)) {
                        throw new IllegalStateException(p.l(a4).toString());
                    }
                    arrayList.add(a4);
                }
                T3.put(str, arrayList);
            }
        }
        return T3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b3.c, c3.j] */
    @Override // b0.InterfaceC1140i
    public final boolean c(Object obj) {
        return ((Boolean) this.f15547a.m(obj)).booleanValue();
    }

    @Override // b0.InterfaceC1140i
    public final K d(String str, W w3) {
        int length = str.length();
        for (int i4 = 0; i4 < length; i4++) {
            if (!AbstractC1356F.h(str.charAt(i4))) {
                LinkedHashMap linkedHashMap = this.f15549c;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(str, obj);
                }
                ((List) obj).add(w3);
                return new K(this, str, w3, 16);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }

    @Override // b0.InterfaceC1140i
    public final Object e(String str) {
        LinkedHashMap linkedHashMap = this.f15548b;
        List list = (List) linkedHashMap.remove(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            linkedHashMap.put(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }
}
