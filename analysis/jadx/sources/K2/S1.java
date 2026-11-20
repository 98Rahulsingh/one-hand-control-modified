package K2;

import A2.AbstractC0057q;
import A2.C0028b0;
import B2.EnumC0104d;
import C2.AbstractC0139k0;
import C2.C0124d;
import C2.C0141l0;
import C2.C0154y;
import O2.C0973c;
import S.C1036a0;
import S.C1038b0;
import android.content.Context;
import android.content.SharedPreferences;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import h2.AbstractC1382a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import org.json.JSONObject;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class S1 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7875e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7876f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7877g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f7878h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f7879i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7880j;

    public /* synthetic */ S1(C2.D d4, C0141l0 c0141l0, b3.a aVar, C1036a0 c1036a0, C1036a0 c1036a02) {
        this.f7875e = 5;
        this.f7879i = d4;
        this.f7876f = c0141l0;
        this.f7877g = aVar;
        this.f7878h = c1036a0;
        this.f7880j = c1036a02;
    }

    /* JADX WARN: Removed duplicated region for block: B:201:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04ed A[LOOP:8: B:203:0x04e7->B:205:0x04ed, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x06b1  */
    @Override // b3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        Set a3;
        LinkedHashMap linkedHashMap;
        int K;
        Map map;
        Iterator it;
        C2.D d4;
        C2.D a4;
        Collection values;
        Iterator it2;
        Object obj;
        int i4;
        switch (this.f7875e) {
            case 0:
                C0141l0 c0141l0 = (C0141l0) this.f7876f;
                C2.M m4 = (C2.M) this.f7879i;
                S.X x3 = (S.X) this.f7877g;
                C1038b0 c1038b0 = (C1038b0) this.f7880j;
                S.X x4 = (S.X) this.f7878h;
                c0141l0.getClass();
                Set set = C2.P.f981a;
                String str = m4.f959d;
                String str2 = (str == null || !C2.P.f981a.contains(str)) ? null : str;
                C2.K k4 = C2.K.f945a;
                C2.J j4 = C2.J.f937a;
                if (str == null || str2 != null) {
                    int[] iArr = AbstractC0139k0.f1131a;
                    C2.N n2 = m4.f956a;
                    if (iArr[n2.ordinal()] == 1) {
                        List list = A2.U0.f268b;
                        a3 = new LinkedHashSet();
                        for (Object obj2 : list) {
                            A2.C c4 = (A2.C) obj2;
                            List L = c0141l0.L(c4);
                            if (!L.isEmpty()) {
                                Iterator it3 = L.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    }
                                    if (c0141l0.w1(c4, ((C2.D) it3.next()).f899b)) {
                                        a3.add(obj2);
                                    }
                                }
                            }
                        }
                    } else {
                        a3 = n2.a();
                    }
                    A2.T0 g4 = str2 != null ? O1.t.g(str2) : null;
                    if (g4 == null || !a3.isEmpty()) {
                        Set set2 = a3;
                        int K3 = O2.C.K(O2.q.O(set2));
                        if (K3 < 16) {
                            K3 = 16;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(K3);
                        for (Object obj3 : set2) {
                            linkedHashMap2.put(obj3, Integer.valueOf(c0141l0.b((A2.C) obj3, 1) ? 2 : 1));
                        }
                        if (g4 == null || !c0141l0.I() || O2.o.w0(linkedHashMap2.values()).size() <= 1) {
                            if (c0141l0.I() && !linkedHashMap2.isEmpty()) {
                                int intValue = ((Number) O2.o.W(linkedHashMap2.values())).intValue();
                                List list2 = A2.U0.f268b;
                                int K4 = O2.C.K(O2.q.O(list2));
                                if (K4 < 16) {
                                    K4 = 16;
                                }
                                LinkedHashMap linkedHashMap3 = new LinkedHashMap(K4);
                                for (Object obj4 : list2) {
                                    linkedHashMap3.put(obj4, Integer.valueOf(intValue));
                                }
                                linkedHashMap2 = linkedHashMap3;
                            }
                            A2.W0 w02 = A2.W0.f308s;
                            if (g4 != null) {
                                EnumC0104d u3 = AbstractC1382a.u(g4);
                                if (u3 != null) {
                                    obj = new C2.L(u3);
                                } else if (c0141l0.v1()) {
                                    P2.b l2 = O1.a.l();
                                    for (A2.C c5 : A2.U0.f268b) {
                                        U2.a aVar = A2.W0.f295V;
                                        C0973c f4 = AbstractC0057q.f(aVar, aVar);
                                        while (f4.hasNext()) {
                                            A2.W0 w03 = (A2.W0) f4.next();
                                            if ((!linkedHashMap2.containsKey(c5) || w03 != w02) && AbstractC1382a.v(w03) == null) {
                                                A2.T0 h12 = c0141l0.h1(c5, w03);
                                                LinkedHashMap linkedHashMap4 = linkedHashMap2;
                                                if (!(h12 instanceof C0028b0) && AbstractC1382a.u(h12) == null) {
                                                    l2.add(h12.f261a);
                                                }
                                                linkedHashMap2 = linkedHashMap4;
                                            }
                                        }
                                    }
                                    linkedHashMap = linkedHashMap2;
                                    Set w04 = O2.o.w0(O1.a.h(l2));
                                    String str3 = g4.f261a;
                                    c3.i.e(str3, "actionId");
                                    if (!w04.contains(str3) && w04.size() >= 6) {
                                        obj = new C2.L(EnumC0104d.f767f);
                                    }
                                    Set set3 = C2.P.f981a;
                                    List list3 = A2.U0.f268b;
                                    K = O2.C.K(O2.q.O(list3));
                                    if (K < 16) {
                                        K = 16;
                                    }
                                    LinkedHashMap linkedHashMap5 = new LinkedHashMap(K);
                                    for (Object obj5 : list3) {
                                        linkedHashMap5.put(obj5, c0141l0.L((A2.C) obj5));
                                    }
                                    if (n2 != C2.N.f968g) {
                                        map = O2.x.f12635e;
                                    } else {
                                        Set a5 = n2.a();
                                        List list4 = A2.U0.f268b;
                                        int K5 = O2.C.K(O2.q.O(list4));
                                        if (K5 < 16) {
                                            K5 = 16;
                                        }
                                        LinkedHashMap linkedHashMap6 = new LinkedHashMap(K5);
                                        Iterator it4 = list4.iterator();
                                        while (it4.hasNext()) {
                                            Object next = it4.next();
                                            A2.C c6 = (A2.C) next;
                                            Iterable iterable = (List) linkedHashMap5.get(c6);
                                            if (iterable == null) {
                                                iterable = O2.w.f12634e;
                                            }
                                            LinkedHashMap linkedHashMap7 = linkedHashMap5;
                                            Iterator it5 = it4;
                                            ArrayList arrayList = new ArrayList(O2.q.O(iterable));
                                            for (Iterator it6 = iterable.iterator(); it6.hasNext(); it6 = it) {
                                                C2.D d5 = (C2.D) it6.next();
                                                if (a5.contains(c6)) {
                                                    it = it6;
                                                    d4 = d5;
                                                    if (d5.f899b == 1) {
                                                        a4 = C2.D.a(d4, null, 0, true, null, 0, 0, 0, 0, false, 1019);
                                                        arrayList.add(a4);
                                                    }
                                                } else {
                                                    it = it6;
                                                    d4 = d5;
                                                }
                                                a4 = !a5.contains(c6) ? C2.D.a(d4, null, 0, false, null, 0, 0, 0, 0, false, 1019) : d4;
                                                arrayList.add(a4);
                                            }
                                            linkedHashMap6.put(next, arrayList);
                                            linkedHashMap5 = linkedHashMap7;
                                            it4 = it5;
                                        }
                                        map = linkedHashMap6;
                                    }
                                    values = map.values();
                                    if ((values instanceof Collection) || !values.isEmpty()) {
                                        it2 = values.iterator();
                                        while (it2.hasNext()) {
                                            if (C0141l0.V2((List) it2.next()) != null) {
                                            }
                                        }
                                    }
                                    SharedPreferences.Editor edit = c0141l0.f1143d.edit();
                                    for (Map.Entry entry : map.entrySet()) {
                                        A2.C c7 = (A2.C) entry.getKey();
                                        for (C2.D d6 : (List) entry.getValue()) {
                                            c3.i.b(edit);
                                            C0141l0.H1(edit, C2.D.a(d6, c7, 0, false, null, 0, 0, 0, 0, false, 1022));
                                        }
                                    }
                                    edit.putBoolean("show_indicators", m4.f957b).putBoolean("haptic_feedback", m4.f958c);
                                    if (g4 != null) {
                                        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                            A2.C c8 = (A2.C) entry2.getKey();
                                            int intValue2 = ((Number) entry2.getValue()).intValue();
                                            if (c0141l0.v1()) {
                                                edit.putString(C0141l0.R2(c8, w02), g4.f261a);
                                            } else {
                                                E2.B x02 = c0141l0.x0();
                                                C0141l0.G1(edit, c8, intValue2, x02.d(x02.g(0.0f), false), g4);
                                            }
                                        }
                                    }
                                    edit.apply();
                                    obj = j4;
                                }
                                if (obj.equals(j4)) {
                                    Set set4 = EdgeGestureService.f16271f2;
                                    EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                                    if (edgeGestureService != null) {
                                        edgeGestureService.S0("guided_setup");
                                    }
                                    EnumC0766p0 enumC0766p0 = EnumC0766p0.f10739e;
                                    List list5 = AbstractC0592e2.f9502a;
                                    x3.setValue(enumC0766p0);
                                    AbstractC0592e2.R(c1038b0, x4, C2.S.f995l);
                                } else if (obj instanceof C2.L) {
                                    List list6 = AbstractC0592e2.f9502a;
                                    c1038b0.h(R.string.guided_setup_action_limit_error);
                                } else {
                                    if (!obj.equals(k4)) {
                                        throw new H1.c();
                                    }
                                    List list7 = AbstractC0592e2.f9502a;
                                    c1038b0.h(R.string.guided_setup_configuration_error);
                                }
                                return N2.n.f12357a;
                            }
                            linkedHashMap = linkedHashMap2;
                            Set set32 = C2.P.f981a;
                            List list32 = A2.U0.f268b;
                            K = O2.C.K(O2.q.O(list32));
                            if (K < 16) {
                            }
                            LinkedHashMap linkedHashMap52 = new LinkedHashMap(K);
                            while (r0.hasNext()) {
                            }
                            if (n2 != C2.N.f968g) {
                            }
                            values = map.values();
                            if (values instanceof Collection) {
                            }
                            it2 = values.iterator();
                            while (it2.hasNext()) {
                            }
                            SharedPreferences.Editor edit2 = c0141l0.f1143d.edit();
                            while (r0.hasNext()) {
                            }
                            edit2.putBoolean("show_indicators", m4.f957b).putBoolean("haptic_feedback", m4.f958c);
                            if (g4 != null) {
                            }
                            edit2.apply();
                            obj = j4;
                            if (obj.equals(j4)) {
                            }
                            return N2.n.f12357a;
                        }
                    }
                }
                obj = k4;
                if (obj.equals(j4)) {
                }
                return N2.n.f12357a;
            case 1:
                C0141l0 c0141l02 = (C0141l0) this.f7876f;
                c0141l02.getClass();
                String str4 = (String) this.f7879i;
                List w3 = c0141l02.w();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : w3) {
                    if (!c3.i.a(((C0154y) obj6).f1242a, str4)) {
                        arrayList2.add(obj6);
                    }
                }
                c0141l02.f1143d.edit().putString("custom_gestures_json", v0.c.e(arrayList2)).apply();
                ((S.X) this.f7877g).setValue(null);
                Qe.i0(c0141l02, (S.X) this.f7878h, (S.X) this.f7880j);
                return N2.n.f12357a;
            case 2:
                int a6 = ((C2.A) ((S.X) this.f7877g).getValue()).a();
                int a7 = ((C2.A) ((S.X) this.f7878h).getValue()).a();
                int a8 = ((C2.A) ((S.X) this.f7879i).getValue()).a();
                F2 f22 = (F2) this.f7876f;
                return new int[]{a6, a7, a8, f22.f6304c, f22.f6305d, f22.f6303b, ((Boolean) ((S.X) this.f7880j).getValue()).booleanValue()};
            case 3:
                Qe.b0((int[]) this.f7876f, (b3.c) this.f7879i, (b3.c) this.f7878h, (C2.A) this.f7880j, (S.X) this.f7877g);
                return N2.n.f12357a;
            case 4:
                boolean z3 = Qe.f7780t;
                S.X x5 = (S.X) this.f7877g;
                boolean F3 = k3.g.F((String) x5.getValue());
                Context context = (Context) this.f7876f;
                if (F3) {
                    i4 = R.string.toast_macro_name_required;
                } else {
                    EdgeGestureService edgeGestureService2 = (EdgeGestureService) this.f7879i;
                    C0124d y12 = edgeGestureService2 != null ? edgeGestureService2.y1(k3.g.V((String) x5.getValue()).toString()) : null;
                    if (y12 != null) {
                        ((S.X) this.f7878h).setValue(Boolean.FALSE);
                        ((b3.c) this.f7880j).m(y12);
                        return N2.n.f12357a;
                    }
                    i4 = R.string.toast_no_recorded_steps;
                }
                AbstractC0057q.p(context, i4, context, 0);
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                C2.D d7 = (C2.D) this.f7879i;
                C0141l0 c0141l03 = (C0141l0) this.f7876f;
                b3.a aVar2 = (b3.a) this.f7877g;
                C1036a0 c1036a0 = (C1036a0) this.f7878h;
                C1036a0 c1036a02 = (C1036a0) this.f7880j;
                boolean z4 = Qe.f7780t;
                if (c0141l03.U1(A2.C.f218h, O1.a.B(C2.D.a(d7, null, 0, true, null, 45, 25, 25, e3.a.M(c1036a0.g()), false, 779)))) {
                    float g5 = c1036a02.g();
                    float f5 = 72.0f;
                    if (!Float.isInfinite(g5) && !Float.isNaN(g5)) {
                        f5 = h3.e.e(g5, 0.0f, 72.0f);
                    }
                    c0141l03.o2(f5 <= 68.0f ? e3.a.M(f5) : 0);
                    AbstractC0057q.r(c0141l03.f1143d, "notch_edge_placement_completed_v1", true);
                    Set set5 = EdgeGestureService.f16271f2;
                    EdgeGestureService edgeGestureService3 = EdgeGestureService.f16272g2;
                    if (edgeGestureService3 != null) {
                        edgeGestureService3.S0("settings_change");
                    }
                    aVar2.a();
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                String str5 = ((C2.E0) this.f7879i).f918a;
                C2.D0 d02 = (C2.D0) this.f7876f;
                d02.getClass();
                List o4 = d02.o();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj7 : o4) {
                    if (!c3.i.a(((JSONObject) obj7).optString("id"), str5)) {
                        arrayList3.add(obj7);
                    }
                }
                d02.u(arrayList3);
                S.X x6 = (S.X) this.f7877g;
                boolean z5 = Qe.f7780t;
                x6.setValue(d02.g());
                ((S.X) this.f7878h).setValue(null);
                Qe.w3((Context) this.f7880j, R.string.toast_preset_deleted, new Object[0]);
                return N2.n.f12357a;
            case 7:
                boolean z6 = Qe.f7780t;
                String obj8 = k3.g.V((String) ((S.X) this.f7877g).getValue()).toString();
                C0141l0 c0141l04 = (C0141l0) this.f7876f;
                c0141l04.getClass();
                c3.i.e(obj8, "code");
                H2.g gVar = c0141l04.f1142c;
                boolean z7 = H2.g.c(gVar, obj8, null, 6).f2948a;
                Context context2 = (Context) this.f7879i;
                b3.a aVar3 = (b3.a) this.f7880j;
                S.X x7 = (S.X) this.f7878h;
                if (z7) {
                    c0141l04.w2(obj8);
                    c0141l04.h2("");
                    x7.setValue(obj8);
                    Toast.makeText(context2, context2.getString(R.string.pro_unlocked_toast), 0).show();
                    aVar3.a();
                } else if (H2.g.c(gVar, obj8, H2.c.f2952g, 4).f2948a) {
                    c0141l04.h2(obj8);
                    c0141l04.w2("");
                    x7.setValue(obj8);
                    Toast.makeText(context2, context2.getString(R.string.legacy_free_restored_toast), 0).show();
                    aVar3.a();
                } else {
                    AbstractC0057q.p(context2, R.string.pro_support_code_invalid_toast, context2, 1);
                }
                return N2.n.f12357a;
            case 8:
                boolean z8 = Qe.f7780t;
                Boolean bool = Boolean.FALSE;
                ((S.X) this.f7877g).setValue(bool);
                C0141l0 c0141l05 = (C0141l0) this.f7876f;
                AbstractC0057q.r(c0141l05.f1143d, "pull_animation_sync_arrow_with_accent", false);
                S.X x8 = (S.X) this.f7878h;
                Integer num = (Integer) x8.getValue();
                if (num != null) {
                    int intValue3 = num.intValue();
                    C2.A a9 = new C2.A((intValue3 >> 16) & 255, (intValue3 >> 8) & 255, intValue3 & 255);
                    ((S.X) this.f7879i).setValue(a9);
                    c0141l05.f1143d.edit().putInt("pull_animation_arrow_color_rgb", a9.a()).apply();
                    Qe.J3();
                }
                ((S.X) this.f7880j).setValue(bool);
                x8.setValue(null);
                Qe.J3();
                return N2.n.f12357a;
            default:
                T2 t2 = T2.f8158e;
                boolean z9 = Qe.f7780t;
                S.X x9 = (S.X) this.f7877g;
                x9.setValue(t2);
                AbstractC1537w.n((InterfaceC1536v) this.f7876f, null, new Dd(t2, (B.c) this.f7879i, (B.c) this.f7878h, (B.c) this.f7880j, x9, null), 3);
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ S1(C0141l0 c0141l0, C2.M m4, S.X x3, C1038b0 c1038b0, S.X x4) {
        this.f7875e = 0;
        this.f7876f = c0141l0;
        this.f7879i = m4;
        this.f7877g = x3;
        this.f7880j = c1038b0;
        this.f7878h = x4;
    }

    public /* synthetic */ S1(Object obj, S.X x3, S.X x4, S.X x5, S.X x6, int i4) {
        this.f7875e = i4;
        this.f7876f = obj;
        this.f7877g = x3;
        this.f7878h = x4;
        this.f7879i = x5;
        this.f7880j = x6;
    }

    public /* synthetic */ S1(Object obj, Context context, N2.c cVar, S.X x3, S.X x4, int i4) {
        this.f7875e = i4;
        this.f7876f = obj;
        this.f7879i = context;
        this.f7880j = cVar;
        this.f7877g = x3;
        this.f7878h = x4;
    }

    public /* synthetic */ S1(Object obj, Object obj2, S.X x3, S.X x4, Object obj3, int i4) {
        this.f7875e = i4;
        this.f7876f = obj;
        this.f7879i = obj2;
        this.f7877g = x3;
        this.f7878h = x4;
        this.f7880j = obj3;
    }

    public /* synthetic */ S1(InterfaceC1536v interfaceC1536v, S.X x3, B.c cVar, B.c cVar2, B.c cVar3) {
        this.f7875e = 9;
        this.f7876f = interfaceC1536v;
        this.f7877g = x3;
        this.f7879i = cVar;
        this.f7878h = cVar2;
        this.f7880j = cVar3;
    }

    public /* synthetic */ S1(int[] iArr, b3.c cVar, b3.c cVar2, C2.A a3, S.X x3) {
        this.f7875e = 3;
        this.f7876f = iArr;
        this.f7879i = cVar;
        this.f7878h = cVar2;
        this.f7880j = a3;
        this.f7877g = x3;
    }
}
