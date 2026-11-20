package I;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class J implements B0.H {

    /* renamed from: a, reason: collision with root package name */
    public static final J f2996a = new J();

    @Override // B0.H
    public final B0.I b(B0.J j4, List list, long j5) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        Integer num = 0;
        for (int i4 = 0; i4 < size; i4++) {
            arrayList.add(((B0.G) list.get(i4)).b(j5));
        }
        int size2 = arrayList.size();
        Integer num2 = num;
        for (int i5 = 0; i5 < size2; i5++) {
            num2 = Integer.valueOf(Math.max(num2.intValue(), ((B0.S) arrayList.get(i5)).f582e));
        }
        int intValue = num2.intValue();
        int size3 = arrayList.size();
        for (int i6 = 0; i6 < size3; i6++) {
            num = Integer.valueOf(Math.max(num.intValue(), ((B0.S) arrayList.get(i6)).f583f));
        }
        return j4.y(intValue, num.intValue(), O2.x.f12635e, new B0.W(2, arrayList));
    }
}
