package E;

import S.C1036a0;
import S.C1041d;
import S.C1044e0;
import k0.C1417d;

/* loaded from: classes.dex */
public final class P0 {

    /* renamed from: f, reason: collision with root package name */
    public static final G.u f1764f = O1.o.G(O0.f1759f, C0197i.f1889q);

    /* renamed from: a, reason: collision with root package name */
    public final C1036a0 f1765a;

    /* renamed from: b, reason: collision with root package name */
    public final C1036a0 f1766b = C1041d.L(0.0f);

    /* renamed from: c, reason: collision with root package name */
    public C1417d f1767c = C1417d.f17347e;

    /* renamed from: d, reason: collision with root package name */
    public long f1768d = M0.L.f12181b;

    /* renamed from: e, reason: collision with root package name */
    public final C1044e0 f1769e;

    public P0(u.W w3, float f4) {
        this.f1765a = C1041d.L(f4);
        this.f1769e = C1041d.P(w3, S.Q.f14176j);
    }

    public final void a(u.W w3, C1417d c1417d, int i4, int i5) {
        float f4 = i5 - i4;
        this.f1766b.h(f4);
        C1417d c1417d2 = this.f1767c;
        float f5 = c1417d2.f17348a;
        float f6 = c1417d.f17348a;
        C1036a0 c1036a0 = this.f1765a;
        float f7 = c1417d.f17349b;
        if (f6 != f5 || f7 != c1417d2.f17349b) {
            boolean z3 = w3 == u.W.f19933e;
            if (z3) {
                f6 = f7;
            }
            float f8 = z3 ? c1417d.f17351d : c1417d.f17350c;
            float g4 = c1036a0.g();
            float f9 = i4;
            float f10 = g4 + f9;
            c1036a0.h(c1036a0.g() + ((f8 <= f10 && (f6 >= g4 || f8 - f6 <= f9)) ? (f6 >= g4 || f8 - f6 > f9) ? 0.0f : f6 - g4 : f8 - f10));
            this.f1767c = c1417d;
        }
        c1036a0.h(h3.e.e(c1036a0.g(), 0.0f, f4));
    }
}
