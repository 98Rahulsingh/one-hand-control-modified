package B0;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class W extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f594f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ArrayList f595g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W(int i4, ArrayList arrayList) {
        super(1);
        this.f594f = i4;
        this.f595g = arrayList;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f594f) {
            case 0:
                Q q4 = (Q) obj;
                ArrayList arrayList = this.f595g;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    Q.g(q4, (S) arrayList.get(i4), 0, 0);
                }
                break;
            case 1:
                Q q5 = (Q) obj;
                ArrayList arrayList2 = this.f595g;
                int size2 = arrayList2.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    Q.f(q5, (S) arrayList2.get(i5), 0, 0);
                }
                break;
            case 2:
                Q q6 = (Q) obj;
                ArrayList arrayList3 = this.f595g;
                int size3 = arrayList3.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    Q.d(q6, (S) arrayList3.get(i6), 0, 0);
                }
                break;
            case 3:
                Q q7 = (Q) obj;
                ArrayList arrayList4 = this.f595g;
                int size4 = arrayList4.size();
                for (int i7 = 0; i7 < size4; i7++) {
                    Q.f(q7, (S) arrayList4.get(i7), 0, 0);
                }
                break;
            case 4:
                Q q8 = (Q) obj;
                ArrayList arrayList5 = this.f595g;
                int I3 = O2.p.I(arrayList5);
                if (I3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        Q.f(q8, (S) arrayList5.get(i8), 0, 0);
                        if (i8 != I3) {
                            i8++;
                        }
                    }
                }
                break;
            default:
                Q q9 = (Q) obj;
                ArrayList arrayList6 = this.f595g;
                int size5 = arrayList6.size();
                for (int i9 = 0; i9 < size5; i9++) {
                    Q.d(q9, (S) arrayList6.get(i9), 0, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
