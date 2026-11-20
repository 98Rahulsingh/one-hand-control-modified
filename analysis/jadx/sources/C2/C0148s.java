package C2;

import java.util.List;
import x.AbstractC2032c;

/* renamed from: C2.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0148s implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1208e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1209f;

    public /* synthetic */ C0148s(int i4, int i5) {
        this.f1208e = i5;
        this.f1209f = i4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        int i4 = this.f1209f;
        switch (this.f1208e) {
            case 0:
                List list = (List) obj;
                c3.i.e(list, "current");
                k3.e eVar = C0142m.f1148a;
                return C0142m.h(i4, list);
            case 1:
                return Boolean.valueOf(((Integer) obj).intValue() < i4);
            case 2:
                return Boolean.valueOf(((Integer) obj).intValue() > i4);
            case 3:
                int intValue = ((Integer) obj).intValue();
                if (intValue > i4) {
                    intValue--;
                }
                return Integer.valueOf(intValue);
            case 4:
                return Boolean.valueOf(((Integer) obj).intValue() < i4);
            case AbstractC2032c.f20470f /* 5 */:
                return Boolean.valueOf(((Integer) obj).intValue() >= i4);
            case AbstractC2032c.f20468d /* 6 */:
                int intValue2 = ((Integer) obj).intValue();
                if (intValue2 >= i4) {
                    intValue2++;
                }
                return Integer.valueOf(intValue2);
            default:
                C0152w c0152w = (C0152w) obj;
                c3.i.e(c0152w, "$this$runAsync");
                c0152w.b(new C0148s(i4, r0 ? 1 : 0));
                return N2.n.f12357a;
        }
    }
}
