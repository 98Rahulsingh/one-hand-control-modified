package E;

import a.AbstractC1087a;
import java.util.ArrayList;
import java.util.List;
import k0.C1417d;

/* loaded from: classes.dex */
public final class X0 implements B0.H {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1812a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1813b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1814c;

    public /* synthetic */ X0(Object obj, int i4, Object obj2) {
        this.f1812a = i4;
        this.f1813b = obj;
        this.f1814c = obj2;
    }

    @Override // B0.H
    public final B0.I b(B0.J j4, List list, long j5) {
        switch (this.f1812a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    Object obj = list.get(i4);
                    if (!(((B0.G) obj).E() instanceof Z0)) {
                        arrayList.add(obj);
                    }
                }
                List list2 = (List) ((b3.a) this.f1814c).a();
                ArrayList arrayList2 = null;
                if (list2 != null) {
                    ArrayList arrayList3 = new ArrayList(list2.size());
                    int size2 = list2.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        C1417d c1417d = (C1417d) list2.get(i5);
                        N2.g gVar = c1417d != null ? new N2.g(((B0.G) arrayList.get(i5)).b(AbstractC1087a.c((int) Math.floor(c1417d.c()), (int) Math.floor(c1417d.b()), 5)), new Y0.h(v0.c.a(Math.round(c1417d.f17348a), Math.round(c1417d.f17349b)))) : null;
                        if (gVar != null) {
                            arrayList3.add(gVar);
                        }
                    }
                    arrayList2 = arrayList3;
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    Object obj2 = list.get(i6);
                    if (((B0.G) obj2).E() instanceof Z0) {
                        arrayList4.add(obj2);
                    }
                }
                return j4.y(Y0.a.h(j5), Y0.a.g(j5), O2.x.f12635e, new A.D(arrayList2, 6, AbstractC0194g0.l(arrayList4, (b3.a) this.f1813b)));
            default:
                ((b1.w) this.f1813b).setParentLayoutDirection((Y0.k) this.f1814c);
                return j4.y(0, 0, O2.x.f12635e, b1.c.f15567i);
        }
    }
}
