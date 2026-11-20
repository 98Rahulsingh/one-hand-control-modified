package F2;

import java.io.Serializable;
import java.util.HashMap;
import java.util.LinkedHashSet;
import k3.n;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2698a;

    /* renamed from: b, reason: collision with root package name */
    public Object f2699b;

    /* renamed from: c, reason: collision with root package name */
    public Serializable f2700c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public Object f2701d = new HashMap();

    public b(LinkedHashSet linkedHashSet) {
        this.f2699b = linkedHashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(String str, String str2) {
        k kVar;
        String obj;
        String obj2;
        if (this.f2698a) {
            return;
        }
        HashMap hashMap = (HashMap) this.f2700c;
        if (hashMap.size() >= 50000) {
            return;
        }
        k3.e eVar = c.f2702a;
        String str3 = null;
        if (str != null && (obj2 = k3.g.V(str).toString()) != null) {
            int length = obj2.length();
            if (3 > length || length >= 513) {
                obj2 = null;
            }
            if (obj2 != null) {
                if (n.r(obj2, "ComponentInfo{", false) && n.m(obj2, "}", false)) {
                    obj2 = obj2.substring(14, obj2.length() - 1);
                    c3.i.d(obj2, "substring(...)");
                }
                int C3 = k3.g.C(obj2, '/', 0, 6);
                if (C3 > 0 && C3 < k3.g.z(obj2)) {
                    String substring = obj2.substring(0, C3);
                    c3.i.d(substring, "substring(...)");
                    String obj3 = k3.g.V(substring).toString();
                    if (obj3.length() <= 255 && c.f2702a.c(obj3)) {
                        String substring2 = obj2.substring(C3 + 1);
                        c3.i.d(substring2, "substring(...)");
                        String a3 = c.a(obj3, k3.g.V(substring2).toString());
                        if (a3 != null) {
                            kVar = new k(obj3, a3);
                            if (kVar != null) {
                                return;
                            }
                            String str4 = kVar.f2722a;
                            if (((LinkedHashSet) this.f2699b).contains(str4)) {
                                if (str2 != null && (obj = k3.g.V(str2).toString()) != null) {
                                    int length2 = obj.length();
                                    if (1 > length2 || length2 >= 161) {
                                        obj = null;
                                    }
                                    if (obj != null) {
                                        String L = k3.g.L(k3.g.L(k3.g.L(k3.g.L(obj, "@drawable/"), "@mipmap/"), "drawable/"), "mipmap/");
                                        int H3 = k3.g.H(L);
                                        if (H3 != -1) {
                                            L = L.substring(0, H3);
                                            c3.i.d(L, "substring(...)");
                                        }
                                        if (c.f2704c.c(L)) {
                                            str3 = L;
                                        }
                                    }
                                }
                                if (str3 == null) {
                                    return;
                                }
                                String str5 = kVar.f2724c;
                                if (!hashMap.containsKey(str5)) {
                                    hashMap.put(str5, str3);
                                }
                                HashMap hashMap2 = (HashMap) this.f2701d;
                                if (hashMap2.containsKey(str4)) {
                                    return;
                                }
                                hashMap2.put(str4, str3);
                                return;
                            }
                            return;
                        }
                    }
                }
            }
        }
        kVar = null;
        if (kVar != null) {
        }
    }
}
