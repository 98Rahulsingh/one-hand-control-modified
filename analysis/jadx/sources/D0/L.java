package D0;

import A.C0011l;
import A2.AbstractC0057q;
import B0.C0087l;
import E0.C0276w;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class L extends B0.S implements B0.G, InterfaceC0156a, X {

    /* renamed from: A, reason: collision with root package name */
    public boolean f1320A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ O f1321B;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1322j;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1326n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1327o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f1328p;

    /* renamed from: q, reason: collision with root package name */
    public Y0.a f1329q;

    /* renamed from: s, reason: collision with root package name */
    public b3.c f1331s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1332t;

    /* renamed from: x, reason: collision with root package name */
    public boolean f1336x;

    /* renamed from: z, reason: collision with root package name */
    public Object f1338z;

    /* renamed from: k, reason: collision with root package name */
    public int f1323k = Integer.MAX_VALUE;

    /* renamed from: l, reason: collision with root package name */
    public int f1324l = Integer.MAX_VALUE;

    /* renamed from: m, reason: collision with root package name */
    public int f1325m = 3;

    /* renamed from: r, reason: collision with root package name */
    public long f1330r = 0;

    /* renamed from: u, reason: collision with root package name */
    public final H f1333u = new H(this, 1);

    /* renamed from: v, reason: collision with root package name */
    public final U.d f1334v = new U.d(new L[16]);

    /* renamed from: w, reason: collision with root package name */
    public boolean f1335w = true;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1337y = true;

    public L(O o4) {
        this.f1321B = o4;
        this.f1338z = o4.f1385r.f1359u;
    }

    public final void A0() {
        int i4;
        O o4 = this.f1321B;
        G.Q(o4.f1368a, false, 7);
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

    public final void B0() {
        O o4;
        int i4;
        this.f1320A = true;
        G s4 = this.f1321B.f1368a.s();
        if (!this.f1332t) {
            x0();
            if (this.f1322j && s4 != null) {
                s4.P(false);
            }
        }
        if (s4 == null) {
            this.f1324l = 0;
        } else if (!this.f1322j && ((i4 = (o4 = s4.f1273A).f1370c) == 3 || i4 == 4)) {
            if (this.f1324l != Integer.MAX_VALUE) {
                O1.p.B("Place was called on a node which was placed already");
                throw null;
            }
            int i5 = o4.f1377j;
            this.f1324l = i5;
            o4.f1377j = i5 + 1;
        }
        s();
    }

    public final void C0(long j4, b3.c cVar) {
        O o4 = this.f1321B;
        if (o4.f1368a.f1280H) {
            O1.p.A("place is called on a deactivated node");
            throw null;
        }
        o4.f1370c = 4;
        this.f1327o = true;
        this.f1320A = false;
        if (!Y0.h.a(j4, this.f1330r)) {
            if (o4.f1383p || o4.f1382o) {
                o4.f1375h = true;
            }
            z0();
        }
        G g4 = o4.f1368a;
        l0 a3 = J.a(g4);
        if (o4.f1375h || !this.f1332t) {
            o4.f(false);
            this.f1333u.f1310g = false;
            n0 snapshotObserver = ((C0276w) a3).getSnapshotObserver();
            K k4 = new K(o4, a3, j4);
            snapshotObserver.getClass();
            if (g4.f1284g != null) {
                snapshotObserver.a(g4, snapshotObserver.f1524g, k4);
            } else {
                snapshotObserver.a(g4, snapshotObserver.f1523f, k4);
            }
        } else {
            T S02 = o4.a().S0();
            c3.i.b(S02);
            S02.K0(Y0.h.c(j4, S02.f586i));
            B0();
        }
        this.f1330r = j4;
        this.f1331s = cVar;
        o4.f1370c = 5;
    }

    public final boolean D0(long j4) {
        O o4 = this.f1321B;
        G g4 = o4.f1368a;
        if (g4.f1280H) {
            O1.p.A("measure is called on a deactivated node");
            throw null;
        }
        G s4 = g4.s();
        G g5 = o4.f1368a;
        g5.f1302y = g5.f1302y || (s4 != null && s4.f1302y);
        if (!g5.f1273A.f1374g) {
            Y0.a aVar = this.f1329q;
            if (aVar == null ? false : Y0.a.b(aVar.f14794a, j4)) {
                C0276w c0276w = g5.f1290m;
                if (c0276w != null) {
                    c0276w.K.f(g5, true);
                }
                g5.V();
                return false;
            }
        }
        this.f1329q = new Y0.a(j4);
        r0(j4);
        this.f1333u.f1309f = false;
        U.d v3 = g5.v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                L l2 = ((G) objArr[i5]).f1273A.f1386s;
                c3.i.b(l2);
                l2.f1333u.f1306c = false;
                i5++;
            } while (i5 < i4);
        }
        long b4 = this.f1328p ? this.f584g : O1.n.b(Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.f1328p = true;
        T S02 = o4.a().S0();
        if (!(S02 != null)) {
            O1.p.B("Lookahead result from lookaheadRemeasure cannot be null");
            throw null;
        }
        o4.f1370c = 2;
        o4.f1374g = false;
        n0 snapshotObserver = ((C0276w) J.a(g5)).getSnapshotObserver();
        N n2 = new N(0, j4, o4);
        snapshotObserver.getClass();
        if (g5.f1284g != null) {
            snapshotObserver.a(g5, snapshotObserver.f1519b, n2);
        } else {
            snapshotObserver.a(g5, snapshotObserver.f1520c, n2);
        }
        o4.f1375h = true;
        o4.f1376i = true;
        if (AbstractC0161f.r(g5)) {
            o4.f1372e = true;
            o4.f1373f = true;
        } else {
            o4.f1371d = true;
        }
        o4.f1370c = 5;
        q0(O1.n.b(S02.f582e, S02.f583f));
        return (((int) (b4 >> 32)) == S02.f582e && ((int) (4294967295L & b4)) == S02.f583f) ? false : true;
    }

    @Override // B0.S, B0.G
    public final Object E() {
        return this.f1338z;
    }

    @Override // D0.X
    public final void N(boolean z3) {
        T S02;
        O o4 = this.f1321B;
        T S03 = o4.a().S0();
        if (Boolean.valueOf(z3).equals(S03 != null ? Boolean.valueOf(S03.f1395j) : null) || (S02 = o4.a().S0()) == null) {
            return;
        }
        S02.f1395j = z3;
    }

    @Override // B0.G
    public final int W(int i4) {
        A0();
        T S02 = this.f1321B.a().S0();
        c3.i.b(S02);
        return S02.W(i4);
    }

    @Override // D0.InterfaceC0156a
    public final C0175u X() {
        return (C0175u) this.f1321B.f1368a.f1303z.f1427c;
    }

    @Override // D0.InterfaceC0156a
    public final void Y() {
        G.Q(this.f1321B.f1368a, false, 7);
    }

    @Override // B0.G
    public final int Z(int i4) {
        A0();
        T S02 = this.f1321B.a().S0();
        c3.i.b(S02);
        return S02.Z(i4);
    }

    @Override // B0.G
    public final int a0(int i4) {
        A0();
        T S02 = this.f1321B.a().S0();
        c3.i.b(S02);
        return S02.a0(i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if ((r1 != null ? r1.f1273A.f1370c : 0) == 4) goto L14;
     */
    @Override // B0.G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final B0.S b(long j4) {
        O o4 = this.f1321B;
        G s4 = o4.f1368a.s();
        int i4 = s4 != null ? s4.f1273A.f1370c : 0;
        int i5 = 2;
        G g4 = o4.f1368a;
        if (i4 != 2) {
            G s5 = g4.s();
        }
        o4.f1369b = false;
        G s6 = g4.s();
        if (s6 == null) {
            this.f1325m = 3;
        } else {
            if (this.f1325m != 3 && !g4.f1302y) {
                O1.p.B("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            O o5 = s6.f1273A;
            int e4 = AbstractC1776i.e(o5.f1370c);
            if (e4 == 0 || e4 == 1) {
                i5 = 1;
            } else if (e4 != 2 && e4 != 3) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(AbstractC0057q.x(o5.f1370c)));
            }
            this.f1325m = i5;
        }
        if (g4.f1281I == 3) {
            g4.f();
        }
        D0(j4);
        return this;
    }

    @Override // B0.G
    public final int c(int i4) {
        A0();
        T S02 = this.f1321B.a().S0();
        c3.i.b(S02);
        return S02.c(i4);
    }

    @Override // D0.InterfaceC0156a
    public final void d0(A.O o4) {
        U.d v3 = this.f1321B.f1368a.v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                L l2 = ((G) objArr[i5]).f1273A.f1386s;
                c3.i.b(l2);
                o4.m(l2);
                i5++;
            } while (i5 < i4);
        }
    }

    @Override // B0.S
    public final int f0(C0087l c0087l) {
        O o4 = this.f1321B;
        G s4 = o4.f1368a.s();
        int i4 = s4 != null ? s4.f1273A.f1370c : 0;
        H h4 = this.f1333u;
        if (i4 == 2) {
            h4.f1306c = true;
        } else {
            G s5 = o4.f1368a.s();
            if ((s5 != null ? s5.f1273A.f1370c : 0) == 4) {
                h4.f1307d = true;
            }
        }
        this.f1326n = true;
        T S02 = o4.a().S0();
        c3.i.b(S02);
        int f02 = S02.f0(c0087l);
        this.f1326n = false;
        return f02;
    }

    @Override // D0.InterfaceC0156a
    public final H h() {
        return this.f1333u;
    }

    @Override // B0.S
    public final int h0() {
        T S02 = this.f1321B.a().S0();
        c3.i.b(S02);
        return S02.h0();
    }

    @Override // B0.S
    public final int l0() {
        T S02 = this.f1321B.a().S0();
        c3.i.b(S02);
        return S02.l0();
    }

    @Override // D0.InterfaceC0156a
    public final InterfaceC0156a o() {
        O o4;
        G s4 = this.f1321B.f1368a.s();
        if (s4 == null || (o4 = s4.f1273A) == null) {
            return null;
        }
        return o4.f1386s;
    }

    @Override // B0.S
    public final void p0(long j4, float f4, b3.c cVar) {
        C0(j4, cVar);
    }

    @Override // D0.InterfaceC0156a
    public final void requestLayout() {
        this.f1321B.f1368a.P(false);
    }

    @Override // D0.InterfaceC0156a
    public final void s() {
        U.d v3;
        int i4;
        this.f1336x = true;
        H h4 = this.f1333u;
        h4.h();
        O o4 = this.f1321B;
        boolean z3 = o4.f1375h;
        G g4 = o4.f1368a;
        if (z3 && (i4 = (v3 = g4.v()).f14594g) > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                G g5 = (G) objArr[i5];
                if (g5.f1273A.f1374g && g5.q() == 1) {
                    O o5 = g5.f1273A;
                    L l2 = o5.f1386s;
                    c3.i.b(l2);
                    L l4 = o5.f1386s;
                    Y0.a aVar = l4 != null ? l4.f1329q : null;
                    c3.i.b(aVar);
                    if (l2.D0(aVar.f14794a)) {
                        G.Q(g4, false, 7);
                    }
                }
                i5++;
            } while (i5 < i4);
        }
        C0174t c0174t = X().f1543O;
        c3.i.b(c0174t);
        if (o4.f1376i || (!this.f1326n && !c0174t.f1397l && o4.f1375h)) {
            o4.f1375h = false;
            int i6 = o4.f1370c;
            o4.f1370c = 4;
            l0 a3 = J.a(g4);
            o4.g(false);
            n0 snapshotObserver = ((C0276w) a3).getSnapshotObserver();
            C0011l c0011l = new C0011l(this, c0174t, o4, 2);
            snapshotObserver.getClass();
            if (g4.f1284g != null) {
                snapshotObserver.a(g4, snapshotObserver.f1525h, c0011l);
            } else {
                snapshotObserver.a(g4, snapshotObserver.f1522e, c0011l);
            }
            o4.f1370c = i6;
            if (o4.f1382o && c0174t.f1397l) {
                requestLayout();
            }
            o4.f1376i = false;
        }
        if (h4.f1307d) {
            h4.f1308e = true;
        }
        if (h4.f1305b && h4.e()) {
            h4.g();
        }
        this.f1336x = false;
    }

    @Override // D0.InterfaceC0156a
    public final boolean t() {
        return this.f1332t;
    }

    public final void x0() {
        boolean z3 = this.f1332t;
        this.f1332t = true;
        O o4 = this.f1321B;
        if (!z3 && o4.f1374g) {
            G.Q(o4.f1368a, true, 6);
        }
        U.d v3 = o4.f1368a.v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                G g4 = (G) objArr[i5];
                L l2 = g4.f1273A.f1386s;
                if (l2 == null) {
                    throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                }
                if (l2.f1324l != Integer.MAX_VALUE) {
                    l2.x0();
                    G.U(g4);
                }
                i5++;
            } while (i5 < i4);
        }
    }

    public final void y0() {
        if (this.f1332t) {
            int i4 = 0;
            this.f1332t = false;
            U.d v3 = this.f1321B.f1368a.v();
            int i5 = v3.f14594g;
            if (i5 > 0) {
                Object[] objArr = v3.f14592e;
                do {
                    L l2 = ((G) objArr[i4]).f1273A.f1386s;
                    c3.i.b(l2);
                    l2.y0();
                    i4++;
                } while (i4 < i5);
            }
        }
    }

    public final void z0() {
        U.d v3;
        int i4;
        O o4 = this.f1321B;
        if (o4.f1384q <= 0 || (i4 = (v3 = o4.f1368a.v()).f14594g) <= 0) {
            return;
        }
        Object[] objArr = v3.f14592e;
        int i5 = 0;
        do {
            G g4 = (G) objArr[i5];
            O o5 = g4.f1273A;
            if ((o5.f1382o || o5.f1383p) && !o5.f1375h) {
                g4.P(false);
            }
            L l2 = o5.f1386s;
            if (l2 != null) {
                l2.z0();
            }
            i5++;
        } while (i5 < i4);
    }
}
