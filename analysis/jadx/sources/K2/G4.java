package K2;

import C2.C0120b;
import C2.C0141l0;
import C2.C0154y;
import S.C1038b0;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class G4 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6441e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6442f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f6443g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6444h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6445i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6446j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f6447k;

    public /* synthetic */ G4(C0120b c0120b, S.X x3, C0141l0 c0141l0, int i4, C1038b0 c1038b0, C1038b0 c1038b02, int i5) {
        this.f6441e = i5;
        this.f6442f = c0120b;
        this.f6443g = x3;
        this.f6444h = c0141l0;
        this.f6445i = i4;
        this.f6446j = c1038b0;
        this.f6447k = c1038b02;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar;
        N2.n nVar2;
        String str;
        ArrayList arrayList;
        N2.n nVar3 = N2.n.f12357a;
        Object obj2 = this.f6446j;
        S.X x3 = this.f6447k;
        Object obj3 = this.f6442f;
        switch (this.f6441e) {
            case 0:
                String str2 = (String) obj;
                c3.i.e(str2, "itemId");
                if (((C0120b) obj3) == null) {
                    S.X x4 = this.f6443g;
                    List list = (List) x4.getValue();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list) {
                        if (!c3.i.a(((C0120b) obj4).f1045b, str2)) {
                            arrayList2.add(obj4);
                        }
                    }
                    Qe.f4(this.f6444h, this.f6445i, x4, (C1038b0) obj2, (C1038b0) x3, arrayList2);
                }
                return nVar3;
            case 1:
                A2.T0 t02 = (A2.T0) obj;
                c3.i.e(t02, "action");
                if (((C0120b) obj3) == null) {
                    S.X x5 = this.f6443g;
                    List list2 = (List) x5.getValue();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : list2) {
                        if (!c3.i.a(((C0120b) obj5).f1045b, "action:" + t02.f261a)) {
                            arrayList3.add(obj5);
                        }
                    }
                    Qe.f4(this.f6444h, this.f6445i, x5, (C1038b0) obj2, (C1038b0) x3, arrayList3);
                }
                return nVar3;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0141l0 c0141l0 = this.f6444h;
                A2.C c4 = (A2.C) obj3;
                c3.i.e(c4, "side");
                String valueOf = String.valueOf(this.f6445i);
                List<C0154y> C3 = c0141l0.C(c4);
                if (!C3.isEmpty()) {
                    for (C0154y c0154y : C3) {
                        if (c3.i.a(c0154y.f1242a, valueOf) && c0154y.f1251j != booleanValue) {
                            ArrayList arrayList4 = new ArrayList(O2.q.O(C3));
                            for (C0154y c0154y2 : C3) {
                                if (c3.i.a(c0154y2.f1242a, valueOf)) {
                                    str = valueOf;
                                    nVar2 = nVar3;
                                    arrayList = arrayList4;
                                    c0154y2 = C0154y.a(c0154y2, null, null, null, 0, 0, null, null, booleanValue, 511);
                                } else {
                                    nVar2 = nVar3;
                                    str = valueOf;
                                    arrayList = arrayList4;
                                }
                                arrayList.add(c0154y2);
                                arrayList4 = arrayList;
                                valueOf = str;
                                nVar3 = nVar2;
                            }
                            nVar = nVar3;
                            SharedPreferences.Editor edit = c0141l0.f1143d.edit();
                            List list3 = C0141l0.f1137i;
                            edit.putString(O1.o.k(c4), v0.c.e(O2.o.o0(arrayList4, new B2.I(9)))).apply();
                            Qe.l0(c0141l0, c4, (b3.a) obj2, this.f6443g, x3);
                            return nVar;
                        }
                        valueOf = valueOf;
                        nVar3 = nVar3;
                    }
                }
                nVar = nVar3;
                Qe.l0(c0141l0, c4, (b3.a) obj2, this.f6443g, x3);
                return nVar;
        }
    }

    public /* synthetic */ G4(C0141l0 c0141l0, A2.C c4, int i4, b3.a aVar, S.X x3, S.X x4) {
        this.f6441e = 2;
        this.f6444h = c0141l0;
        this.f6442f = c4;
        this.f6445i = i4;
        this.f6446j = aVar;
        this.f6443g = x3;
        this.f6447k = x4;
    }
}
