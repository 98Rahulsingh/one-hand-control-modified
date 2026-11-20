package K2;

import A2.AbstractC0057q;
import A2.C0028b0;
import A2.C0068w;
import C2.C0137j0;
import C2.C0141l0;
import android.content.SharedPreferences;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final /* synthetic */ class Fc extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6371m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b3.a f6372n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f6373o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f6374p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f6375q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f6376r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f6377s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f6378t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f6379u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fc(C0141l0 c0141l0, b3.a aVar, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9) {
        super(0, c3.h.class, "save", "PullZonesScreen$save(Lcom/onehandcontrol/app/data/PrefsManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f6371m = c0141l0;
        this.f6372n = aVar;
        this.f6373o = x3;
        this.f6374p = x4;
        this.f6375q = x5;
        this.f6376r = x6;
        this.f6377s = x7;
        this.f6378t = x8;
        this.f6379u = x9;
    }

    @Override // b3.a
    public final Object a() {
        b3.a aVar;
        S.X x3;
        int i4;
        int i5;
        int i6;
        boolean z3 = true;
        C0141l0 c0141l0 = this.f6371m;
        b3.a aVar2 = this.f6372n;
        S.X x4 = this.f6373o;
        S.X x5 = this.f6374p;
        S.X x6 = this.f6375q;
        S.X x7 = this.f6376r;
        S.X x8 = this.f6377s;
        S.X x9 = this.f6378t;
        S.X x10 = this.f6379u;
        E2.B b4 = (E2.B) x4.getValue();
        c0141l0.getClass();
        c3.i.e(b4, "layout");
        E2.B b5 = E2.B.f2540e;
        E2.B j4 = O1.a.j(b4.f2541a, b4.f2542b, b4.f2543c, b4.f2544d);
        if ((j4.f() || c0141l0.r1()) && (c0141l0.r1() || c0141l0.g1() == 3)) {
            E2.B x02 = c0141l0.x0();
            SharedPreferences.Editor edit = c0141l0.f1143d.edit();
            int i7 = x02.f2541a;
            int i8 = j4.f2541a;
            if (i7 != i8) {
                c3.i.b(edit);
                int i9 = x02.f2541a;
                h3.d dVar = new h3.d(1, i9, 1);
                ArrayList arrayList = new ArrayList(O2.q.O(dVar));
                h3.c it = dVar.iterator();
                while (it.f17003g) {
                    int a3 = it.a();
                    int f4 = h3.e.f(e3.a.M((C0141l0.O1(a3, i9) * i8) + 0.5f), 1, i8);
                    arrayList.add(new N2.l(Integer.valueOf(a3), Integer.valueOf(f4), Float.valueOf(Math.abs(C0141l0.O1(a3, i9) - C0141l0.O1(f4, i8)))));
                    it = it;
                    aVar2 = aVar2;
                }
                aVar = aVar2;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ArrayList arrayList2 = arrayList;
                    Integer valueOf = Integer.valueOf(((Number) ((N2.l) obj).f12354f).intValue());
                    Object obj2 = linkedHashMap.get(valueOf);
                    if (obj2 == null) {
                        i6 = size;
                        ArrayList arrayList3 = new ArrayList();
                        linkedHashMap.put(valueOf, arrayList3);
                        obj2 = arrayList3;
                    } else {
                        i6 = size;
                    }
                    ((List) obj2).add(obj);
                    arrayList = arrayList2;
                    size = i6;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(O2.C.K(linkedHashMap.size()));
                Iterator it2 = linkedHashMap.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    Object key = entry.getKey();
                    Iterator it3 = it2;
                    Object i02 = O2.o.i0((List) entry.getValue(), new C0068w(3, new B2.I(6)));
                    c3.i.b(i02);
                    linkedHashMap2.put(key, Integer.valueOf(((Number) ((N2.l) i02).f12353e).intValue()));
                    it2 = it3;
                    x6 = x6;
                }
                x3 = x6;
                Set<Map.Entry> entrySet = linkedHashMap2.entrySet();
                int K = O2.C.K(O2.q.O(entrySet));
                if (K < 16) {
                    K = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(K);
                for (Map.Entry entry2 : entrySet) {
                    linkedHashMap3.put(Integer.valueOf(((Number) entry2.getValue()).intValue()), Integer.valueOf(((Number) entry2.getKey()).intValue()));
                }
                Iterator it4 = A2.U0.f268b.iterator();
                while (it4.hasNext()) {
                    A2.C c4 = (A2.C) it4.next();
                    int i11 = 1;
                    while (i11 < 3) {
                        h3.d dVar2 = new h3.d(1, i9, 1);
                        Iterator it5 = it4;
                        int K3 = O2.C.K(O2.q.O(dVar2));
                        LinkedHashMap linkedHashMap4 = linkedHashMap3;
                        if (K3 < 16) {
                            K3 = 16;
                        }
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap(K3);
                        h3.c it6 = dVar2.iterator();
                        while (it6.f17003g) {
                            Object next = it6.next();
                            int intValue = ((Number) next).intValue();
                            linkedHashMap5.put(next, new C0137j0(c0141l0.R(c4, i11, x02.d(intValue, false)), c0141l0.R(c4, i11, x02.d(intValue, true))));
                            it6 = it6;
                            x7 = x7;
                            x8 = x8;
                        }
                        S.X x11 = x7;
                        S.X x12 = x8;
                        if (!j4.f()) {
                            for (int i12 = 1; i12 < 8; i12++) {
                                A2.W0 a4 = A2.U0.a(i12);
                                edit.remove(C0141l0.n(c4, i11, a4));
                                A2.W0 b6 = A2.U0.b(a4);
                                if (b6 != null) {
                                    edit.remove(C0141l0.n(c4, i11, b6));
                                }
                            }
                        }
                        for (Map.Entry entry3 : linkedHashMap4.entrySet()) {
                            int intValue2 = ((Number) entry3.getKey()).intValue();
                            int intValue3 = ((Number) entry3.getValue()).intValue();
                            C0137j0 c0137j0 = (C0137j0) linkedHashMap5.get(Integer.valueOf(intValue2));
                            if (c0137j0 != null) {
                                C0141l0.G1(edit, c4, i11, j4.d(intValue3, false), c0137j0.f1127a);
                                C0141l0.G1(edit, c4, i11, j4.d(intValue3, true), c0137j0.f1128b);
                            }
                        }
                        if (j4.f()) {
                            i4 = 1;
                        } else {
                            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                            for (Map.Entry entry4 : linkedHashMap4.entrySet()) {
                                if (linkedHashMap5.get(Integer.valueOf(((Number) entry4.getKey()).intValue())) != null) {
                                    linkedHashMap6.put(entry4.getKey(), entry4.getValue());
                                }
                            }
                            Set w02 = O2.o.w0(linkedHashMap6.values());
                            i4 = 1;
                            if (1 <= i8) {
                                while (true) {
                                    if (!w02.contains(Integer.valueOf(i5))) {
                                        A2.W0 d4 = j4.d(i5, false);
                                        C0028b0 c0028b0 = C0028b0.f335f;
                                        C0141l0.G1(edit, c4, i11, d4, c0028b0);
                                        C0141l0.G1(edit, c4, i11, j4.d(i5, true), c0028b0);
                                    }
                                    i5 = i5 != i8 ? i5 + 1 : 1;
                                }
                                i11 += i4;
                                linkedHashMap3 = linkedHashMap4;
                                it4 = it5;
                                x7 = x11;
                                x8 = x12;
                            }
                        }
                        i11 += i4;
                        linkedHashMap3 = linkedHashMap4;
                        it4 = it5;
                        x7 = x11;
                        x8 = x12;
                    }
                }
                z3 = true;
            } else {
                aVar = aVar2;
                x3 = x6;
            }
            S.X x13 = x7;
            S.X x14 = x8;
            c3.i.b(edit);
            C0141l0.W2(edit, j4);
            edit.putBoolean("custom_pull_angles_enabled", j4.f() ^ z3).putBoolean("custom_pull_zones_v2_migrated", z3).apply();
            c0141l0.f1143d.edit().putBoolean("custom_pull_show_sector_number", ((Boolean) x3.getValue()).booleanValue()).apply();
            c0141l0.f1143d.edit().putBoolean("custom_pull_use_sector_colors", ((Boolean) x13.getValue()).booleanValue()).apply();
            c0141l0.f1143d.edit().putBoolean("custom_pull_sector_haptics_enabled", ((Boolean) x14.getValue()).booleanValue()).apply();
            h3.c it7 = new h3.d(1, 7, 1).iterator();
            while (it7.f17003g) {
                int a5 = it7.a();
                if (((Set) x9.getValue()).contains(Integer.valueOf(a5))) {
                    c0141l0.f1143d.edit().remove(C0141l0.f(h3.e.f(a5, 1, 7))).apply();
                } else {
                    int i13 = a5 - 1;
                    if (!c3.i.a(((List) x10.getValue()).get(i13), c0141l0.A(a5))) {
                        C2.A a6 = (C2.A) ((List) x10.getValue()).get(i13);
                        c3.i.e(a6, "color");
                        AbstractC0057q.l(a6, c0141l0.f1143d.edit(), C0141l0.f(h3.e.f(a5, 1, 7)));
                    }
                }
            }
            Set set = EdgeGestureService.f16271f2;
            EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
            if (edgeGestureService != null) {
                edgeGestureService.S0("settings_change");
            }
            aVar.a();
        } else {
            x5.setValue(Boolean.TRUE);
        }
        return N2.n.f12357a;
    }
}
