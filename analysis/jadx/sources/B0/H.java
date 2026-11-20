package B0;

import a.AbstractC1087a;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public interface H {
    I b(J j4, List list, long j5);

    default int c(InterfaceC0088m interfaceC0088m, List list, int i4) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            arrayList.add(new C0085j((G) list.get(i5), 2, 1, 0));
        }
        return b(new C0090o(interfaceC0088m, interfaceC0088m.getLayoutDirection()), arrayList, AbstractC1087a.c(0, i4, 7)).f();
    }

    default int e(InterfaceC0088m interfaceC0088m, List list, int i4) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            arrayList.add(new C0085j((G) list.get(i5), 1, 2, 0));
        }
        return b(new C0090o(interfaceC0088m, interfaceC0088m.getLayoutDirection()), arrayList, AbstractC1087a.c(i4, 0, 13)).g();
    }

    default int f(InterfaceC0088m interfaceC0088m, List list, int i4) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            int i6 = 1;
            arrayList.add(new C0085j((G) list.get(i5), i6, i6, 0));
        }
        return b(new C0090o(interfaceC0088m, interfaceC0088m.getLayoutDirection()), arrayList, AbstractC1087a.c(0, i4, 7)).f();
    }

    default int h(InterfaceC0088m interfaceC0088m, List list, int i4) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            int i6 = 2;
            arrayList.add(new C0085j((G) list.get(i5), i6, i6, 0));
        }
        return b(new C0090o(interfaceC0088m, interfaceC0088m.getLayoutDirection()), arrayList, AbstractC1087a.c(i4, 0, 13)).g();
    }
}
