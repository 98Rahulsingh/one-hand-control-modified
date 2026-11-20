package y;

import I.C0301k;
import c0.C1180a;
import i1.AbstractC1389a;

/* loaded from: classes.dex */
public final class e extends AbstractC1389a {

    /* renamed from: a, reason: collision with root package name */
    public final C0301k f20691a = new C0301k(7);

    public e(b3.c cVar) {
        cVar.m(this);
    }

    public static void l(e eVar, String str, b3.f fVar, int i4) {
        int i5 = 1;
        if ((i4 & 1) != 0) {
            str = null;
        }
        eVar.getClass();
        eVar.f20691a.a(1, new d(str != null ? new C1180a(2, str) : null, new j(i5, 2), new a0.b(new U0.c(1, fVar), true, -1010194746)));
    }

    @Override // i1.AbstractC1389a
    public final C0301k f() {
        return this.f20691a;
    }

    public final void m(int i4, b3.c cVar, b3.c cVar2, a0.b bVar) {
        this.f20691a.a(i4, new d(cVar, cVar2, bVar));
    }
}
