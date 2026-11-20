package K2;

import A2.C0039h;
import C2.C0131g0;
import C2.C0141l0;
import S.C1038b0;
import android.content.SharedPreferences;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public final /* synthetic */ class Z8 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8948e = 2;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f8949f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f8950g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f8951h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f8952i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f8953j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f8954k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8955l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8956m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f8957n;

    public /* synthetic */ Z8(C0141l0 c0141l0, G2 g22, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9) {
        this.f8956m = c0141l0;
        this.f8957n = g22;
        this.f8949f = x3;
        this.f8950g = x4;
        this.f8951h = x5;
        this.f8952i = x6;
        this.f8953j = x7;
        this.f8954k = x8;
        this.f8955l = x9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // b3.a
    public final Object a() {
        Iterable iterable;
        switch (this.f8948e) {
            case 0:
                int i4 = 0;
                List E3 = O2.m.E(new EnumC0686k0[]{EnumC0686k0.f10138e, EnumC0686k0.f10139f, EnumC0686k0.f10140g, EnumC0686k0.f10141h});
                int i5 = 0;
                for (Object obj : E3) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        O2.p.N();
                        throw null;
                    }
                    if (C0566c9.g(this.f8949f, this.f8950g, this.f8951h, this.f8952i, (EnumC0686k0) obj)) {
                        i4 |= 1 << i5;
                    }
                    i5 = i6;
                }
                ArrayList arrayList = new ArrayList(O2.q.O(E3));
                Iterator it = E3.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(C0566c9.d(this.f8953j, (S.X) this.f8954k, this.f8955l, (S.X) this.f8956m, (EnumC0686k0) it.next()).a()));
                }
                ArrayList k02 = O2.o.k0(arrayList, Integer.valueOf(i4));
                boolean z3 = Qe.f7780t;
                return O2.o.s0(O2.o.k0(k02, Integer.valueOf(((F2) ((S.X) this.f8957n).getValue()).f6302a ? 1 : 0)));
            case 1:
                E2 e22 = E2.f6170g;
                boolean z4 = Qe.f7780t;
                this.f8949f.setValue(e22);
                this.f8950g.setValue(C0560c3.f9324a);
                this.f8951h.setValue(Boolean.TRUE);
                Qe.d3((C1038b0) this.f8955l, 0);
                this.f8952i.setValue(null);
                Qe.e3((C1038b0) this.f8956m, 0);
                this.f8953j.setValue(EnumC0734n0.f10513e);
                AbstractC1537w.n((q3.d) this.f8954k, null, new Sb((y.r) this.f8957n, null), 3);
                return N2.n.f12357a;
            default:
                C0141l0 c0141l0 = (C0141l0) this.f8956m;
                G2 g22 = (G2) this.f8957n;
                S.X x3 = this.f8949f;
                S.X x4 = this.f8950g;
                S.X x5 = this.f8951h;
                S.X x6 = this.f8952i;
                S.X x7 = this.f8953j;
                S.X x8 = (S.X) this.f8954k;
                S.X x9 = this.f8955l;
                boolean r3 = Qe.r3(x3);
                A2.C c4 = A2.C.f219i;
                if (r3) {
                    if (c0141l0.u()) {
                        iterable = O2.H.c0(new C0131g0(A2.C.f217g, null), new C0131g0(A2.C.f216f, null), new C0131g0(A2.C.f218h, null), new C0131g0(c4, null));
                    } else {
                        List list = A2.U0.f267a;
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(new C0131g0((A2.C) it2.next(), null));
                        }
                        iterable = linkedHashSet;
                    }
                } else if (c0141l0.u() && ((Set) x4.getValue()).contains(new C0131g0(c4, 1)) && ((Set) x4.getValue()).contains(new C0131g0(c4, 2)) && ((Set) x4.getValue()).contains(new C0131g0(c4, 3))) {
                    Set set = (Set) x4.getValue();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : set) {
                        if (((C0131g0) obj2).f1107a != c4) {
                            arrayList2.add(obj2);
                        }
                    }
                    iterable = O2.H.b0(O2.o.w0(arrayList2), new C0131g0(c4, null));
                } else {
                    iterable = (Set) x4.getValue();
                }
                int ordinal = g22.ordinal();
                if (ordinal == 0) {
                    c0141l0.getClass();
                    c3.i.e(iterable, "targets");
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = iterable.iterator();
                    while (it3.hasNext()) {
                        C0131g0 F12 = C0141l0.F1(((C0131g0) it3.next()).b());
                        if (F12 != null) {
                            arrayList3.add(F12);
                        }
                    }
                    Set w02 = O2.o.w0(arrayList3);
                    boolean z5 = !w02.isEmpty();
                    SharedPreferences sharedPreferences = c0141l0.f1143d;
                    sharedPreferences.edit().putBoolean("disable_on_lock_screen", z5).apply();
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Iterator it4 = w02.iterator();
                    while (it4.hasNext()) {
                        linkedHashSet2.add(((C0131g0) it4.next()).b());
                    }
                    edit.putStringSet("disabled_lock_screen_edges", linkedHashSet2).apply();
                    x5.setValue(c0141l0.G());
                } else if (ordinal == 1) {
                    c0141l0.getClass();
                    c3.i.e(iterable, "targets");
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it5 = iterable.iterator();
                    while (it5.hasNext()) {
                        C0131g0 F13 = C0141l0.F1(((C0131g0) it5.next()).b());
                        if (F13 != null) {
                            arrayList4.add(F13);
                        }
                    }
                    Set w03 = O2.o.w0(arrayList4);
                    boolean z6 = !w03.isEmpty();
                    SharedPreferences sharedPreferences2 = c0141l0.f1143d;
                    sharedPreferences2.edit().putBoolean("disable_on_home_screen", z6).apply();
                    SharedPreferences.Editor edit2 = sharedPreferences2.edit();
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                    Iterator it6 = w03.iterator();
                    while (it6.hasNext()) {
                        linkedHashSet3.add(((C0131g0) it6.next()).b());
                    }
                    edit2.putStringSet("disabled_home_screen_edges", linkedHashSet3).apply();
                    x6.setValue(c0141l0.F());
                } else {
                    if (ordinal != 2) {
                        throw new H1.c();
                    }
                    String str = (String) x7.getValue();
                    if (str == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    c0141l0.getClass();
                    c3.i.e(iterable, "targets");
                    String obj3 = k3.g.V(str).toString();
                    if (!k3.g.F(obj3)) {
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it7 = iterable.iterator();
                        while (it7.hasNext()) {
                            C0131g0 F14 = C0141l0.F1(((C0131g0) it7.next()).b());
                            if (F14 != null) {
                                arrayList5.add(F14);
                            }
                        }
                        Set w04 = O2.o.w0(arrayList5);
                        if (w04.isEmpty()) {
                            c0141l0.Q1(obj3);
                        } else {
                            String concat = obj3.concat("|");
                            Set set2 = O2.y.f12636e;
                            SharedPreferences sharedPreferences3 = c0141l0.f1143d;
                            Set stringSet = sharedPreferences3.getStringSet("disabled_app_edge_rules", set2);
                            if (stringSet != null) {
                                set2 = stringSet;
                            }
                            LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                            for (Object obj4 : set2) {
                                String str2 = (String) obj4;
                                c3.i.b(str2);
                                if (!k3.n.r(str2, concat, false)) {
                                    linkedHashSet4.add(obj4);
                                }
                            }
                            linkedHashSet4.add(obj3 + "|" + O2.o.d0(O2.o.o0(w04, new B2.I(10)), ",", null, null, new C0039h(17), 30));
                            sharedPreferences3.edit().putStringSet("disabled_app_edge_rules", linkedHashSet4).apply();
                            c0141l0.d2(O2.H.b0(c0141l0.E(), obj3));
                        }
                    }
                }
                x8.setValue(c0141l0.E());
                x9.setValue(null);
                x7.setValue(null);
                Set set3 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("selective_pause_saved");
                }
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ Z8(S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, S.X x11) {
        this.f8949f = x3;
        this.f8950g = x4;
        this.f8951h = x5;
        this.f8952i = x6;
        this.f8953j = x7;
        this.f8954k = x8;
        this.f8955l = x9;
        this.f8956m = x10;
        this.f8957n = x11;
    }

    public /* synthetic */ Z8(q3.d dVar, S.X x3, S.X x4, S.X x5, C1038b0 c1038b0, S.X x6, C1038b0 c1038b02, S.X x7, y.r rVar) {
        this.f8954k = dVar;
        this.f8949f = x3;
        this.f8950g = x4;
        this.f8951h = x5;
        this.f8955l = c1038b0;
        this.f8952i = x6;
        this.f8956m = c1038b02;
        this.f8953j = x7;
        this.f8957n = rVar;
    }
}
