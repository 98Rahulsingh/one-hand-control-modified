package K2;

import C2.C0120b;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public final /* synthetic */ class P5 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7548e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f7549f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.c f7550g;

    public /* synthetic */ P5(S.X x3, b3.c cVar, int i4) {
        this.f7548e = i4;
        this.f7549f = x3;
        this.f7550g = cVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        b3.c cVar = this.f7550g;
        S.X x3 = this.f7549f;
        switch (this.f7548e) {
            case 0:
                String str = (String) obj;
                c3.i.e(str, "itemId");
                List list = (List) x3.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!c3.i.a(((C0120b) obj2).f1045b, str)) {
                        arrayList.add(obj2);
                    }
                }
                cVar.m(arrayList);
                break;
            case 1:
                String str2 = (String) obj;
                c3.i.e(str2, "itemId");
                List list2 = ((C0120b) x3.getValue()).f1055l;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (!c3.i.a(((C0120b) obj3).f1045b, str2)) {
                        arrayList2.add(obj3);
                    }
                }
                Qe.m4(cVar, x3, arrayList2);
                break;
            case 2:
                A2.T0 t02 = (A2.T0) obj;
                c3.i.e(t02, "action");
                List list3 = ((C0120b) x3.getValue()).f1055l;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list3) {
                    if (!c3.i.a(((C0120b) obj4).f1045b, "action:" + t02.f261a)) {
                        arrayList3.add(obj4);
                    }
                }
                Qe.m4(cVar, x3, arrayList3);
                break;
            case 3:
                C2.A a3 = (C2.A) obj;
                c3.i.e(a3, "it");
                x3.setValue(Boolean.TRUE);
                cVar.m(a3);
                break;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                x3.setValue(Boolean.TRUE);
                cVar.m(bool);
                break;
            default:
                String str3 = (String) obj;
                c3.i.e(str3, "value");
                boolean z3 = Qe.f7780t;
                String obj5 = k3.g.V(str3).toString();
                Locale locale = Locale.US;
                c3.i.d(locale, "US");
                String upperCase = obj5.toUpperCase(locale);
                c3.i.d(upperCase, "toUpperCase(...)");
                boolean r2 = k3.n.r(upperCase, "#", false);
                StringBuilder sb = new StringBuilder();
                int length = upperCase.length();
                for (int i4 = 0; i4 < length; i4++) {
                    char charAt = upperCase.charAt(i4);
                    if (('0' <= charAt && charAt < ':') || ('A' <= charAt && charAt < 'G')) {
                        sb.append(charAt);
                    }
                }
                String sb2 = sb.toString();
                c3.i.d(sb2, "toString(...)");
                String U3 = k3.g.U(sb2, 6);
                if (r2) {
                    U3 = "#".concat(U3);
                }
                x3.setValue(U3);
                C2.A s6 = Qe.s6((String) x3.getValue());
                if (s6 != null) {
                    cVar.m(s6);
                    break;
                }
                break;
        }
        return nVar;
    }

    public /* synthetic */ P5(b3.c cVar, S.X x3, int i4) {
        this.f7548e = i4;
        this.f7550g = cVar;
        this.f7549f = x3;
    }
}
