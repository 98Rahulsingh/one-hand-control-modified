package B0;

import a.AbstractC1087a;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class X extends D0.E {

    /* renamed from: b, reason: collision with root package name */
    public static final X f596b = new X("Undefined intrinsics block and it is required");

    @Override // B0.H
    public final I b(J j4, List list, long j5) {
        boolean isEmpty = list.isEmpty();
        O2.x xVar = O2.x.f12635e;
        if (isEmpty) {
            return j4.y(Y0.a.j(j5), Y0.a.i(j5), xVar, T.f588h);
        }
        if (list.size() == 1) {
            S b4 = ((G) list.get(0)).b(j5);
            return j4.y(AbstractC1087a.o(j5, b4.f582e), AbstractC1087a.n(j5, b4.f583f), xVar, new V(b4, 0));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList.add(((G) list.get(i4)).b(j5));
        }
        int size2 = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size2; i7++) {
            S s4 = (S) arrayList.get(i7);
            i5 = Math.max(s4.f582e, i5);
            i6 = Math.max(s4.f583f, i6);
        }
        return j4.y(AbstractC1087a.o(j5, i5), AbstractC1087a.n(j5, i6), xVar, new W(0, arrayList));
    }
}
