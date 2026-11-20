package C2;

import h.AbstractC1356F;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: C2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0142m {

    /* renamed from: a, reason: collision with root package name */
    public static final k3.e f1148a = new k3.e("^(?i)(https?://|www\\.)[^\\s]+$");

    /* renamed from: b, reason: collision with root package name */
    public static final k3.e f1149b = new k3.e("^[A-Za-z0-9._%+\\-]+@[A-Za-z0-9.\\-]+\\.[A-Za-z]{2,}$");

    /* renamed from: c, reason: collision with root package name */
    public static final k3.e f1150c = new k3.e("^\\+?[0-9(][0-9 ()\\-.]{5,20}[0-9]$");

    /* renamed from: d, reason: collision with root package name */
    public static final k3.e f1151d = new k3.e("^[0-9]{4,8}$");

    public static ArrayList a(List list, String str, long j4, int i4) {
        Object obj;
        ArrayList k02;
        long j5;
        c3.i.e(list, "entries");
        c3.i.e(str, "text");
        String d4 = d(str);
        if (d4 == null) {
            return e(list);
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (c3.i.a(((C0136j) obj).f1122b, d4)) {
                break;
            }
        }
        C0136j c0136j = (C0136j) obj;
        if (c0136j != null) {
            k02 = new ArrayList(O2.q.O(list));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C0136j c0136j2 = (C0136j) it2.next();
                if (c3.i.a(c0136j2.f1121a, c0136j.f1121a)) {
                    j5 = j4;
                    c0136j2 = C0136j.a(c0136j2, null, j5, false, 0L, 55);
                } else {
                    j5 = j4;
                }
                k02.add(c0136j2);
                j4 = j5;
            }
        } else {
            k02 = O2.o.k0(list, new C0136j(UUID.randomUUID().toString(), d4, j4, j4));
        }
        return h(i4, k02);
    }

    public static boolean b(List list) {
        int i4;
        c3.i.e(list, "entries");
        if (list.isEmpty()) {
            i4 = 0;
        } else {
            Iterator it = list.iterator();
            i4 = 0;
            while (it.hasNext()) {
                if (((C0136j) it.next()).f1125e && (i4 = i4 + 1) < 0) {
                    O2.p.M();
                    throw null;
                }
            }
        }
        return i4 < 50;
    }

    public static EnumC0134i c(String str) {
        c3.i.e(str, "text");
        String obj = k3.g.V(str).toString();
        int length = obj.length();
        EnumC0134i enumC0134i = EnumC0134i.f1113e;
        if (length != 0 && obj.length() <= 2048 && !k3.g.w(obj, '\n')) {
            if (f1151d.c(obj)) {
                return EnumC0134i.f1117i;
            }
            if (f1149b.c(obj)) {
                return EnumC0134i.f1115g;
            }
            if (f1148a.c(obj)) {
                return EnumC0134i.f1114f;
            }
            if (f1150c.c(obj)) {
                int i4 = 0;
                for (int i5 = 0; i5 < obj.length(); i5++) {
                    if (Character.isDigit(obj.charAt(i5))) {
                        i4++;
                    }
                }
                if (7 <= i4 && i4 < 16) {
                    return EnumC0134i.f1116h;
                }
            }
        }
        return enumC0134i;
    }

    public static String d(CharSequence charSequence) {
        String obj;
        if (charSequence == null || (obj = charSequence.toString()) == null || k3.g.F(obj) || obj.length() > 10000) {
            return null;
        }
        return obj;
    }

    public static ArrayList e(List list) {
        c3.i.e(list, "entries");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C0136j) obj).f1125e) {
                arrayList.add(obj);
            }
        }
        List o02 = O2.o.o0(arrayList, new B2.I(2));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (!((C0136j) obj2).f1125e) {
                arrayList2.add(obj2);
            }
        }
        return O2.o.j0(o02, O2.o.o0(arrayList2, new B2.I(3)));
    }

    public static String f(String str, int i4) {
        c3.i.e(str, "text");
        StringBuilder sb = new StringBuilder(Math.min(str.length(), i4));
        int length = str.length();
        boolean z3 = false;
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = str.charAt(i5);
            if (sb.length() >= i4) {
                break;
            }
            if (AbstractC1356F.h(charAt)) {
                if (!z3 && sb.length() > 0) {
                    sb.append(' ');
                }
                z3 = true;
            } else {
                sb.append(charAt);
                z3 = false;
            }
        }
        String sb2 = sb.toString();
        c3.i.d(sb2, "toString(...)");
        return k3.g.W(sb2).toString();
    }

    public static String g(List list, long j4) {
        c3.i.e(list, "entries");
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0136j c0136j = (C0136j) it.next();
            jSONArray.put(new JSONObject().put("id", c0136j.f1121a).put("text", c0136j.f1122b).put("createdAtMs", c0136j.f1123c).put("usedAtMs", c0136j.f1124d).put("pinned", c0136j.f1125e).put("pinnedAtMs", c0136j.f1126f));
        }
        String jSONObject = new JSONObject().put("version", 1).put("lastClipStamp", j4).put("clips", jSONArray).toString();
        c3.i.d(jSONObject, "toString(...)");
        return jSONObject;
    }

    public static ArrayList h(int i4, List list) {
        c3.i.e(list, "entries");
        int f4 = (h3.e.f(i4, 10, 100) / 10) * 10;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C0136j) obj).f1125e) {
                arrayList.add(obj);
            }
        }
        List p02 = O2.o.p0(50, O2.o.o0(arrayList, new B2.I(4)));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (!((C0136j) obj2).f1125e) {
                arrayList2.add(obj2);
            }
        }
        return O2.o.j0(p02, O2.o.p0(f4, O2.o.o0(arrayList2, new B2.I(5))));
    }
}
