package C2;

import K2.Qe;
import java.util.Iterator;
import java.util.List;

/* renamed from: C2.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0146p implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1178e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1179f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1180g;

    public /* synthetic */ C0146p(int i4, Object obj, int i5) {
        this.f1178e = i5;
        this.f1180g = i4;
        this.f1179f = obj;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        Object obj2 = null;
        N2.n nVar = N2.n.f12357a;
        int i4 = this.f1180g;
        Object obj3 = this.f1179f;
        switch (this.f1178e) {
            case 0:
                List list = (List) obj;
                c3.i.e(list, "current");
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (c3.i.a(((C0136j) next).f1121a, (String) obj3)) {
                            obj2 = next;
                        }
                    }
                }
                C0136j c0136j = (C0136j) obj2;
                if (c0136j != null) {
                    k3.e eVar = C0142m.f1148a;
                    break;
                }
                break;
            case 1:
                C0152w c0152w = (C0152w) obj;
                c3.i.e(c0152w, "$this$runAsync");
                c0152w.b(new C0151v(i4, c0152w, null, (String) obj3));
                break;
            default:
                int intValue = ((Integer) obj).intValue();
                boolean z3 = Qe.f7780t;
                S.X x3 = (S.X) obj3;
                E2.B b4 = (E2.B) x3.getValue();
                E2.B b5 = (E2.B) x3.getValue();
                x3.setValue(Qe.v6(b4, i4, ((Number) b5.e().get(h3.e.f(i4, 0, b5.f2541a))).intValue() + intValue));
                break;
        }
        return nVar;
    }

    public /* synthetic */ C0146p(String str, int i4) {
        this.f1178e = 1;
        this.f1179f = str;
        this.f1180g = i4;
    }
}
