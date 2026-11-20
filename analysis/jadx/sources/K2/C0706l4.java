package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import android.app.Activity;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import l3.AbstractC1537w;

/* renamed from: K2.l4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0706l4 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10297e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f10298f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f10299g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f10300h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10301i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10302j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10303k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f10304l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f10305m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f10306n;

    public /* synthetic */ C0706l4(F2 f22, b3.c cVar, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8) {
        this.f10302j = f22;
        this.f10300h = cVar;
        this.f10301i = c0141l0;
        this.f10298f = x3;
        this.f10299g = x4;
        this.f10303k = x5;
        this.f10304l = x6;
        this.f10305m = x7;
        this.f10306n = x8;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        B2.L l2;
        S.X x3;
        C0141l0 c0141l0 = this.f10301i;
        S.X x4 = this.f10298f;
        N2.n nVar = N2.n.f12357a;
        Object obj2 = this.f10304l;
        Object obj3 = this.f10306n;
        Object obj4 = this.f10303k;
        Object obj5 = this.f10300h;
        Object obj6 = this.f10305m;
        Object obj7 = this.f10302j;
        switch (this.f10297e) {
            case 0:
                int[] iArr = (int[]) obj;
                c3.i.e(iArr, "state");
                Qe.I3(x4, false);
                this.f10299g.setValue(null);
                int i4 = iArr[0];
                C2.A a3 = new C2.A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
                S.X x5 = (S.X) obj4;
                if (a3.equals((C2.A) x5.getValue())) {
                    a3 = null;
                }
                if (a3 != null) {
                    x5.setValue(a3);
                    c0141l0.y2(a3);
                }
                int i5 = iArr[1];
                C2.A a4 = new C2.A((i5 >> 16) & 255, (i5 >> 8) & 255, i5 & 255);
                S.X x6 = (S.X) obj2;
                if (a4.equals((C2.A) x6.getValue())) {
                    a4 = null;
                }
                if (a4 != null) {
                    x6.setValue(a4);
                    c0141l0.x2(a4);
                }
                int i6 = iArr[2];
                C2.A a5 = new C2.A((i6 >> 16) & 255, (i6 >> 8) & 255, i6 & 255);
                S.X x7 = (S.X) obj6;
                C2.A a6 = !a5.equals((C2.A) x7.getValue()) ? a5 : null;
                if (a6 != null) {
                    x7.setValue(a6);
                    c0141l0.getClass();
                    AbstractC0057q.l(a6, c0141l0.f1143d.edit(), "pull_animation_arrow_color_rgb");
                }
                F2 f22 = (F2) obj7;
                F2 a7 = F2.a(f22, false, iArr[5] == 1, iArr[3] == 1, iArr[4] == 1, false, false, false, 113);
                if (!a7.equals(f22)) {
                    ((b3.c) obj5).m(a7);
                }
                S.X x8 = (S.X) obj3;
                boolean booleanValue = ((Boolean) x8.getValue()).booleanValue();
                int i7 = iArr[6];
                if (booleanValue != (i7 == 1)) {
                    x8.setValue(Boolean.valueOf(i7 == 1));
                    AbstractC0057q.r(c0141l0.f1143d, "pull_animation_sync_arrow_with_accent", ((Boolean) x8.getValue()).booleanValue());
                }
                Qe.J3();
                return nVar;
            case 1:
                y.e eVar = (y.e) obj;
                c3.i.e(eVar, "$this$LazyColumn");
                y.e.l(eVar, null, T.f7965G0, 3);
                S.X x9 = this.f10299g;
                B2.L l4 = (B2.L) obj7;
                if (((B2.O) x9.getValue()).f736i == B2.N.f726i) {
                    y.e.l(eVar, null, T.f7969H0, 3);
                } else if (((B2.O) x9.getValue()).f728a) {
                    y.e.l(eVar, null, T.f7973I0, 3);
                } else if (((B2.O) x9.getValue()).f736i == B2.N.f725h) {
                    y.e.l(eVar, null, new a0.b(new C0571ce(l4, 0), true, -1247991210), 3);
                } else if (!((B2.O) x9.getValue()).f730c) {
                    y.e.l(eVar, null, new a0.b(new C0571ce(l4, 1), true, 890848663), 3);
                }
                Iterator it = jf.f10133j.iterator();
                while (it.hasNext()) {
                    jf jfVar = (jf) it.next();
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = (ArrayList) obj4;
                    int size = arrayList2.size();
                    Iterator it2 = it;
                    int i8 = 0;
                    while (i8 < size) {
                        N2.n nVar2 = nVar;
                        Object obj8 = arrayList2.get(i8);
                        int i9 = i8 + 1;
                        if (((kf) obj8).f10275b == jfVar) {
                            arrayList.add(obj8);
                        }
                        i8 = i9;
                        nVar = nVar2;
                    }
                    N2.n nVar3 = nVar;
                    if (arrayList.isEmpty()) {
                        l2 = l4;
                        x3 = x9;
                    } else {
                        l2 = l4;
                        x3 = x9;
                        y.e.l(eVar, jfVar.name(), new a0.b(new M9(jfVar, arrayList, (LinkedHashMap) obj2, (Activity) obj6, l2, (b3.c) obj5, x3, this.f10298f), true, -1697078460), 2);
                    }
                    it = it2;
                    l4 = l2;
                    x9 = x3;
                    nVar = nVar3;
                }
                N2.n nVar4 = nVar;
                y.e.l(eVar, null, T.f7976J0, 3);
                y.e.l(eVar, null, new a0.b(new C0588de(c0141l0, (b3.a) obj3, 0), true, 1790393410), 3);
                return nVar4;
            default:
                A2.H h4 = (A2.H) obj;
                c3.i.e(h4, "category");
                int i10 = h4.f232a;
                Integer valueOf = Integer.valueOf(i10);
                boolean z3 = Qe.f7780t;
                x4.setValue(valueOf);
                Integer num = (Integer) ((Map) obj7).get(Integer.valueOf(i10));
                if (num != null) {
                    Context context = (Context) obj6;
                    if (((Set) obj5).contains(Qe.g(context, h4))) {
                        Qe.R5(h4, this.f10301i, this.f10299g, (S.X) obj4, context, false);
                    }
                    AbstractC1537w.n((q3.d) obj2, null, new C0804r7((y.r) obj3, num, null), 3);
                }
                return nVar;
        }
    }

    public /* synthetic */ C0706l4(S.X x3, S.X x4, B2.L l2, ArrayList arrayList, LinkedHashMap linkedHashMap, Activity activity, b3.c cVar, C0141l0 c0141l0, b3.a aVar) {
        this.f10298f = x3;
        this.f10299g = x4;
        this.f10302j = l2;
        this.f10303k = arrayList;
        this.f10304l = linkedHashMap;
        this.f10305m = activity;
        this.f10300h = cVar;
        this.f10301i = c0141l0;
        this.f10306n = aVar;
    }

    public /* synthetic */ C0706l4(Map map, Set set, q3.d dVar, S.X x3, Context context, C0141l0 c0141l0, S.X x4, S.X x5, y.r rVar) {
        this.f10302j = map;
        this.f10300h = set;
        this.f10304l = dVar;
        this.f10298f = x3;
        this.f10305m = context;
        this.f10301i = c0141l0;
        this.f10299g = x4;
        this.f10303k = x5;
        this.f10306n = rVar;
    }
}
