package K2;

import A2.C0028b0;
import C2.C0141l0;
import C2.C0154y;
import S.C1041d;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: K2.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0925z0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11768e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f11769f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f11770g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f11771h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f11772i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11773j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f11774k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f11775l;

    public /* synthetic */ C0925z0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, N2.c cVar, int i4, int i5) {
        this.f11768e = i5;
        this.f11770g = obj;
        this.f11771h = obj2;
        this.f11772i = obj3;
        this.f11769f = obj4;
        this.f11773j = obj5;
        this.f11774k = obj6;
        this.f11775l = cVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        Object obj3;
        N2.n nVar = N2.n.f12357a;
        Object obj4 = this.f11773j;
        Object obj5 = this.f11769f;
        Object obj6 = this.f11772i;
        Object obj7 = this.f11771h;
        Object obj8 = this.f11770g;
        Object obj9 = this.f11775l;
        Object obj10 = this.f11774k;
        switch (this.f11768e) {
            case 0:
                ((Integer) obj2).getClass();
                C0141l0 c0141l0 = (C0141l0) obj5;
                b3.a aVar = (b3.a) obj4;
                AbstractC0592e2.P((C2.O) obj8, (C2.S) obj7, (C2.M) obj6, c0141l0, aVar, (b3.a) obj10, (b3.e) obj9, (C1065p) obj, C1041d.b0(1));
                break;
            case 1:
                List list = (List) obj;
                int intValue = ((Integer) obj2).intValue();
                c3.i.e(list, "samples");
                ((S.X) obj6).setValue(Boolean.FALSE);
                S.X x3 = (S.X) obj4;
                String str = (String) obj8;
                C0141l0 c0141l02 = (C0141l0) obj5;
                S.X x4 = (S.X) obj10;
                if (str == null) {
                    String uuid = UUID.randomUUID().toString();
                    c3.i.d(uuid, "toString(...)");
                    String string = ((Context) obj7).getString(R.string.custom_gesture_default_name, Integer.valueOf(((List) x3.getValue()).size() + 1));
                    c3.i.d(string, "getString(...)");
                    C0028b0 c0028b0 = C0028b0.f335f;
                    c0141l02.T2(new C0154y(uuid, string, "none", list, System.currentTimeMillis(), intValue, 0, (C2.s0) null, false, 960));
                    Qe.i0(c0141l02, x3, x4);
                    x4.setValue(uuid);
                    ((S.X) obj9).setValue(uuid);
                    break;
                } else {
                    Iterator it = c0141l02.w().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (c3.i.a(((C0154y) obj3).f1242a, str)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    C0154y c0154y = (C0154y) obj3;
                    if (c0154y != null) {
                        c0141l02.T2(C0154y.a(c0154y, null, null, list, intValue, 0, null, null, false, 983));
                        Qe.i0(c0141l02, x3, x4);
                        break;
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                String str2 = (String) obj8;
                b3.c cVar = (b3.c) obj7;
                b3.c cVar2 = (b3.c) obj6;
                List list2 = (List) obj5;
                Integer num = (Integer) obj4;
                Qe.j(str2, cVar, cVar2, list2, num, (y.r) obj10, (b3.c) obj9, (C1065p) obj, C1041d.b0(385));
                break;
        }
        return nVar;
    }

    public /* synthetic */ C0925z0(String str, C0141l0 c0141l0, Context context, S.X x3, S.X x4, S.X x5, S.X x6) {
        this.f11768e = 1;
        this.f11770g = str;
        this.f11769f = c0141l0;
        this.f11771h = context;
        this.f11772i = x3;
        this.f11773j = x4;
        this.f11774k = x5;
        this.f11775l = x6;
    }
}
