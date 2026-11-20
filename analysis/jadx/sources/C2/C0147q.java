package C2;

import java.util.List;

/* renamed from: C2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0147q implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1190e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0136j f1191f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1192g;

    public /* synthetic */ C0147q(C0136j c0136j, int i4, int i5) {
        this.f1190e = i5;
        this.f1191f = c0136j;
        this.f1192g = i4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        int i4 = this.f1192g;
        switch (this.f1190e) {
            case 0:
                List<C0136j> list = (List) obj;
                c3.i.e(list, "current");
                k3.e eVar = C0142m.f1148a;
                C0136j c0136j = this.f1191f;
                c3.i.e(c0136j, "entry");
                if (!list.isEmpty()) {
                    for (C0136j c0136j2 : list) {
                        if (c3.i.a(c0136j2.f1121a, c0136j.f1121a) || c3.i.a(c0136j2.f1122b, c0136j.f1122b)) {
                            return C0142m.e(list);
                        }
                    }
                }
                if (c0136j.f1125e && !C0142m.b(list)) {
                    c0136j = C0136j.a(c0136j, null, 0L, false, 0L, 15);
                }
                return C0142m.h(i4, O2.o.k0(list, c0136j));
            default:
                C0152w c0152w = (C0152w) obj;
                c3.i.e(c0152w, "$this$runAsync");
                String str = this.f1191f.f1121a;
                c3.i.e(str, "id");
                c0152w.b(new C0146p(i4, str, 0));
                return N2.n.f12357a;
        }
    }
}
