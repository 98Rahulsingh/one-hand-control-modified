package C2;

import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1201e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0136j f1202f;

    public /* synthetic */ r(C0136j c0136j, int i4) {
        this.f1201e = i4;
        this.f1202f = c0136j;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        int i4 = 1;
        C0136j c0136j = this.f1202f;
        switch (this.f1201e) {
            case 0:
                List<C0136j> list = (List) obj;
                c3.i.e(list, "current");
                c3.i.e(c0136j, "entry");
                if (!list.isEmpty()) {
                    for (C0136j c0136j2 : list) {
                        if (c3.i.a(c0136j2.f1121a, c0136j.f1121a) || c3.i.a(c0136j2.f1122b, c0136j.f1122b)) {
                            k3.e eVar = C0142m.f1148a;
                            break;
                        }
                    }
                }
                k3.e eVar2 = C0142m.f1148a;
                break;
            case 1:
                C0152w c0152w = (C0152w) obj;
                c3.i.e(c0152w, "$this$runAsync");
                String str = c0136j.f1121a;
                boolean z3 = !c0136j.f1125e;
                c3.i.e(str, "id");
                c0152w.b(new B2.x(str, z3, i4));
                break;
            default:
                C0152w c0152w2 = (C0152w) obj;
                c3.i.e(c0152w2, "$this$runAsync");
                String str2 = c0136j.f1121a;
                c3.i.e(str2, "id");
                c0152w2.b(new C0145o(str2, i4));
                break;
        }
        return nVar;
    }
}
