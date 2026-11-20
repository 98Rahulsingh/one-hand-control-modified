package C2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import x.AbstractC2032c;

/* renamed from: C2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0145o implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1168e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f1169f;

    public /* synthetic */ C0145o(String str, int i4) {
        this.f1168e = i4;
        this.f1169f = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x01fd, code lost:
    
        if (r5 < 100) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0201  */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        int i4;
        ArrayList k02;
        boolean z3 = true;
        N2.n nVar = N2.n.f12357a;
        String str = this.f1169f;
        switch (this.f1168e) {
            case 0:
                List<C0136j> list = (List) obj;
                c3.i.e(list, "current");
                long currentTimeMillis = System.currentTimeMillis();
                c3.i.e(str, "text");
                k3.e eVar = C0142m.f1148a;
                String d4 = C0142m.d(str);
                if (d4 == null) {
                    return C0142m.e(list);
                }
                String d5 = C0142m.d(d4);
                Object obj2 = null;
                if (d5 != null) {
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (c3.i.a(((C0136j) it.next()).f1122b, d5)) {
                                if (z3) {
                                    k3.e eVar2 = C0142m.f1148a;
                                    return C0142m.e(list);
                                }
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        Object next = it2.next();
                                        if (c3.i.a(((C0136j) next).f1122b, d4)) {
                                            obj2 = next;
                                        }
                                    }
                                }
                                C0136j c0136j = (C0136j) obj2;
                                if (c0136j != null) {
                                    k02 = new ArrayList(O2.q.O(list));
                                    for (C0136j c0136j2 : list) {
                                        if (c3.i.a(c0136j2.f1121a, c0136j.f1121a)) {
                                            c0136j2 = C0136j.a(c0136j2, null, currentTimeMillis, false, 0L, 55);
                                        }
                                        k02.add(c0136j2);
                                    }
                                } else {
                                    k02 = O2.o.k0(list, new C0136j(UUID.randomUUID().toString(), d4, currentTimeMillis, currentTimeMillis));
                                }
                                k3.e eVar3 = C0142m.f1148a;
                                return C0142m.e(k02);
                            }
                        }
                    }
                    if (list.isEmpty()) {
                        i4 = 0;
                    } else {
                        Iterator it3 = list.iterator();
                        i4 = 0;
                        while (it3.hasNext()) {
                            if (!((C0136j) it3.next()).f1125e && (i4 = i4 + 1) < 0) {
                                O2.p.M();
                                throw null;
                            }
                        }
                    }
                    break;
                }
                z3 = false;
                if (z3) {
                }
                break;
            case 1:
                List list2 = (List) obj;
                c3.i.e(list2, "current");
                k3.e eVar4 = C0142m.f1148a;
                c3.i.e(str, "id");
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (!c3.i.a(((C0136j) obj3).f1121a, str)) {
                        arrayList.add(obj3);
                    }
                }
                return C0142m.e(arrayList);
            case 2:
                List<C0136j> list3 = (List) obj;
                c3.i.e(list3, "current");
                long currentTimeMillis2 = System.currentTimeMillis();
                c3.i.e(str, "id");
                if (!list3.isEmpty()) {
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        if (c3.i.a(((C0136j) it4.next()).f1121a, str)) {
                            k3.e eVar5 = C0142m.f1148a;
                            ArrayList arrayList2 = new ArrayList(O2.q.O(list3));
                            for (C0136j c0136j3 : list3) {
                                if (c3.i.a(c0136j3.f1121a, str)) {
                                    c0136j3 = C0136j.a(c0136j3, null, currentTimeMillis2, false, 0L, 55);
                                }
                                arrayList2.add(c0136j3);
                            }
                            return C0142m.e(arrayList2);
                        }
                    }
                }
                k3.e eVar6 = C0142m.f1148a;
                return C0142m.e(list3);
            case 3:
                K0.j jVar = (K0.j) obj;
                c3.i.e(jVar, "$this$semantics");
                K0.t.d(jVar, str);
                return nVar;
            case 4:
                K0.j jVar2 = (K0.j) obj;
                c3.i.e(jVar2, "$this$semantics");
                K0.t.d(jVar2, str);
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                K0.j jVar3 = (K0.j) obj;
                c3.i.e(jVar3, "$this$semantics");
                K0.t.d(jVar3, str);
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                K0.j jVar4 = (K0.j) obj;
                c3.i.e(jVar4, "$this$semantics");
                K0.t.d(jVar4, str);
                return nVar;
            case 7:
                K0.j jVar5 = (K0.j) obj;
                c3.i.e(jVar5, "$this$semantics");
                K0.t.d(jVar5, str);
                return nVar;
            case 8:
                K0.j jVar6 = (K0.j) obj;
                c3.i.e(jVar6, "$this$semantics");
                if (str == null) {
                    str = "";
                }
                K0.t.d(jVar6, str);
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                K0.j jVar7 = (K0.j) obj;
                c3.i.e(jVar7, "$this$semantics");
                K0.t.d(jVar7, str);
                return nVar;
            case AbstractC2032c.f20469e /* 10 */:
                K0.j jVar8 = (K0.j) obj;
                c3.i.e(jVar8, "$this$semantics");
                K0.t.d(jVar8, str);
                return nVar;
            case 11:
                K0.j jVar9 = (K0.j) obj;
                c3.i.e(jVar9, "$this$semantics");
                K0.t.d(jVar9, str);
                return nVar;
            case 12:
                K0.j jVar10 = (K0.j) obj;
                c3.i.e(jVar10, "$this$semantics");
                K0.t.d(jVar10, str);
                return nVar;
            case 13:
                K0.j jVar11 = (K0.j) obj;
                c3.i.e(jVar11, "$this$semantics");
                K0.t.d(jVar11, str);
                return nVar;
            case 14:
                K0.j jVar12 = (K0.j) obj;
                c3.i.e(jVar12, "$this$semantics");
                K0.t.d(jVar12, str);
                return nVar;
            case AbstractC2032c.f20471g /* 15 */:
                K0.j jVar13 = (K0.j) obj;
                c3.i.e(jVar13, "$this$semantics");
                K0.t.d(jVar13, str);
                return nVar;
            case 16:
                K0.j jVar14 = (K0.j) obj;
                c3.i.e(jVar14, "$this$semantics");
                K0.t.d(jVar14, str);
                return nVar;
            case 17:
                K0.j jVar15 = (K0.j) obj;
                c3.i.e(jVar15, "$this$semantics");
                K0.t.d(jVar15, str);
                return nVar;
            case 18:
                K0.j jVar16 = (K0.j) obj;
                c3.i.e(jVar16, "$this$semantics");
                K0.t.d(jVar16, str);
                return nVar;
            case 19:
                K0.j jVar17 = (K0.j) obj;
                c3.i.e(jVar17, "$this$semantics");
                K0.t.d(jVar17, str);
                return nVar;
            case 20:
                K0.j jVar18 = (K0.j) obj;
                c3.i.e(jVar18, "$this$semantics");
                K0.t.d(jVar18, str);
                return nVar;
            case 21:
                K0.j jVar19 = (K0.j) obj;
                c3.i.e(jVar19, "$this$semantics");
                K0.t.d(jVar19, str);
                return nVar;
            case 22:
                K0.j jVar20 = (K0.j) obj;
                c3.i.e(jVar20, "$this$semantics");
                K0.t.d(jVar20, str);
                return nVar;
            case 23:
                K0.j jVar21 = (K0.j) obj;
                c3.i.e(jVar21, "$this$semantics");
                K0.t.d(jVar21, str);
                return nVar;
            case 24:
                K0.j jVar22 = (K0.j) obj;
                c3.i.e(jVar22, "$this$semantics");
                K0.t.d(jVar22, str);
                return nVar;
            default:
                K0.j jVar23 = (K0.j) obj;
                c3.i.e(jVar23, "$this$clearAndSetSemantics");
                i3.e[] eVarArr = K0.t.f5695a;
                K0.u uVar = K0.r.f5677j;
                i3.e eVar7 = K0.t.f5695a[3];
                uVar.a(jVar23, new K0.e());
                K0.t.d(jVar23, str);
                return nVar;
        }
    }
}
