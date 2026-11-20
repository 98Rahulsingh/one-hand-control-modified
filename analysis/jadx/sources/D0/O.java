package D0;

import a.AbstractC1087a;

/* loaded from: classes.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    public final G f1368a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1369b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1371d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1372e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1373f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1374g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1375h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1376i;

    /* renamed from: j, reason: collision with root package name */
    public int f1377j;

    /* renamed from: k, reason: collision with root package name */
    public int f1378k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1379l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1380m;

    /* renamed from: n, reason: collision with root package name */
    public int f1381n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1382o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f1383p;

    /* renamed from: q, reason: collision with root package name */
    public int f1384q;

    /* renamed from: s, reason: collision with root package name */
    public L f1386s;

    /* renamed from: c, reason: collision with root package name */
    public int f1370c = 5;

    /* renamed from: r, reason: collision with root package name */
    public final M f1385r = new M(this);

    /* renamed from: t, reason: collision with root package name */
    public long f1387t = AbstractC1087a.c(0, 0, 15);

    /* renamed from: u, reason: collision with root package name */
    public final A.W f1388u = new A.W(6, this);

    public O(G g4) {
        this.f1368a = g4;
    }

    public final f0 a() {
        return (f0) this.f1368a.f1303z.f1428d;
    }

    public final void b(int i4) {
        int i5 = this.f1381n;
        this.f1381n = i4;
        if ((i5 == 0) != (i4 == 0)) {
            G s4 = this.f1368a.s();
            O o4 = s4 != null ? s4.f1273A : null;
            if (o4 != null) {
                if (i4 == 0) {
                    o4.b(o4.f1381n - 1);
                } else {
                    o4.b(o4.f1381n + 1);
                }
            }
        }
    }

    public final void c(int i4) {
        int i5 = this.f1384q;
        this.f1384q = i4;
        if ((i5 == 0) != (i4 == 0)) {
            G s4 = this.f1368a.s();
            O o4 = s4 != null ? s4.f1273A : null;
            if (o4 != null) {
                if (i4 == 0) {
                    o4.c(o4.f1384q - 1);
                } else {
                    o4.c(o4.f1384q + 1);
                }
            }
        }
    }

    public final void d(boolean z3) {
        if (this.f1380m != z3) {
            this.f1380m = z3;
            if (z3 && !this.f1379l) {
                b(this.f1381n + 1);
            } else {
                if (z3 || this.f1379l) {
                    return;
                }
                b(this.f1381n - 1);
            }
        }
    }

    public final void e(boolean z3) {
        if (this.f1379l != z3) {
            this.f1379l = z3;
            if (z3 && !this.f1380m) {
                b(this.f1381n + 1);
            } else {
                if (z3 || this.f1380m) {
                    return;
                }
                b(this.f1381n - 1);
            }
        }
    }

    public final void f(boolean z3) {
        if (this.f1383p != z3) {
            this.f1383p = z3;
            if (z3 && !this.f1382o) {
                c(this.f1384q + 1);
            } else {
                if (z3 || this.f1382o) {
                    return;
                }
                c(this.f1384q - 1);
            }
        }
    }

    public final void g(boolean z3) {
        if (this.f1382o != z3) {
            this.f1382o = z3;
            if (z3 && !this.f1383p) {
                c(this.f1384q + 1);
            } else {
                if (z3 || this.f1383p) {
                    return;
                }
                c(this.f1384q - 1);
            }
        }
    }

    public final void h() {
        M m4 = this.f1385r;
        Object obj = m4.f1359u;
        G g4 = this.f1368a;
        O o4 = m4.J;
        if ((obj != null || o4.a().E() != null) && m4.f1358t) {
            m4.f1358t = false;
            m4.f1359u = o4.a().E();
            G s4 = g4.s();
            if (s4 != null) {
                G.T(s4, false, 7);
            }
        }
        L l2 = this.f1386s;
        if (l2 != null) {
            Object obj2 = l2.f1338z;
            O o5 = l2.f1321B;
            if (obj2 == null) {
                T S02 = o5.a().S0();
                c3.i.b(S02);
                if (S02.f1401p.E() == null) {
                    return;
                }
            }
            if (l2.f1337y) {
                l2.f1337y = false;
                T S03 = o5.a().S0();
                c3.i.b(S03);
                l2.f1338z = S03.f1401p.E();
                if (AbstractC0161f.r(g4)) {
                    G s5 = g4.s();
                    if (s5 != null) {
                        G.T(s5, false, 7);
                        return;
                    }
                    return;
                }
                G s6 = g4.s();
                if (s6 != null) {
                    G.Q(s6, false, 7);
                }
            }
        }
    }
}
