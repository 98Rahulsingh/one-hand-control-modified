package K2;

import C2.C0120b;
import C2.EnumC0122c;
import android.content.Context;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class O5 implements b3.i {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7416e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f7417f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f7418g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.c f7419h;

    public /* synthetic */ O5(Context context, S.X x3, b3.c cVar) {
        this.f7417f = context;
        this.f7418g = x3;
        this.f7419h = cVar;
    }

    @Override // b3.i
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        String concat;
        C0120b c0120b;
        String concat2;
        C0120b c0120b2;
        switch (this.f7416e) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                String str4 = (String) obj4;
                String str5 = (String) obj5;
                String str6 = (String) obj6;
                c3.i.e(str, "pkg");
                c3.i.e(str3, "label");
                if (str4 == null || k3.g.F(str4)) {
                    if (str2 == null || k3.g.F(str2)) {
                        concat = "app:".concat(str);
                    } else {
                        concat = "app_activity:" + str + "|" + str2;
                    }
                    c0120b = new C0120b(EnumC0122c.f1058g, concat, str, str2, str3, str, null, null, null, null, null, 8128);
                } else {
                    if (str5 == null) {
                        str5 = this.f7417f.getString(R.string.shortcut_fallback_label);
                        c3.i.d(str5, "getString(...)");
                    }
                    c0120b = Z1.h.v(str, str3, str5, str4, str6);
                }
                ArrayList k02 = O2.o.k0((List) this.f7418g.getValue(), c0120b);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                int size = k02.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj7 = k02.get(i4);
                    i4++;
                    if (hashSet.add(((C0120b) obj7).f1045b)) {
                        arrayList.add(obj7);
                    }
                }
                this.f7419h.m(O2.o.p0(8, arrayList));
                break;
            default:
                String str7 = (String) obj;
                String str8 = (String) obj2;
                String str9 = (String) obj3;
                String str10 = (String) obj4;
                String str11 = (String) obj5;
                String str12 = (String) obj6;
                c3.i.e(str7, "pkg");
                c3.i.e(str9, "label");
                if (str10 == null || k3.g.F(str10)) {
                    if (str8 == null || k3.g.F(str8)) {
                        concat2 = "app:".concat(str7);
                    } else {
                        concat2 = "app_activity:" + str7 + "|" + str8;
                    }
                    c0120b2 = new C0120b(EnumC0122c.f1058g, concat2, str7, str8, str9, str7, null, null, null, null, null, 8128);
                } else {
                    if (str11 == null) {
                        str11 = this.f7417f.getString(R.string.shortcut_fallback_label);
                        c3.i.d(str11, "getString(...)");
                    }
                    c0120b2 = Z1.h.v(str7, str9, str11, str10, str12);
                }
                S.X x3 = this.f7418g;
                Qe.m4(this.f7419h, x3, O2.o.k0(((C0120b) x3.getValue()).f1055l, c0120b2));
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ O5(Context context, b3.c cVar, S.X x3) {
        this.f7417f = context;
        this.f7419h = cVar;
        this.f7418g = x3;
    }
}
