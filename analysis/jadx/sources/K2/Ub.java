package K2;

import C2.C0120b;
import S.C1038b0;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class Ub implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8345e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f8346f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f8347g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8348h;

    public /* synthetic */ Ub(S.X x3, S.X x4, C1038b0 c1038b0) {
        this.f8346f = x3;
        this.f8347g = x4;
        this.f8348h = c1038b0;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        C1038b0 c1038b0 = this.f8348h;
        S.X x3 = this.f8347g;
        S.X x4 = this.f8346f;
        switch (this.f8345e) {
            case 0:
                A2.W0 w02 = (A2.W0) obj;
                c3.i.e(w02, "gesture");
                if (Qe.c3(x4) && c1038b0.g() == 1 && w02 == A2.W0.f299j) {
                    x3.setValue(EnumC0734n0.f10517i);
                    break;
                }
                break;
            default:
                C0120b c0120b = (C0120b) obj;
                c3.i.e(c0120b, "item");
                boolean z3 = Qe.f7780t;
                String str = (String) x4.getValue();
                String str2 = c0120b.f1045b;
                Object obj2 = null;
                x4.setValue(c3.i.a(str, str2) ? null : str2);
                Iterator it = ((List) x3.getValue()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (c3.i.a(((C0120b) next).f1045b, str2)) {
                            obj2 = next;
                        }
                    }
                }
                C0120b c0120b2 = (C0120b) obj2;
                Qe.c4(c1038b0, c0120b2 != null ? c0120b2.f1056m : 0);
                break;
        }
        return nVar;
    }

    public /* synthetic */ Ub(S.X x3, C1038b0 c1038b0, S.X x4) {
        this.f8346f = x3;
        this.f8348h = c1038b0;
        this.f8347g = x4;
    }
}
