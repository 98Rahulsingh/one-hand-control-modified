package D0;

import E0.C0276w;
import x.AbstractC2032c;

/* renamed from: D0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0160e extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C0160e f1450g = new C0160e(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C0160e f1451h = new C0160e(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C0160e f1452i = new C0160e(1, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final C0160e f1453j = new C0160e(1, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final C0160e f1454k = new C0160e(1, 4);

    /* renamed from: l, reason: collision with root package name */
    public static final C0160e f1455l = new C0160e(1, 5);

    /* renamed from: m, reason: collision with root package name */
    public static final C0160e f1456m = new C0160e(1, 6);

    /* renamed from: n, reason: collision with root package name */
    public static final C0160e f1457n = new C0160e(1, 7);

    /* renamed from: o, reason: collision with root package name */
    public static final C0160e f1458o = new C0160e(1, 8);

    /* renamed from: p, reason: collision with root package name */
    public static final C0160e f1459p = new C0160e(1, 9);

    /* renamed from: q, reason: collision with root package name */
    public static final C0160e f1460q = new C0160e(1, 10);

    /* renamed from: r, reason: collision with root package name */
    public static final C0160e f1461r = new C0160e(1, 11);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1462f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0160e(int i4, int i5) {
        super(i4);
        this.f1462f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f1462f) {
            case 0:
                ((C0158c) obj).M0();
                break;
            case 1:
                p0 p0Var = (p0) obj;
                if (p0Var.S()) {
                    p0Var.f1527f.y0(p0Var);
                }
                break;
            case 2:
                k0 k0Var = ((f0) obj).f1481H;
                if (k0Var != null) {
                    k0Var.invalidate();
                }
                break;
            case 3:
                f0 f0Var = (f0) obj;
                if (f0Var.S()) {
                    C0177w c0177w = f0Var.f1477D;
                    if (c0177w == null) {
                        f0Var.q1(true);
                    } else {
                        C0177w c0177w2 = f0.J;
                        c0177w2.getClass();
                        c0177w2.f1550a = c0177w.f1550a;
                        c0177w2.f1551b = c0177w.f1551b;
                        c0177w2.f1552c = c0177w.f1552c;
                        c0177w2.f1553d = c0177w.f1553d;
                        c0177w2.f1554e = c0177w.f1554e;
                        c0177w2.f1555f = c0177w.f1555f;
                        c0177w2.f1556g = c0177w.f1556g;
                        f0Var.q1(true);
                        if (c0177w2.f1550a != c0177w.f1550a || c0177w2.f1551b != c0177w.f1551b || c0177w2.f1552c != c0177w.f1552c || c0177w2.f1553d != c0177w.f1553d || c0177w2.f1554e != c0177w.f1554e || c0177w2.f1555f != c0177w.f1555f || !l0.X.a(c0177w2.f1556g, c0177w.f1556g)) {
                            G g4 = f0Var.f1482p;
                            O o4 = g4.f1273A;
                            if (o4.f1381n > 0) {
                                if (o4.f1380m || o4.f1379l) {
                                    g4.R(false);
                                }
                                o4.f1385r.A0();
                            }
                            C0276w c0276w = g4.f1290m;
                            if (c0276w != null) {
                                ((U.d) c0276w.K.f1414e.f2792g).c(g4);
                                g4.f1279G = true;
                                c0276w.C(null);
                            }
                        }
                    }
                }
                break;
            case 4:
                i0 i0Var = (i0) obj;
                if (i0Var.S()) {
                    i0Var.f1505e.p0();
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                G g5 = (G) obj;
                if (g5.D()) {
                    g5.R(false);
                }
                break;
            case AbstractC2032c.f20468d /* 6 */:
                G g6 = (G) obj;
                if (g6.D()) {
                    g6.R(false);
                }
                break;
            case 7:
                G g7 = (G) obj;
                if (g7.D()) {
                    g7.P(false);
                }
                break;
            case 8:
                G g8 = (G) obj;
                if (g8.D()) {
                    g8.P(false);
                }
                break;
            case AbstractC2032c.f20467c /* 9 */:
                G g9 = (G) obj;
                if (g9.D()) {
                    G.Q(g9, false, 7);
                }
                break;
            case AbstractC2032c.f20469e /* 10 */:
                G g10 = (G) obj;
                if (g10.D()) {
                    G.T(g10, false, 7);
                }
                break;
            default:
                G g11 = (G) obj;
                if (g11.D()) {
                    g11.B();
                }
                break;
        }
        return N2.n.f12357a;
    }
}
