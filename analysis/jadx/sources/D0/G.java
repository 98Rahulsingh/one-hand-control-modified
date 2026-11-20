package D0;

import A.C0012m;
import A2.AbstractC0057q;
import E0.C0276w;
import E0.InterfaceC0234a1;
import S.C1044e0;
import S.C1072u;
import S.InterfaceC1053j;
import S.InterfaceC1073v;
import e0.AbstractC1313p;
import e0.C1308k;
import e0.C1311n;
import e0.InterfaceC1312o;
import e0.InterfaceC1314q;
import i0.C1387c;
import java.util.List;
import l0.InterfaceC1500s;
import o0.C1610b;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class G implements InterfaceC1053j, m0, InterfaceC0166k {
    public static final D K = new D("Undefined intrinsics block and it is required");
    public static final C L = new C();
    public static final B M = new B(0);

    /* renamed from: A, reason: collision with root package name */
    public final O f1273A;

    /* renamed from: B, reason: collision with root package name */
    public B0.D f1274B;

    /* renamed from: C, reason: collision with root package name */
    public f0 f1275C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f1276D;

    /* renamed from: E, reason: collision with root package name */
    public InterfaceC1314q f1277E;

    /* renamed from: F, reason: collision with root package name */
    public InterfaceC1314q f1278F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f1279G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f1280H;

    /* renamed from: I, reason: collision with root package name */
    public int f1281I;
    public int J;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f1282e;

    /* renamed from: f, reason: collision with root package name */
    public int f1283f;

    /* renamed from: g, reason: collision with root package name */
    public G f1284g;

    /* renamed from: h, reason: collision with root package name */
    public int f1285h;

    /* renamed from: i, reason: collision with root package name */
    public final G.u f1286i;

    /* renamed from: j, reason: collision with root package name */
    public U.d f1287j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1288k;

    /* renamed from: l, reason: collision with root package name */
    public G f1289l;

    /* renamed from: m, reason: collision with root package name */
    public C0276w f1290m;

    /* renamed from: n, reason: collision with root package name */
    public int f1291n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1292o;

    /* renamed from: p, reason: collision with root package name */
    public K0.j f1293p;

    /* renamed from: q, reason: collision with root package name */
    public final U.d f1294q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f1295r;

    /* renamed from: s, reason: collision with root package name */
    public B0.H f1296s;

    /* renamed from: t, reason: collision with root package name */
    public G.u f1297t;

    /* renamed from: u, reason: collision with root package name */
    public Y0.b f1298u;

    /* renamed from: v, reason: collision with root package name */
    public Y0.k f1299v;

    /* renamed from: w, reason: collision with root package name */
    public InterfaceC0234a1 f1300w;

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC1073v f1301x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1302y;

    /* renamed from: z, reason: collision with root package name */
    public final Z f1303z;

    public G(int i4) {
        this(K0.l.f5635a.addAndGet(1), (i4 & 1) == 0);
    }

    public static boolean L(G g4) {
        M m4 = g4.f1273A.f1385r;
        return g4.K(m4.f1351m ? new Y0.a(m4.f585h) : null);
    }

    public static void Q(G g4, boolean z3, int i4) {
        G s4;
        if ((i4 & 1) != 0) {
            z3 = false;
        }
        boolean z4 = (i4 & 2) != 0;
        boolean z5 = (i4 & 4) != 0;
        if (g4.f1284g == null) {
            O1.p.B("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
            throw null;
        }
        C0276w c0276w = g4.f1290m;
        if (c0276w == null || g4.f1292o || g4.f1282e) {
            return;
        }
        c0276w.x(g4, true, z3, z4);
        if (z5) {
            L l2 = g4.f1273A.f1386s;
            c3.i.b(l2);
            O o4 = l2.f1321B;
            G s5 = o4.f1368a.s();
            int i5 = o4.f1368a.f1281I;
            if (s5 == null || i5 == 3) {
                return;
            }
            while (s5.f1281I == i5 && (s4 = s5.s()) != null) {
                s5 = s4;
            }
            int e4 = AbstractC1776i.e(i5);
            if (e4 == 0) {
                if (s5.f1284g != null) {
                    Q(s5, z3, 6);
                    return;
                } else {
                    T(s5, z3, 6);
                    return;
                }
            }
            if (e4 != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (s5.f1284g != null) {
                s5.P(z3);
            } else {
                s5.R(z3);
            }
        }
    }

    public static void T(G g4, boolean z3, int i4) {
        C0276w c0276w;
        G s4;
        if ((i4 & 1) != 0) {
            z3 = false;
        }
        boolean z4 = (i4 & 2) != 0;
        boolean z5 = (i4 & 4) != 0;
        if (g4.f1292o || g4.f1282e || (c0276w = g4.f1290m) == null) {
            return;
        }
        c0276w.x(g4, false, z3, z4);
        if (z5) {
            O o4 = g4.f1273A.f1385r.J;
            G s5 = o4.f1368a.s();
            int i5 = o4.f1368a.f1281I;
            if (s5 == null || i5 == 3) {
                return;
            }
            while (s5.f1281I == i5 && (s4 = s5.s()) != null) {
                s5 = s4;
            }
            int e4 = AbstractC1776i.e(i5);
            if (e4 == 0) {
                T(s5, z3, 6);
            } else {
                if (e4 != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                s5.R(z3);
            }
        }
    }

    public static void U(G g4) {
        int i4 = F.f1272a[AbstractC1776i.e(g4.f1273A.f1370c)];
        O o4 = g4.f1273A;
        if (i4 != 1) {
            throw new IllegalStateException("Unexpected state ".concat(AbstractC0057q.x(o4.f1370c)));
        }
        if (o4.f1374g) {
            Q(g4, true, 6);
            return;
        }
        if (o4.f1375h) {
            g4.P(true);
        }
        if (o4.f1371d) {
            T(g4, true, 6);
        } else if (o4.f1372e) {
            g4.R(true);
        }
    }

    public final void A() {
        if (this.f1284g != null) {
            Q(this, false, 7);
        } else {
            T(this, false, 7);
        }
    }

    public final void B() {
        this.f1293p = null;
        ((C0276w) J.a(this)).z();
    }

    public final void C() {
        G g4;
        if (this.f1285h > 0) {
            this.f1288k = true;
        }
        if (!this.f1282e || (g4 = this.f1289l) == null) {
            return;
        }
        g4.C();
    }

    public final boolean D() {
        return this.f1290m != null;
    }

    public final boolean E() {
        return this.f1273A.f1385r.f1360v;
    }

    public final Boolean F() {
        L l2 = this.f1273A.f1386s;
        if (l2 != null) {
            return Boolean.valueOf(l2.f1332t);
        }
        return null;
    }

    public final void G() {
        G s4;
        if (this.f1281I == 3) {
            g();
        }
        L l2 = this.f1273A.f1386s;
        c3.i.b(l2);
        try {
            l2.f1322j = true;
            if (!l2.f1327o) {
                O1.p.B("replace() called on item that was not placed");
                throw null;
            }
            l2.f1320A = false;
            boolean z3 = l2.f1332t;
            l2.C0(l2.f1330r, l2.f1331s);
            if (z3 && !l2.f1320A && (s4 = l2.f1321B.f1368a.s()) != null) {
                s4.P(false);
            }
        } finally {
            l2.f1322j = false;
        }
    }

    public final void H(int i4, int i5, int i6) {
        if (i4 == i5) {
            return;
        }
        for (int i7 = 0; i7 < i6; i7++) {
            int i8 = i4 > i5 ? i4 + i7 : i4;
            int i9 = i4 > i5 ? i5 + i7 : (i5 + i6) - 2;
            G.u uVar = this.f1286i;
            Object o4 = ((U.d) uVar.f2792g).o(i8);
            A.W w3 = (A.W) uVar.f2791f;
            w3.a();
            ((U.d) uVar.f2792g).b(i9, (G) o4);
            w3.a();
        }
        J();
        C();
        A();
    }

    public final void I(G g4) {
        if (g4.f1273A.f1381n > 0) {
            this.f1273A.b(r0.f1381n - 1);
        }
        if (this.f1290m != null) {
            g4.i();
        }
        g4.f1289l = null;
        ((f0) g4.f1303z.f1428d).f1484r = null;
        if (g4.f1282e) {
            this.f1285h--;
            U.d dVar = (U.d) g4.f1286i.f2792g;
            int i4 = dVar.f14594g;
            if (i4 > 0) {
                Object[] objArr = dVar.f14592e;
                int i5 = 0;
                do {
                    ((f0) ((G) objArr[i5]).f1303z.f1428d).f1484r = null;
                    i5++;
                } while (i5 < i4);
            }
        }
        C();
        J();
    }

    public final void J() {
        if (!this.f1282e) {
            this.f1295r = true;
            return;
        }
        G s4 = s();
        if (s4 != null) {
            s4.J();
        }
    }

    public final boolean K(Y0.a aVar) {
        if (aVar == null) {
            return false;
        }
        if (this.f1281I == 3) {
            f();
        }
        return this.f1273A.f1385r.E0(aVar.f14794a);
    }

    public final void M() {
        G.u uVar = this.f1286i;
        int i4 = ((U.d) uVar.f2792g).f14594g;
        while (true) {
            i4--;
            U.d dVar = (U.d) uVar.f2792g;
            if (-1 >= i4) {
                dVar.h();
                ((A.W) uVar.f2791f).a();
                return;
            }
            I((G) dVar.f14592e[i4]);
        }
    }

    public final void N(int i4, int i5) {
        if (i5 < 0) {
            O1.p.A("count (" + i5 + ") must be greater than 0");
            throw null;
        }
        int i6 = (i5 + i4) - 1;
        if (i4 > i6) {
            return;
        }
        while (true) {
            G.u uVar = this.f1286i;
            I((G) ((U.d) uVar.f2792g).f14592e[i6]);
            Object o4 = ((U.d) uVar.f2792g).o(i6);
            ((A.W) uVar.f2791f).a();
            if (i6 == i4) {
                return;
            } else {
                i6--;
            }
        }
    }

    public final void O() {
        G s4;
        if (this.f1281I == 3) {
            g();
        }
        M m4 = this.f1273A.f1385r;
        m4.getClass();
        try {
            m4.f1348j = true;
            if (!m4.f1352n) {
                O1.p.B("replace called on unplaced item");
                throw null;
            }
            boolean z3 = m4.f1360v;
            m4.D0(m4.f1355q, m4.f1357s, m4.f1356r);
            if (z3 && !m4.f1342D && (s4 = m4.J.f1368a.s()) != null) {
                s4.R(false);
            }
        } finally {
            m4.f1348j = false;
        }
    }

    public final void P(boolean z3) {
        C0276w c0276w;
        if (this.f1282e || (c0276w = this.f1290m) == null) {
            return;
        }
        c0276w.y(this, true, z3);
    }

    public final void R(boolean z3) {
        C0276w c0276w;
        if (this.f1282e || (c0276w = this.f1290m) == null) {
            return;
        }
        c0276w.y(this, false, z3);
    }

    @Override // D0.m0
    public final boolean S() {
        return D();
    }

    public final void V() {
        U.d v3 = v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                G g4 = (G) objArr[i5];
                int i6 = g4.J;
                g4.f1281I = i6;
                if (i6 != 3) {
                    g4.V();
                }
                i5++;
            } while (i5 < i4);
        }
    }

    public final void W(Y0.b bVar) {
        if (c3.i.a(this.f1298u, bVar)) {
            return;
        }
        this.f1298u = bVar;
        A();
        G s4 = s();
        if (s4 != null) {
            s4.y();
        }
        z();
        for (AbstractC1313p abstractC1313p = (AbstractC1313p) this.f1303z.f1430f; abstractC1313p != null; abstractC1313p = abstractC1313p.f16519j) {
            if ((abstractC1313p.f16516g & 16) != 0) {
                ((q0) abstractC1313p).q();
            } else if (abstractC1313p instanceof C1387c) {
                ((C1387c) abstractC1313p).K0();
            }
        }
    }

    public final void X(G g4) {
        if (c3.i.a(g4, this.f1284g)) {
            return;
        }
        this.f1284g = g4;
        if (g4 != null) {
            O o4 = this.f1273A;
            if (o4.f1386s == null) {
                o4.f1386s = new L(o4);
            }
            Z z3 = this.f1303z;
            f0 f0Var = ((C0175u) z3.f1427c).f1483q;
            for (f0 f0Var2 = (f0) z3.f1428d; !c3.i.a(f0Var2, f0Var) && f0Var2 != null; f0Var2 = f0Var2.f1483q) {
                f0Var2.P0();
            }
        }
        A();
    }

    public final void Y(B0.H h4) {
        if (c3.i.a(this.f1296s, h4)) {
            return;
        }
        this.f1296s = h4;
        G.u uVar = this.f1297t;
        if (uVar != null) {
            ((C1044e0) uVar.f2791f).setValue(h4);
        }
        A();
    }

    public final void Z(InterfaceC1314q interfaceC1314q) {
        if (!(!this.f1282e || this.f1277E == C1311n.f16513a)) {
            O1.p.A("Modifiers are not supported on virtual LayoutNodes");
            throw null;
        }
        if (this.f1280H) {
            O1.p.A("modifier is updated when deactivated");
            throw null;
        }
        if (D()) {
            d(interfaceC1314q);
        } else {
            this.f1278F = interfaceC1314q;
        }
    }

    @Override // S.InterfaceC1053j
    public final void a() {
        B0.D d4 = this.f1274B;
        if (d4 != null) {
            d4.f(true);
        }
        this.f1280H = true;
        Z z3 = this.f1303z;
        for (AbstractC1313p abstractC1313p = (t0) z3.f1429e; abstractC1313p != null; abstractC1313p = abstractC1313p.f16518i) {
            if (abstractC1313p.f16526q) {
                abstractC1313p.F0();
            }
        }
        AbstractC1313p abstractC1313p2 = (t0) z3.f1429e;
        for (AbstractC1313p abstractC1313p3 = abstractC1313p2; abstractC1313p3 != null; abstractC1313p3 = abstractC1313p3.f16518i) {
            if (abstractC1313p3.f16526q) {
                abstractC1313p3.H0();
            }
        }
        while (abstractC1313p2 != null) {
            if (abstractC1313p2.f16526q) {
                abstractC1313p2.B0();
            }
            abstractC1313p2 = abstractC1313p2.f16518i;
        }
        if (D()) {
            B();
        }
    }

    public final void a0() {
        if (this.f1285h <= 0 || !this.f1288k) {
            return;
        }
        int i4 = 0;
        this.f1288k = false;
        U.d dVar = this.f1287j;
        if (dVar == null) {
            dVar = new U.d(new G[16]);
            this.f1287j = dVar;
        }
        dVar.h();
        U.d dVar2 = (U.d) this.f1286i.f2792g;
        int i5 = dVar2.f14594g;
        if (i5 > 0) {
            Object[] objArr = dVar2.f14592e;
            do {
                G g4 = (G) objArr[i4];
                if (g4.f1282e) {
                    dVar.d(dVar.f14594g, g4.v());
                } else {
                    dVar.c(g4);
                }
                i4++;
            } while (i4 < i5);
        }
        O o4 = this.f1273A;
        o4.f1385r.f1364z = true;
        L l2 = o4.f1386s;
        if (l2 != null) {
            l2.f1335w = true;
        }
    }

    @Override // S.InterfaceC1053j
    public final void b() {
        if (!D()) {
            O1.p.A("onReuse is only expected on attached node");
            throw null;
        }
        B0.D d4 = this.f1274B;
        if (d4 != null) {
            d4.f(false);
        }
        boolean z3 = this.f1280H;
        Z z4 = this.f1303z;
        if (z3) {
            this.f1280H = false;
            B();
        } else {
            for (AbstractC1313p abstractC1313p = (t0) z4.f1429e; abstractC1313p != null; abstractC1313p = abstractC1313p.f16518i) {
                if (abstractC1313p.f16526q) {
                    abstractC1313p.F0();
                }
            }
            AbstractC1313p abstractC1313p2 = (t0) z4.f1429e;
            for (AbstractC1313p abstractC1313p3 = abstractC1313p2; abstractC1313p3 != null; abstractC1313p3 = abstractC1313p3.f16518i) {
                if (abstractC1313p3.f16526q) {
                    abstractC1313p3.H0();
                }
            }
            while (abstractC1313p2 != null) {
                if (abstractC1313p2.f16526q) {
                    abstractC1313p2.B0();
                }
                abstractC1313p2 = abstractC1313p2.f16518i;
            }
        }
        this.f1283f = K0.l.f5635a.addAndGet(1);
        for (AbstractC1313p abstractC1313p4 = (AbstractC1313p) z4.f1430f; abstractC1313p4 != null; abstractC1313p4 = abstractC1313p4.f16519j) {
            abstractC1313p4.A0();
        }
        z4.i();
        U(this);
    }

    @Override // S.InterfaceC1053j
    public final void c() {
        B0.D d4 = this.f1274B;
        if (d4 != null) {
            d4.c();
        }
        Z z3 = this.f1303z;
        f0 f0Var = ((C0175u) z3.f1427c).f1483q;
        for (f0 f0Var2 = (f0) z3.f1428d; !c3.i.a(f0Var2, f0Var) && f0Var2 != null; f0Var2 = f0Var2.f1483q) {
            f0Var2.f1485s = true;
            f0Var2.f1479F.a();
            if (f0Var2.f1481H != null) {
                f0Var2.p1(null, false);
                f0Var2.f1482p.R(false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [e0.p] */
    public final void d(InterfaceC1314q interfaceC1314q) {
        boolean z3;
        U.d dVar;
        Z z4;
        this.f1277E = interfaceC1314q;
        Z z5 = this.f1303z;
        AbstractC1313p abstractC1313p = (AbstractC1313p) z5.f1430f;
        AbstractC1313p abstractC1313p2 = c0.f1441a;
        if (abstractC1313p == abstractC1313p2) {
            O1.p.B("padChain called on already padded chain");
            throw null;
        }
        abstractC1313p.f16518i = abstractC1313p2;
        abstractC1313p2.f16519j = abstractC1313p;
        U.d dVar2 = (U.d) z5.f1431g;
        int i4 = dVar2 != null ? dVar2.f14594g : 0;
        U.d dVar3 = (U.d) z5.f1432h;
        if (dVar3 == null) {
            dVar3 = new U.d(new InterfaceC1312o[16]);
        }
        int i5 = dVar3.f14594g;
        if (i5 < 16) {
            i5 = 16;
        }
        U.d dVar4 = new U.d(new InterfaceC1314q[i5]);
        dVar4.c(interfaceC1314q);
        b0 b0Var = null;
        while (true) {
            z3 = true;
            if (!dVar4.m()) {
                break;
            }
            InterfaceC1314q interfaceC1314q2 = (InterfaceC1314q) dVar4.o(dVar4.f14594g - 1);
            if (interfaceC1314q2 instanceof C1308k) {
                C1308k c1308k = (C1308k) interfaceC1314q2;
                dVar4.c(c1308k.f16510b);
                dVar4.c(c1308k.f16509a);
            } else if (interfaceC1314q2 instanceof InterfaceC1312o) {
                dVar3.c(interfaceC1314q2);
            } else {
                if (b0Var == null) {
                    b0Var = new b0(0, dVar3);
                }
                interfaceC1314q2.d(b0Var);
                b0Var = b0Var;
            }
        }
        int i6 = dVar3.f14594g;
        t0 t0Var = (t0) z5.f1429e;
        G g4 = (G) z5.f1426b;
        if (i6 == i4) {
            AbstractC1313p abstractC1313p3 = abstractC1313p2.f16519j;
            int i7 = 0;
            while (true) {
                if (abstractC1313p3 == null || i7 >= i4) {
                    break;
                }
                if (dVar2 == null) {
                    O1.p.C("expected prior modifier list to be non-empty");
                    throw null;
                }
                InterfaceC1312o interfaceC1312o = (InterfaceC1312o) dVar2.f14592e[i7];
                InterfaceC1312o interfaceC1312o2 = (InterfaceC1312o) dVar3.f14592e[i7];
                char c4 = c3.i.a(interfaceC1312o, interfaceC1312o2) ? (char) 2 : interfaceC1312o.getClass() == interfaceC1312o2.getClass() ? (char) 1 : (char) 0;
                if (c4 == 0) {
                    abstractC1313p3 = abstractC1313p3.f16518i;
                    break;
                }
                if (c4 == 1) {
                    Z.l(interfaceC1312o, interfaceC1312o2, abstractC1313p3);
                }
                abstractC1313p3 = abstractC1313p3.f16519j;
                i7++;
            }
            if (i7 >= i4) {
                z5 = z5;
                dVar = dVar3;
                z4 = z5;
                z3 = false;
            } else {
                if (dVar2 == null) {
                    O1.p.C("expected prior modifier list to be non-empty");
                    throw null;
                }
                if (abstractC1313p3 == null) {
                    O1.p.C("structuralUpdate requires a non-null tail");
                    throw null;
                }
                AbstractC1313p abstractC1313p4 = abstractC1313p3;
                z4 = z5;
                dVar = dVar3;
                z4.j(i7, dVar2, dVar, abstractC1313p4, !(g4.f1278F != null));
            }
        } else {
            dVar = dVar3;
            InterfaceC1314q interfaceC1314q3 = g4.f1278F;
            if (interfaceC1314q3 != null && i4 == 0) {
                for (int i8 = 0; i8 < dVar.f14594g; i8++) {
                    abstractC1313p2 = Z.b((InterfaceC1312o) dVar.f14592e[i8], abstractC1313p2);
                }
                AbstractC1313p abstractC1313p5 = t0Var.f16518i;
                int i9 = 0;
                while (abstractC1313p5 != null && abstractC1313p5 != c0.f1441a) {
                    int i10 = i9 | abstractC1313p5.f16516g;
                    abstractC1313p5.f16517h = i10;
                    abstractC1313p5 = abstractC1313p5.f16518i;
                    i9 = i10;
                }
                z4 = z5;
            } else if (i6 != 0) {
                if (dVar2 == null) {
                    dVar2 = new U.d(new InterfaceC1312o[16]);
                }
                z4 = z5;
                z4.j(0, dVar2, dVar, abstractC1313p2, !(interfaceC1314q3 != null));
            } else {
                if (dVar2 == null) {
                    O1.p.C("expected prior modifier list to be non-empty");
                    throw null;
                }
                AbstractC1313p abstractC1313p6 = abstractC1313p2.f16519j;
                for (int i11 = 0; abstractC1313p6 != null && i11 < dVar2.f14594g; i11++) {
                    abstractC1313p6 = Z.c(abstractC1313p6).f16519j;
                }
                G s4 = g4.s();
                C0175u c0175u = s4 != null ? (C0175u) s4.f1303z.f1427c : null;
                C0175u c0175u2 = (C0175u) z5.f1427c;
                c0175u2.f1484r = c0175u;
                z5.f1428d = c0175u2;
                z4 = z5;
                z3 = false;
            }
        }
        z4.f1431g = dVar;
        if (dVar2 != null) {
            dVar2.h();
        } else {
            dVar2 = null;
        }
        z4.f1432h = dVar2;
        a0 a0Var = c0.f1441a;
        ?? r3 = a0Var.f16519j;
        if (r3 != 0) {
            t0Var = r3;
        }
        t0Var.f16518i = null;
        a0Var.f16519j = null;
        a0Var.f16517h = -1;
        a0Var.f16521l = null;
        if (t0Var == a0Var) {
            O1.p.B("trimChain did not update the head");
            throw null;
        }
        z4.f1430f = t0Var;
        if (z3) {
            z4.k();
        }
        this.f1273A.h();
        if (this.f1284g == null && z4.f(512)) {
            X(this);
        }
    }

    public final void e(C0276w c0276w) {
        G g4;
        if (!(this.f1290m == null)) {
            O1.p.B("Cannot attach " + this + " as it already is attached.  Tree: " + h(0));
            throw null;
        }
        G g5 = this.f1289l;
        if (g5 != null && !c3.i.a(g5.f1290m, c0276w)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(c0276w);
            sb.append(") than the parent's owner(");
            G s4 = s();
            sb.append(s4 != null ? s4.f1290m : null);
            sb.append("). This tree: ");
            sb.append(h(0));
            sb.append(" Parent tree: ");
            G g6 = this.f1289l;
            sb.append(g6 != null ? g6.h(0) : null);
            O1.p.B(sb.toString());
            throw null;
        }
        G s5 = s();
        O o4 = this.f1273A;
        if (s5 == null) {
            o4.f1385r.f1360v = true;
            L l2 = o4.f1386s;
            if (l2 != null) {
                l2.f1332t = true;
            }
        }
        Z z3 = this.f1303z;
        ((f0) z3.f1428d).f1484r = s5 != null ? (C0175u) s5.f1303z.f1427c : null;
        this.f1290m = c0276w;
        this.f1291n = (s5 != null ? s5.f1291n : -1) + 1;
        InterfaceC1314q interfaceC1314q = this.f1278F;
        if (interfaceC1314q != null) {
            d(interfaceC1314q);
        }
        this.f1278F = null;
        if (z3.f(8)) {
            B();
        }
        c0276w.getClass();
        G g7 = this.f1289l;
        if (g7 == null || (g4 = g7.f1284g) == null) {
            g4 = this.f1284g;
        }
        X(g4);
        if (this.f1284g == null && z3.f(512)) {
            X(this);
        }
        if (!this.f1280H) {
            for (AbstractC1313p abstractC1313p = (AbstractC1313p) z3.f1430f; abstractC1313p != null; abstractC1313p = abstractC1313p.f16519j) {
                abstractC1313p.A0();
            }
        }
        U.d dVar = (U.d) this.f1286i.f2792g;
        int i4 = dVar.f14594g;
        if (i4 > 0) {
            Object[] objArr = dVar.f14592e;
            int i5 = 0;
            do {
                ((G) objArr[i5]).e(c0276w);
                i5++;
            } while (i5 < i4);
        }
        if (!this.f1280H) {
            z3.i();
        }
        A();
        if (s5 != null) {
            s5.A();
        }
        f0 f0Var = ((C0175u) z3.f1427c).f1483q;
        for (f0 f0Var2 = (f0) z3.f1428d; !c3.i.a(f0Var2, f0Var) && f0Var2 != null; f0Var2 = f0Var2.f1483q) {
            f0Var2.p1(f0Var2.f1487u, true);
            k0 k0Var = f0Var2.f1481H;
            if (k0Var != null) {
                k0Var.invalidate();
            }
        }
        o4.h();
        if (this.f1280H) {
            return;
        }
        AbstractC1313p abstractC1313p2 = (AbstractC1313p) z3.f1430f;
        if ((abstractC1313p2.f16517h & 7168) != 0) {
            while (abstractC1313p2 != null) {
                int i6 = abstractC1313p2.f16516g;
                if (((i6 & 4096) != 0) | ((i6 & 1024) != 0) | ((i6 & 2048) != 0)) {
                    g0.a(abstractC1313p2);
                }
                abstractC1313p2 = abstractC1313p2.f16519j;
            }
        }
    }

    public final void f() {
        this.J = this.f1281I;
        this.f1281I = 3;
        U.d v3 = v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                G g4 = (G) objArr[i5];
                if (g4.f1281I != 3) {
                    g4.f();
                }
                i5++;
            } while (i5 < i4);
        }
    }

    public final void g() {
        this.J = this.f1281I;
        this.f1281I = 3;
        U.d v3 = v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                G g4 = (G) objArr[i5];
                if (g4.f1281I == 2) {
                    g4.g();
                }
                i5++;
            } while (i5 < i4);
        }
    }

    public final String h(int i4) {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < i4; i5++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        U.d v3 = v();
        int i6 = v3.f14594g;
        if (i6 > 0) {
            Object[] objArr = v3.f14592e;
            int i7 = 0;
            do {
                sb.append(((G) objArr[i7]).h(i4 + 1));
                i7++;
            } while (i7 < i6);
        }
        String sb2 = sb.toString();
        if (i4 != 0) {
            return sb2;
        }
        String substring = sb2.substring(0, sb2.length() - 1);
        c3.i.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final void i() {
        H h4;
        C0276w c0276w = this.f1290m;
        if (c0276w == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            G s4 = s();
            sb.append(s4 != null ? s4.h(0) : null);
            O1.p.C(sb.toString());
            throw null;
        }
        G s5 = s();
        O o4 = this.f1273A;
        if (s5 != null) {
            s5.y();
            s5.A();
            o4.f1385r.f1353o = 3;
            L l2 = o4.f1386s;
            if (l2 != null) {
                l2.f1325m = 3;
            }
        }
        H h5 = o4.f1385r.f1362x;
        h5.f1305b = true;
        h5.f1306c = false;
        h5.f1308e = false;
        h5.f1307d = false;
        h5.f1309f = false;
        h5.f1310g = false;
        h5.f1311h = null;
        L l4 = o4.f1386s;
        if (l4 != null && (h4 = l4.f1333u) != null) {
            h4.f1305b = true;
            h4.f1306c = false;
            h4.f1308e = false;
            h4.f1307d = false;
            h4.f1309f = false;
            h4.f1310g = false;
            h4.f1311h = null;
        }
        Z z3 = this.f1303z;
        if (z3.f(8)) {
            B();
        }
        AbstractC1313p abstractC1313p = (t0) z3.f1429e;
        for (AbstractC1313p abstractC1313p2 = abstractC1313p; abstractC1313p2 != null; abstractC1313p2 = abstractC1313p2.f16518i) {
            if (abstractC1313p2.f16526q) {
                abstractC1313p2.H0();
            }
        }
        this.f1292o = true;
        U.d dVar = (U.d) this.f1286i.f2792g;
        int i4 = dVar.f14594g;
        if (i4 > 0) {
            Object[] objArr = dVar.f14592e;
            int i5 = 0;
            do {
                ((G) objArr[i5]).i();
                i5++;
            } while (i5 < i4);
        }
        this.f1292o = false;
        while (abstractC1313p != null) {
            if (abstractC1313p.f16526q) {
                abstractC1313p.B0();
            }
            abstractC1313p = abstractC1313p.f16518i;
        }
        V v3 = c0276w.K;
        G.u uVar = v3.f1411b;
        ((G.u) uVar.f2792g).y(this);
        ((G.u) uVar.f2791f).y(this);
        ((U.d) v3.f1414e.f2792g).n(this);
        c0276w.f2447C = true;
        this.f1290m = null;
        X(null);
        this.f1291n = 0;
        M m4 = o4.f1385r;
        m4.f1350l = Integer.MAX_VALUE;
        m4.f1349k = Integer.MAX_VALUE;
        m4.f1360v = false;
        L l5 = o4.f1386s;
        if (l5 != null) {
            l5.f1324l = Integer.MAX_VALUE;
            l5.f1323k = Integer.MAX_VALUE;
            l5.f1332t = false;
        }
    }

    public final void j(InterfaceC1500s interfaceC1500s, C1610b c1610b) {
        ((f0) this.f1303z.f1428d).M0(interfaceC1500s, c1610b);
    }

    public final void k() {
        if (this.f1284g != null) {
            Q(this, false, 5);
        } else {
            T(this, false, 5);
        }
        M m4 = this.f1273A.f1385r;
        Y0.a aVar = m4.f1351m ? new Y0.a(m4.f585h) : null;
        if (aVar != null) {
            C0276w c0276w = this.f1290m;
            if (c0276w != null) {
                c0276w.s(this, aVar.f14794a);
                return;
            }
            return;
        }
        C0276w c0276w2 = this.f1290m;
        if (c0276w2 != null) {
            c0276w2.r(true);
        }
    }

    public final List l() {
        L l2 = this.f1273A.f1386s;
        c3.i.b(l2);
        O o4 = l2.f1321B;
        o4.f1368a.n();
        boolean z3 = l2.f1335w;
        U.d dVar = l2.f1334v;
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
                    L l4 = g5.f1273A.f1386s;
                    c3.i.b(l4);
                    dVar.c(l4);
                } else {
                    L l5 = g5.f1273A.f1386s;
                    c3.i.b(l5);
                    Object[] objArr2 = dVar.f14592e;
                    Object obj = objArr2[i5];
                    objArr2[i5] = l5;
                }
                i5++;
            } while (i5 < i4);
        }
        dVar.p(((U.a) g4.n()).f14586e.f14594g, dVar.f14594g);
        l2.f1335w = false;
        return dVar.g();
    }

    public final List m() {
        return this.f1273A.f1385r.x0();
    }

    public final List n() {
        return v().g();
    }

    public final K0.j o() {
        if (!D() || this.f1280H) {
            return null;
        }
        if (!this.f1303z.f(8) || this.f1293p != null) {
            return this.f1293p;
        }
        c3.t tVar = new c3.t();
        tVar.f15964e = new K0.j();
        n0 snapshotObserver = ((C0276w) J.a(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.f1521d, new C0012m(this, 2, tVar));
        K0.j jVar = (K0.j) tVar.f15964e;
        this.f1293p = jVar;
        return jVar;
    }

    public final List p() {
        return ((U.d) this.f1286i.f2792g).g();
    }

    public final int q() {
        int i4;
        L l2 = this.f1273A.f1386s;
        if (l2 == null || (i4 = l2.f1325m) == 0) {
            return 3;
        }
        return i4;
    }

    public final G.u r() {
        G.u uVar = this.f1297t;
        if (uVar != null) {
            return uVar;
        }
        G.u uVar2 = new G.u(this, this.f1296s);
        this.f1297t = uVar2;
        return uVar2;
    }

    public final G s() {
        G g4 = this.f1289l;
        while (g4 != null && g4.f1282e) {
            g4 = g4.f1289l;
        }
        return g4;
    }

    public final int t() {
        return this.f1273A.f1385r.f1350l;
    }

    public final String toString() {
        return E0.Q.B(this) + " children: " + ((U.a) n()).f14586e.f14594g + " measurePolicy: " + this.f1296s;
    }

    public final U.d u() {
        boolean z3 = this.f1295r;
        U.d dVar = this.f1294q;
        if (z3) {
            dVar.h();
            dVar.d(dVar.f14594g, v());
            dVar.q(M);
            this.f1295r = false;
        }
        return dVar;
    }

    public final U.d v() {
        a0();
        if (this.f1285h == 0) {
            return (U.d) this.f1286i.f2792g;
        }
        U.d dVar = this.f1287j;
        c3.i.b(dVar);
        return dVar;
    }

    public final void w(long j4, C0173s c0173s, boolean z3, boolean z4) {
        Z z5 = this.f1303z;
        f0 f0Var = (f0) z5.f1428d;
        l0.Q q4 = f0.f1473I;
        ((f0) z5.f1428d).Y0(f0.L, f0Var.R0(j4), c0173s, z3, z4);
    }

    public final void x(int i4, G g4) {
        if (!(g4.f1289l == null)) {
            StringBuilder sb = new StringBuilder("Cannot insert ");
            sb.append(g4);
            sb.append(" because it already has a parent. This tree: ");
            sb.append(h(0));
            sb.append(" Other tree: ");
            G g5 = g4.f1289l;
            sb.append(g5 != null ? g5.h(0) : null);
            O1.p.B(sb.toString());
            throw null;
        }
        if (g4.f1290m != null) {
            O1.p.B("Cannot insert " + g4 + " because it already has an owner. This tree: " + h(0) + " Other tree: " + g4.h(0));
            throw null;
        }
        g4.f1289l = this;
        G.u uVar = this.f1286i;
        ((U.d) uVar.f2792g).b(i4, g4);
        ((A.W) uVar.f2791f).a();
        J();
        if (g4.f1282e) {
            this.f1285h++;
        }
        C();
        C0276w c0276w = this.f1290m;
        if (c0276w != null) {
            g4.e(c0276w);
        }
        if (g4.f1273A.f1381n > 0) {
            O o4 = this.f1273A;
            o4.b(o4.f1381n + 1);
        }
    }

    public final void y() {
        if (this.f1276D) {
            Z z3 = this.f1303z;
            f0 f0Var = (C0175u) z3.f1427c;
            f0 f0Var2 = ((f0) z3.f1428d).f1484r;
            this.f1275C = null;
            while (true) {
                if (c3.i.a(f0Var, f0Var2)) {
                    break;
                }
                if ((f0Var != null ? f0Var.f1481H : null) != null) {
                    this.f1275C = f0Var;
                    break;
                }
                f0Var = f0Var != null ? f0Var.f1484r : null;
            }
        }
        f0 f0Var3 = this.f1275C;
        if (f0Var3 != null && f0Var3.f1481H == null) {
            O1.p.C("layer was not set");
            throw null;
        }
        if (f0Var3 != null) {
            f0Var3.a1();
            return;
        }
        G s4 = s();
        if (s4 != null) {
            s4.y();
        }
    }

    public final void z() {
        Z z3 = this.f1303z;
        f0 f0Var = (f0) z3.f1428d;
        C0175u c0175u = (C0175u) z3.f1427c;
        while (f0Var != c0175u) {
            c3.i.c(f0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            A a3 = (A) f0Var;
            k0 k0Var = a3.f1481H;
            if (k0Var != null) {
                k0Var.invalidate();
            }
            f0Var = a3.f1483q;
        }
        k0 k0Var2 = ((C0175u) z3.f1427c).f1481H;
        if (k0Var2 != null) {
            k0Var2.invalidate();
        }
    }

    public G(int i4, boolean z3) {
        this.f1282e = z3;
        this.f1283f = i4;
        int i5 = 4;
        this.f1286i = new G.u(new U.d(new G[16]), i5, new A.W(i5, this));
        this.f1294q = new U.d(new G[16]);
        this.f1295r = true;
        this.f1296s = K;
        this.f1298u = J.f1316a;
        this.f1299v = Y0.k.f14810e;
        this.f1300w = L;
        InterfaceC1073v.f14375c.getClass();
        this.f1301x = C1072u.f14372b;
        this.f1281I = 3;
        this.J = 3;
        this.f1303z = new Z(this);
        this.f1273A = new O(this);
        this.f1276D = true;
        this.f1277E = C1311n.f16513a;
    }
}
