package D0;

import A.C0012m;
import A2.AbstractC0057q;
import B0.C0087l;
import E0.C0276w;
import java.util.List;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class M extends B0.S implements B0.G, InterfaceC0156a, X {

    /* renamed from: A, reason: collision with root package name */
    public boolean f1339A;

    /* renamed from: C, reason: collision with root package name */
    public float f1341C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f1342D;

    /* renamed from: E, reason: collision with root package name */
    public b3.c f1343E;

    /* renamed from: G, reason: collision with root package name */
    public float f1345G;

    /* renamed from: H, reason: collision with root package name */
    public final C0012m f1346H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f1347I;
    public final /* synthetic */ O J;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1348j;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1351m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1352n;

    /* renamed from: p, reason: collision with root package name */
    public boolean f1354p;

    /* renamed from: r, reason: collision with root package name */
    public b3.c f1356r;

    /* renamed from: s, reason: collision with root package name */
    public float f1357s;

    /* renamed from: u, reason: collision with root package name */
    public Object f1359u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1360v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f1361w;

    /* renamed from: k, reason: collision with root package name */
    public int f1349k = Integer.MAX_VALUE;

    /* renamed from: l, reason: collision with root package name */
    public int f1350l = Integer.MAX_VALUE;

    /* renamed from: o, reason: collision with root package name */
    public int f1353o = 3;

    /* renamed from: q, reason: collision with root package name */
    public long f1355q = 0;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1358t = true;

    /* renamed from: x, reason: collision with root package name */
    public final H f1362x = new H(this, 0);

    /* renamed from: y, reason: collision with root package name */
    public final U.d f1363y = new U.d(new M[16]);

    /* renamed from: z, reason: collision with root package name */
    public boolean f1364z = true;

    /* renamed from: B, reason: collision with root package name */
    public final A.W f1340B = new A.W(5, this);

    /* renamed from: F, reason: collision with root package name */
    public long f1344F = 0;

    public M(O o4) {
        this.J = o4;
        this.f1346H = new C0012m(o4, 3, this);
    }

    public final void A0() {
        U.d v3;
        int i4;
        O o4 = this.J;
        if (o4.f1381n <= 0 || (i4 = (v3 = o4.f1368a.v()).f14594g) <= 0) {
            return;
        }
        Object[] objArr = v3.f14592e;
        int i5 = 0;
        do {
            G g4 = (G) objArr[i5];
            O o5 = g4.f1273A;
            if ((o5.f1379l || o5.f1380m) && !o5.f1372e) {
                g4.R(false);
            }
            o5.f1385r.A0();
            i5++;
        } while (i5 < i4);
    }

    public final void B0() {
        int i4;
        O o4 = this.J;
        G.T(o4.f1368a, false, 7);
        G g4 = o4.f1368a;
        G s4 = g4.s();
        if (s4 == null || g4.f1281I != 3) {
            return;
        }
        int e4 = AbstractC1776i.e(s4.f1273A.f1370c);
        if (e4 != 0) {
            i4 = 2;
            if (e4 != 2) {
                i4 = s4.f1281I;
            }
        } else {
            i4 = 1;
        }
        g4.f1281I = i4;
    }

    public final void C0() {
        this.f1342D = true;
        O o4 = this.J;
        G s4 = o4.f1368a.s();
        float f4 = X().f1475B;
        Z z3 = o4.f1368a.f1303z;
        f0 f0Var = (f0) z3.f1428d;
        while (f0Var != ((C0175u) z3.f1427c)) {
            c3.i.c(f0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            A a3 = (A) f0Var;
            f4 += a3.f1475B;
            f0Var = a3.f1483q;
        }
        if (f4 != this.f1341C) {
            this.f1341C = f4;
            if (s4 != null) {
                s4.J();
            }
            if (s4 != null) {
                s4.y();
            }
        }
        if (!this.f1360v) {
            if (s4 != null) {
                s4.y();
            }
            y0();
            if (this.f1348j && s4 != null) {
                s4.R(false);
            }
        }
        if (s4 == null) {
            this.f1350l = 0;
        } else if (!this.f1348j) {
            O o5 = s4.f1273A;
            if (o5.f1370c == 3) {
                if (this.f1350l != Integer.MAX_VALUE) {
                    O1.p.B("Place was called on a node which was placed already");
                    throw null;
                }
                int i4 = o5.f1378k;
                this.f1350l = i4;
                o5.f1378k = i4 + 1;
            }
        }
        s();
    }

    public final void D0(long j4, float f4, b3.c cVar) {
        O o4 = this.J;
        G g4 = o4.f1368a;
        if (g4.f1280H) {
            O1.p.A("place is called on a deactivated node");
            throw null;
        }
        o4.f1370c = 3;
        this.f1355q = j4;
        this.f1357s = f4;
        this.f1356r = cVar;
        this.f1352n = true;
        this.f1342D = false;
        l0 a3 = J.a(g4);
        if (o4.f1372e || !this.f1360v) {
            this.f1362x.f1310g = false;
            o4.d(false);
            this.f1343E = cVar;
            this.f1344F = j4;
            this.f1345G = f4;
            n0 snapshotObserver = ((C0276w) a3).getSnapshotObserver();
            snapshotObserver.a(o4.f1368a, snapshotObserver.f1523f, this.f1346H);
        } else {
            f0 a4 = o4.a();
            a4.h1(Y0.h.c(j4, a4.f586i), f4, cVar);
            C0();
        }
        o4.f1370c = 5;
    }

    @Override // B0.S, B0.G
    public final Object E() {
        return this.f1359u;
    }

    public final boolean E0(long j4) {
        O o4 = this.J;
        G g4 = o4.f1368a;
        if (g4.f1280H) {
            O1.p.A("measure is called on a deactivated node");
            throw null;
        }
        l0 a3 = J.a(g4);
        G g5 = o4.f1368a;
        G s4 = g5.s();
        boolean z3 = true;
        g5.f1302y = g5.f1302y || (s4 != null && s4.f1302y);
        if (!g5.f1273A.f1371d && Y0.a.b(this.f585h, j4)) {
            ((C0276w) a3).K.f(g5, false);
            g5.V();
            return false;
        }
        this.f1362x.f1309f = false;
        U.d v3 = g5.v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                ((G) objArr[i5]).f1273A.f1385r.f1362x.f1306c = false;
                i5++;
            } while (i5 < i4);
        }
        this.f1351m = true;
        long j5 = o4.a().f584g;
        r0(j4);
        if (o4.f1370c != 5) {
            O1.p.B("layout state is not idle before measure starts");
            throw null;
        }
        o4.f1370c = 1;
        o4.f1371d = false;
        o4.f1387t = j4;
        n0 snapshotObserver = ((C0276w) J.a(g5)).getSnapshotObserver();
        snapshotObserver.a(g5, snapshotObserver.f1520c, o4.f1388u);
        if (o4.f1370c == 1) {
            o4.f1372e = true;
            o4.f1373f = true;
            o4.f1370c = 5;
        }
        if (Y0.j.a(o4.a().f584g, j5) && o4.a().f582e == this.f582e && o4.a().f583f == this.f583f) {
            z3 = false;
        }
        q0(O1.n.b(o4.a().f582e, o4.a().f583f));
        return z3;
    }

    @Override // D0.X
    public final void N(boolean z3) {
        O o4 = this.J;
        boolean z4 = o4.a().f1395j;
        if (z3 != z4) {
            o4.a().f1395j = z4;
            this.f1347I = true;
        }
    }

    @Override // B0.G
    public final int W(int i4) {
        B0();
        return this.J.a().W(i4);
    }

    @Override // D0.InterfaceC0156a
    public final C0175u X() {
        return (C0175u) this.J.f1368a.f1303z.f1427c;
    }

    @Override // D0.InterfaceC0156a
    public final void Y() {
        G.T(this.J.f1368a, false, 7);
    }

    @Override // B0.G
    public final int Z(int i4) {
        B0();
        return this.J.a().Z(i4);
    }

    @Override // B0.G
    public final int a0(int i4) {
        B0();
        return this.J.a().a0(i4);
    }

    @Override // B0.G
    public final B0.S b(long j4) {
        int i4;
        O o4 = this.J;
        G g4 = o4.f1368a;
        if (g4.f1281I == 3) {
            g4.f();
        }
        G g5 = o4.f1368a;
        if (AbstractC0161f.r(g5)) {
            L l2 = o4.f1386s;
            c3.i.b(l2);
            l2.f1325m = 3;
            l2.b(j4);
        }
        G s4 = g5.s();
        if (s4 == null) {
            this.f1353o = 3;
        } else {
            if (this.f1353o != 3 && !g5.f1302y) {
                O1.p.B("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            O o5 = s4.f1273A;
            int e4 = AbstractC1776i.e(o5.f1370c);
            if (e4 != 0) {
                i4 = 2;
                if (e4 != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(AbstractC0057q.x(o5.f1370c)));
                }
            } else {
                i4 = 1;
            }
            this.f1353o = i4;
        }
        E0(j4);
        return this;
    }

    @Override // B0.G
    public final int c(int i4) {
        B0();
        return this.J.a().c(i4);
    }

    @Override // D0.InterfaceC0156a
    public final void d0(A.O o4) {
        U.d v3 = this.J.f1368a.v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                o4.m(((G) objArr[i5]).f1273A.f1385r);
                i5++;
            } while (i5 < i4);
        }
    }

    @Override // B0.S
    public final int f0(C0087l c0087l) {
        O o4 = this.J;
        G s4 = o4.f1368a.s();
        int i4 = s4 != null ? s4.f1273A.f1370c : 0;
        H h4 = this.f1362x;
        if (i4 == 1) {
            h4.f1306c = true;
        } else {
            G s5 = o4.f1368a.s();
            if ((s5 != null ? s5.f1273A.f1370c : 0) == 3) {
                h4.f1307d = true;
            }
        }
        this.f1354p = true;
        int f02 = o4.a().f0(c0087l);
        this.f1354p = false;
        return f02;
    }

    @Override // D0.InterfaceC0156a
    public final H h() {
        return this.f1362x;
    }

    @Override // B0.S
    public final int h0() {
        return this.J.a().h0();
    }

    @Override // B0.S
    public final int l0() {
        return this.J.a().l0();
    }

    @Override // D0.InterfaceC0156a
    public final InterfaceC0156a o() {
        O o4;
        G s4 = this.J.f1368a.s();
        if (s4 == null || (o4 = s4.f1273A) == null) {
            return null;
        }
        return o4.f1385r;
    }

    @Override // B0.S
    public final void p0(long j4, float f4, b3.c cVar) {
        B0.Q placementScope;
        this.f1361w = true;
        boolean a3 = Y0.h.a(j4, this.f1355q);
        O o4 = this.J;
        if (!a3 || this.f1347I) {
            if (o4.f1380m || o4.f1379l || this.f1347I) {
                o4.f1372e = true;
                this.f1347I = false;
            }
            A0();
        }
        if (AbstractC0161f.r(o4.f1368a)) {
            f0 f0Var = o4.a().f1484r;
            G g4 = o4.f1368a;
            if (f0Var == null || (placementScope = f0Var.f1398m) == null) {
                placementScope = ((C0276w) J.a(g4)).getPlacementScope();
            }
            L l2 = o4.f1386s;
            c3.i.b(l2);
            G s4 = g4.s();
            if (s4 != null) {
                s4.f1273A.f1377j = 0;
            }
            l2.f1324l = Integer.MAX_VALUE;
            B0.Q.d(placementScope, l2, (int) (j4 >> 32), (int) (4294967295L & j4));
        }
        L l4 = o4.f1386s;
        if (l4 == null || l4.f1327o) {
            D0(j4, f4, cVar);
        } else {
            O1.p.B("Error: Placement happened before lookahead.");
            throw null;
        }
    }

    @Override // D0.InterfaceC0156a
    public final void requestLayout() {
        this.J.f1368a.R(false);
    }

    @Override // D0.InterfaceC0156a
    public final void s() {
        U.d v3;
        int i4;
        this.f1339A = true;
        H h4 = this.f1362x;
        h4.h();
        O o4 = this.J;
        boolean z3 = o4.f1372e;
        G g4 = o4.f1368a;
        if (z3 && (i4 = (v3 = g4.v()).f14594g) > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                G g5 = (G) objArr[i5];
                O o5 = g5.f1273A;
                if (o5.f1371d && o5.f1385r.f1353o == 1 && G.L(g5)) {
                    G.T(g4, false, 7);
                }
                i5++;
            } while (i5 < i4);
        }
        if (o4.f1373f || (!this.f1354p && !X().f1397l && o4.f1372e)) {
            o4.f1372e = false;
            int i6 = o4.f1370c;
            o4.f1370c = 3;
            o4.e(false);
            n0 snapshotObserver = ((C0276w) J.a(g4)).getSnapshotObserver();
            snapshotObserver.a(g4, snapshotObserver.f1522e, this.f1340B);
            o4.f1370c = i6;
            if (X().f1397l && o4.f1379l) {
                requestLayout();
            }
            o4.f1373f = false;
        }
        if (h4.f1307d) {
            h4.f1308e = true;
        }
        if (h4.f1305b && h4.e()) {
            h4.g();
        }
        this.f1339A = false;
    }

    @Override // D0.InterfaceC0156a
    public final boolean t() {
        return this.f1360v;
    }

    public final List x0() {
        O o4 = this.J;
        o4.f1368a.a0();
        boolean z3 = this.f1364z;
        U.d dVar = this.f1363y;
        if (!z3) {
            return dVar.g();
        }
        G g4 = o4.f1368a;
        U.d v3 = g4.v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                G g5 = (G) objArr[i5];
                if (dVar.f14594g <= i5) {
                    dVar.c(g5.f1273A.f1385r);
                } else {
                    M m4 = g5.f1273A.f1385r;
                    Object[] objArr2 = dVar.f14592e;
                    Object obj = objArr2[i5];
                    objArr2[i5] = m4;
                }
                i5++;
            } while (i5 < i4);
        }
        dVar.p(((U.a) g4.n()).f14586e.f14594g, dVar.f14594g);
        this.f1364z = false;
        return dVar.g();
    }

    public final void y0() {
        boolean z3 = this.f1360v;
        this.f1360v = true;
        G g4 = this.J.f1368a;
        if (!z3) {
            O o4 = g4.f1273A;
            if (o4.f1371d) {
                G.T(g4, true, 6);
            } else if (o4.f1374g) {
                G.Q(g4, true, 6);
            }
        }
        Z z4 = g4.f1303z;
        f0 f0Var = ((C0175u) z4.f1427c).f1483q;
        for (f0 f0Var2 = (f0) z4.f1428d; !c3.i.a(f0Var2, f0Var) && f0Var2 != null; f0Var2 = f0Var2.f1483q) {
            if (f0Var2.f1480G) {
                f0Var2.a1();
            }
        }
        U.d v3 = g4.v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                G g5 = (G) objArr[i5];
                if (g5.t() != Integer.MAX_VALUE) {
                    g5.f1273A.f1385r.y0();
                    G.U(g5);
                }
                i5++;
            } while (i5 < i4);
        }
    }

    public final void z0() {
        if (this.f1360v) {
            int i4 = 0;
            this.f1360v = false;
            O o4 = this.J;
            Z z3 = o4.f1368a.f1303z;
            f0 f0Var = ((C0175u) z3.f1427c).f1483q;
            for (f0 f0Var2 = (f0) z3.f1428d; !c3.i.a(f0Var2, f0Var) && f0Var2 != null; f0Var2 = f0Var2.f1483q) {
                if (f0Var2.f1481H != null) {
                    f0Var2.p1(null, false);
                    f0Var2.f1482p.R(false);
                }
            }
            U.d v3 = o4.f1368a.v();
            int i5 = v3.f14594g;
            if (i5 > 0) {
                Object[] objArr = v3.f14592e;
                do {
                    ((G) objArr[i4]).f1273A.f1385r.z0();
                    i4++;
                } while (i4 < i5);
            }
        }
    }
}
