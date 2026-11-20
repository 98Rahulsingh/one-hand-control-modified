package C2;

import A2.AbstractC0057q;
import A2.C0028b0;
import A2.C0058q0;
import A2.T0;
import K2.U1;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: C2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0120b {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC0122c f1044a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1045b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1046c;

    /* renamed from: d, reason: collision with root package name */
    public final String f1047d;

    /* renamed from: e, reason: collision with root package name */
    public final String f1048e;

    /* renamed from: f, reason: collision with root package name */
    public final String f1049f;

    /* renamed from: g, reason: collision with root package name */
    public final String f1050g;

    /* renamed from: h, reason: collision with root package name */
    public final String f1051h;

    /* renamed from: i, reason: collision with root package name */
    public final String f1052i;

    /* renamed from: j, reason: collision with root package name */
    public final String f1053j;

    /* renamed from: k, reason: collision with root package name */
    public final String f1054k;

    /* renamed from: l, reason: collision with root package name */
    public final List f1055l;

    /* renamed from: m, reason: collision with root package name */
    public final int f1056m;

    public C0120b(EnumC0122c enumC0122c, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, int i4) {
        c3.i.e(str, "id");
        c3.i.e(str4, "label");
        c3.i.e(list, "children");
        this.f1044a = enumC0122c;
        this.f1045b = str;
        this.f1046c = str2;
        this.f1047d = str3;
        this.f1048e = str4;
        this.f1049f = str5;
        this.f1050g = str6;
        this.f1051h = str7;
        this.f1052i = str8;
        this.f1053j = str9;
        this.f1054k = str10;
        this.f1055l = list;
        this.f1056m = i4;
    }

    public static C0120b a(C0120b c0120b, String str, String str2, List list, int i4, int i5) {
        EnumC0122c enumC0122c = c0120b.f1044a;
        String str3 = c0120b.f1045b;
        String str4 = c0120b.f1046c;
        String str5 = c0120b.f1047d;
        String str6 = (i5 & 16) != 0 ? c0120b.f1048e : str;
        String str7 = c0120b.f1049f;
        String str8 = c0120b.f1050g;
        String str9 = c0120b.f1051h;
        String str10 = c0120b.f1052i;
        String str11 = (i5 & 512) != 0 ? c0120b.f1053j : str2;
        String str12 = c0120b.f1054k;
        List list2 = (i5 & 2048) != 0 ? c0120b.f1055l : list;
        int i6 = (i5 & 4096) != 0 ? c0120b.f1056m : i4;
        c0120b.getClass();
        c3.i.e(enumC0122c, "type");
        c3.i.e(str3, "id");
        c3.i.e(str6, "label");
        c3.i.e(list2, "children");
        return new C0120b(enumC0122c, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, list2, i6);
    }

    public final T0 b() {
        String str = this.f1053j;
        if (str == null) {
            return null;
        }
        T0 g4 = O1.t.g(str);
        if (g4 instanceof C0028b0) {
            return null;
        }
        return g4;
    }

    public final n0 c() {
        Object obj = null;
        if (this.f1044a != EnumC0122c.f1062k) {
            return null;
        }
        n0.f1160f.getClass();
        Iterator it = n0.f1166l.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((n0) next).f1167e.equals(this.f1054k)) {
                obj = next;
                break;
            }
        }
        return (n0) obj;
    }

    public final T0 d() {
        String str;
        int ordinal = this.f1044a.ordinal();
        String str2 = this.f1046c;
        String str3 = this.f1048e;
        T0 t02 = null;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    String str4 = this.f1051h;
                    if (str4 != null) {
                        T0 g4 = O1.t.g(str4);
                        if (!(g4 instanceof C0028b0)) {
                            t02 = g4;
                        }
                    }
                    if (!(t02 instanceof C0058q0)) {
                        return t02;
                    }
                    C0058q0 c0058q0 = (C0058q0) t02;
                    if (k3.g.F(str3)) {
                        str3 = c0058q0.f445g;
                    }
                    return C0058q0.b(c0058q0, str3);
                }
                if (ordinal != 3 && ordinal != 4) {
                    throw new H1.c();
                }
            } else if (str2 != null && (str = this.f1050g) != null) {
                String str5 = this.f1049f;
                String str6 = str5 == null ? str2 : str5;
                if (k3.g.F(str3)) {
                    str3 = "Shortcut";
                }
                return new A2.Q(str2, null, str6, str, str3);
            }
        } else if (str2 != null) {
            if (k3.g.F(str3)) {
                str3 = str2;
            }
            return new A2.Q(24, str2, this.f1047d, str3);
        }
        return null;
    }

    public final JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", this.f1044a.f1065e);
        jSONObject.put("id", this.f1045b);
        jSONObject.put("packageName", this.f1046c);
        jSONObject.put("activityName", this.f1047d);
        jSONObject.put("label", this.f1048e);
        jSONObject.put("subtitle", this.f1049f);
        jSONObject.put("intentUri", this.f1050g);
        jSONObject.put("actionId", this.f1051h);
        jSONObject.put("iconBase64", this.f1052i);
        String str = this.f1053j;
        if (str != null && !k3.g.F(str)) {
            jSONObject.put("holdActionId", str);
        }
        String str2 = this.f1054k;
        if (str2 != null && !k3.g.F(str2)) {
            jSONObject.put("moduleId", str2);
        }
        int i4 = this.f1056m;
        if (i4 > 0) {
            jSONObject.put("layer", i4);
        }
        List list = this.f1055l;
        if (!list.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(((C0120b) it.next()).e());
            }
            jSONObject.put("children", jSONArray);
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0120b)) {
            return false;
        }
        C0120b c0120b = (C0120b) obj;
        return this.f1044a == c0120b.f1044a && c3.i.a(this.f1045b, c0120b.f1045b) && c3.i.a(this.f1046c, c0120b.f1046c) && c3.i.a(this.f1047d, c0120b.f1047d) && c3.i.a(this.f1048e, c0120b.f1048e) && c3.i.a(this.f1049f, c0120b.f1049f) && c3.i.a(this.f1050g, c0120b.f1050g) && c3.i.a(this.f1051h, c0120b.f1051h) && c3.i.a(this.f1052i, c0120b.f1052i) && c3.i.a(this.f1053j, c0120b.f1053j) && c3.i.a(this.f1054k, c0120b.f1054k) && c3.i.a(this.f1055l, c0120b.f1055l) && this.f1056m == c0120b.f1056m;
    }

    public final int hashCode() {
        int b4 = AbstractC0057q.b(this.f1044a.hashCode() * 31, 31, this.f1045b);
        String str = this.f1046c;
        int hashCode = (b4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1047d;
        int b5 = AbstractC0057q.b((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f1048e);
        String str3 = this.f1049f;
        int hashCode2 = (b5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f1050g;
        int hashCode3 = (hashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f1051h;
        int hashCode4 = (hashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f1052i;
        int hashCode5 = (hashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f1053j;
        int hashCode6 = (hashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f1054k;
        return Integer.hashCode(this.f1056m) + ((this.f1055l.hashCode() + ((hashCode6 + (str8 != null ? str8.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppLauncherItem(type=");
        sb.append(this.f1044a);
        sb.append(", id=");
        sb.append(this.f1045b);
        sb.append(", packageName=");
        sb.append(this.f1046c);
        sb.append(", activityName=");
        sb.append(this.f1047d);
        sb.append(", label=");
        sb.append(this.f1048e);
        sb.append(", subtitle=");
        sb.append(this.f1049f);
        sb.append(", intentUri=");
        sb.append(this.f1050g);
        sb.append(", actionId=");
        sb.append(this.f1051h);
        sb.append(", iconBase64=");
        sb.append(this.f1052i);
        sb.append(", holdActionId=");
        sb.append(this.f1053j);
        sb.append(", moduleId=");
        sb.append(this.f1054k);
        sb.append(", children=");
        sb.append(this.f1055l);
        sb.append(", layer=");
        return U1.s(sb, this.f1056m, ")");
    }

    public /* synthetic */ C0120b(EnumC0122c enumC0122c, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, int i4) {
        this(enumC0122c, str, (i4 & 4) != 0 ? null : str2, (i4 & 8) != 0 ? null : str3, str4, (i4 & 32) != 0 ? null : str5, (i4 & 64) != 0 ? null : str6, (i4 & 128) != 0 ? null : str7, (i4 & 256) != 0 ? null : str8, null, (i4 & 1024) != 0 ? null : str9, (i4 & 2048) != 0 ? O2.w.f12634e : list, 0);
    }
}
