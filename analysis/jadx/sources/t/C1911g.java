package t;

import B0.C;
import E.C0218t;
import S.C1058l0;
import S.C1065p;
import c0.s;

/* renamed from: t.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1911g {

    /* renamed from: a, reason: collision with root package name */
    public final s f19718a = new s();

    public static void b(C1911g c1911g, C0218t c0218t, boolean z3, b3.a aVar) {
        c1911g.getClass();
        c1911g.f19718a.add(new a0.b(new C.a(c0218t, z3, aVar), true, 262103052));
    }

    public final void a(C1905a c1905a, C1065p c1065p, int i4) {
        c1065p.X(1320309496);
        int i5 = (c1065p.f(c1905a) ? 4 : 2) | i4 | (c1065p.f(this) ? 32 : 16);
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            s sVar = this.f19718a;
            int size = sVar.size();
            for (int i6 = 0; i6 < size; i6++) {
                ((b3.f) sVar.get(i6)).j(c1905a, c1065p, Integer.valueOf(i5 & 14));
            }
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C(i4, 6, this, c1905a);
        }
    }
}
