package D0;

import B0.InterfaceC0091p;
import E0.A0;
import E0.C0276w;
import E0.C0279x0;
import E0.O0;
import E0.d1;
import E0.e1;
import android.os.Build;
import android.view.View;
import c0.AbstractC1187h;
import e0.AbstractC1313p;
import i.AbstractC1384a;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.LinkedHashMap;
import k0.C1415b;
import k0.C1416c;
import k0.C1417d;
import k0.C1419f;
import l0.InterfaceC1500s;
import o0.C1610b;

/* loaded from: classes.dex */
public abstract class f0 extends S implements B0.G, InterfaceC0091p, m0 {

    /* renamed from: I, reason: collision with root package name */
    public static final l0.Q f1473I;
    public static final C0177w J;
    public static final float[] K;
    public static final C0159d L;
    public static final C0159d M;

    /* renamed from: B, reason: collision with root package name */
    public float f1475B;

    /* renamed from: C, reason: collision with root package name */
    public C1415b f1476C;

    /* renamed from: D, reason: collision with root package name */
    public C0177w f1477D;

    /* renamed from: G, reason: collision with root package name */
    public boolean f1480G;

    /* renamed from: H, reason: collision with root package name */
    public k0 f1481H;

    /* renamed from: p, reason: collision with root package name */
    public final G f1482p;

    /* renamed from: q, reason: collision with root package name */
    public f0 f1483q;

    /* renamed from: r, reason: collision with root package name */
    public f0 f1484r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f1485s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1486t;

    /* renamed from: u, reason: collision with root package name */
    public b3.c f1487u;

    /* renamed from: v, reason: collision with root package name */
    public Y0.b f1488v;

    /* renamed from: w, reason: collision with root package name */
    public Y0.k f1489w;

    /* renamed from: y, reason: collision with root package name */
    public B0.I f1491y;

    /* renamed from: z, reason: collision with root package name */
    public LinkedHashMap f1492z;

    /* renamed from: x, reason: collision with root package name */
    public float f1490x = 0.8f;

    /* renamed from: A, reason: collision with root package name */
    public long f1474A = 0;

    /* renamed from: E, reason: collision with root package name */
    public final A.K f1478E = new A.K(1, this);

    /* renamed from: F, reason: collision with root package name */
    public final A.W f1479F = new A.W(7, this);

    static {
        l0.Q q4 = new l0.Q();
        q4.f17753f = 1.0f;
        q4.f17754g = 1.0f;
        q4.f17755h = 1.0f;
        long j4 = l0.E.f17735a;
        q4.f17759l = j4;
        q4.f17760m = j4;
        q4.f17762o = 8.0f;
        q4.f17763p = l0.X.f17789b;
        q4.f17764q = l0.O.f17748a;
        q4.f17766s = 0;
        q4.f17767t = 9205357640488583168L;
        q4.f17768u = e3.a.a();
        q4.f17769v = Y0.k.f14810e;
        f1473I = q4;
        J = new C0177w();
        K = l0.H.a();
        L = new C0159d(1);
        M = new C0159d(2);
    }

    public f0(G g4) {
        this.f1482p = g4;
        this.f1488v = g4.f1298u;
        this.f1489w = g4.f1299v;
    }

    public static f0 l1(InterfaceC0091p interfaceC0091p) {
        f0 f0Var;
        B0.F f4 = interfaceC0091p instanceof B0.F ? (B0.F) interfaceC0091p : null;
        if (f4 != null && (f0Var = f4.f573e.f1401p) != null) {
            return f0Var;
        }
        c3.i.c(interfaceC0091p, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (f0) interfaceC0091p;
    }

    @Override // B0.InterfaceC0091p
    public final boolean B() {
        return U0().f16526q;
    }

    @Override // D0.S
    public final boolean B0() {
        return this.f1491y != null;
    }

    @Override // D0.S
    public final G C0() {
        return this.f1482p;
    }

    @Override // D0.S
    public final B0.I D0() {
        B0.I i4 = this.f1491y;
        if (i4 != null) {
            return i4;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // B0.S, B0.G
    public final Object E() {
        G g4 = this.f1482p;
        if (!g4.f1303z.f(64)) {
            return null;
        }
        U0();
        Object obj = null;
        for (AbstractC1313p abstractC1313p = (t0) g4.f1303z.f1429e; abstractC1313p != null; abstractC1313p = abstractC1313p.f16518i) {
            if ((abstractC1313p.f16516g & 64) != 0) {
                AbstractC0169n abstractC0169n = abstractC1313p;
                ?? r6 = 0;
                while (abstractC0169n != 0) {
                    if (abstractC0169n instanceof o0) {
                        obj = ((o0) abstractC0169n).n0(g4.f1298u, obj);
                    } else if ((abstractC0169n.f16516g & 64) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                        AbstractC1313p abstractC1313p2 = abstractC0169n.f1517s;
                        int i4 = 0;
                        abstractC0169n = abstractC0169n;
                        r6 = r6;
                        while (abstractC1313p2 != null) {
                            if ((abstractC1313p2.f16516g & 64) != 0) {
                                i4++;
                                r6 = r6;
                                if (i4 == 1) {
                                    abstractC0169n = abstractC1313p2;
                                } else {
                                    if (r6 == 0) {
                                        r6 = new U.d(new AbstractC1313p[16]);
                                    }
                                    if (abstractC0169n != 0) {
                                        r6.c(abstractC0169n);
                                        abstractC0169n = 0;
                                    }
                                    r6.c(abstractC1313p2);
                                }
                            }
                            abstractC1313p2 = abstractC1313p2.f16519j;
                            abstractC0169n = abstractC0169n;
                            r6 = r6;
                        }
                        if (i4 == 1) {
                        }
                    }
                    abstractC0169n = AbstractC0161f.f(r6);
                }
            }
        }
        return obj;
    }

    @Override // D0.S
    public final S E0() {
        return this.f1484r;
    }

    @Override // D0.S
    public final long F0() {
        return this.f1474A;
    }

    @Override // B0.InterfaceC0091p
    public final void G(float[] fArr) {
        l0 a3 = J.a(this.f1482p);
        o1(l1(B0.b0.f(this)), fArr);
        C0276w c0276w = (C0276w) a3;
        c0276w.A();
        l0.H.g(fArr, c0276w.f2455P);
        float e4 = C1416c.e(c0276w.f2459T);
        float f4 = C1416c.f(c0276w.f2459T);
        float[] fArr2 = c0276w.f2454O;
        l0.H.d(fArr2);
        l0.H.h(fArr2, e4, f4);
        E0.Q.z(fArr, fArr2);
    }

    @Override // D0.S
    public final void H0() {
        p0(this.f1474A, this.f1475B, this.f1487u);
    }

    @Override // B0.InterfaceC0091p
    public final InterfaceC0091p I() {
        if (U0().f16526q) {
            d1();
            return ((f0) this.f1482p.f1303z.f1428d).f1484r;
        }
        O1.p.B("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public final void I0(f0 f0Var, C1415b c1415b, boolean z3) {
        if (f0Var == this) {
            return;
        }
        f0 f0Var2 = this.f1484r;
        if (f0Var2 != null) {
            f0Var2.I0(f0Var, c1415b, z3);
        }
        long j4 = this.f1474A;
        float f4 = (int) (j4 >> 32);
        c1415b.f17342a -= f4;
        c1415b.f17344c -= f4;
        float f5 = (int) (j4 & 4294967295L);
        c1415b.f17343b -= f5;
        c1415b.f17345d -= f5;
        k0 k0Var = this.f1481H;
        if (k0Var != null) {
            k0Var.i(c1415b, true);
            if (this.f1486t && z3) {
                long j5 = this.f584g;
                c1415b.a(0.0f, 0.0f, (int) (j5 >> 32), (int) (j5 & 4294967295L));
            }
        }
    }

    public final long J0(f0 f0Var, long j4) {
        if (f0Var == this) {
            return j4;
        }
        f0 f0Var2 = this.f1484r;
        return (f0Var2 == null || c3.i.a(f0Var, f0Var2)) ? R0(j4) : R0(f0Var2.J0(f0Var, j4));
    }

    public final long K0(long j4) {
        return AbstractC1384a.c(Math.max(0.0f, (C1419f.d(j4) - l0()) / 2.0f), Math.max(0.0f, (C1419f.b(j4) - h0()) / 2.0f));
    }

    public final float L0(long j4, long j5) {
        if (l0() >= C1419f.d(j5) && h0() >= C1419f.b(j5)) {
            return Float.POSITIVE_INFINITY;
        }
        long K02 = K0(j5);
        float d4 = C1419f.d(K02);
        float b4 = C1419f.b(K02);
        float e4 = C1416c.e(j4);
        float max = Math.max(0.0f, e4 < 0.0f ? -e4 : e4 - l0());
        float f4 = C1416c.f(j4);
        long c4 = h1.k.c(max, Math.max(0.0f, f4 < 0.0f ? -f4 : f4 - h0()));
        if ((d4 <= 0.0f && b4 <= 0.0f) || C1416c.e(c4) > d4 || C1416c.f(c4) > b4) {
            return Float.POSITIVE_INFINITY;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (c4 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (c4 & 4294967295L));
        return (intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat);
    }

    public final void M0(InterfaceC1500s interfaceC1500s, C1610b c1610b) {
        k0 k0Var = this.f1481H;
        if (k0Var != null) {
            k0Var.l(interfaceC1500s, c1610b);
            return;
        }
        long j4 = this.f1474A;
        float f4 = (int) (j4 >> 32);
        float f5 = (int) (j4 & 4294967295L);
        interfaceC1500s.t(f4, f5);
        O0(interfaceC1500s, c1610b);
        interfaceC1500s.t(-f4, -f5);
    }

    public final void N0(InterfaceC1500s interfaceC1500s, I2.H h4) {
        long j4 = this.f584g;
        interfaceC1500s.getClass();
        interfaceC1500s.m(0.5f, 0.5f, ((int) (j4 >> 32)) - 0.5f, ((int) (j4 & 4294967295L)) - 0.5f, h4);
    }

    public final void O0(InterfaceC1500s interfaceC1500s, C1610b c1610b) {
        InterfaceC1500s interfaceC1500s2;
        C1610b c1610b2;
        AbstractC1313p V02 = V0(4);
        if (V02 == null) {
            g1(interfaceC1500s, c1610b);
            return;
        }
        G g4 = this.f1482p;
        g4.getClass();
        I sharedDrawScope = ((C0276w) J.a(g4)).getSharedDrawScope();
        long D3 = O1.n.D(this.f584g);
        sharedDrawScope.getClass();
        U.d dVar = null;
        while (V02 != null) {
            if (V02 instanceof InterfaceC0170o) {
                interfaceC1500s2 = interfaceC1500s;
                c1610b2 = c1610b;
                sharedDrawScope.b(interfaceC1500s2, D3, this, (InterfaceC0170o) V02, c1610b2);
            } else {
                interfaceC1500s2 = interfaceC1500s;
                c1610b2 = c1610b;
                if ((V02.f16516g & 4) != 0 && (V02 instanceof AbstractC0169n)) {
                    int i4 = 0;
                    for (AbstractC1313p abstractC1313p = ((AbstractC0169n) V02).f1517s; abstractC1313p != null; abstractC1313p = abstractC1313p.f16519j) {
                        if ((abstractC1313p.f16516g & 4) != 0) {
                            i4++;
                            if (i4 == 1) {
                                V02 = abstractC1313p;
                            } else {
                                if (dVar == null) {
                                    dVar = new U.d(new AbstractC1313p[16]);
                                }
                                if (V02 != null) {
                                    dVar.c(V02);
                                    V02 = null;
                                }
                                dVar.c(abstractC1313p);
                            }
                        }
                    }
                    if (i4 == 1) {
                        interfaceC1500s = interfaceC1500s2;
                        c1610b = c1610b2;
                    }
                }
            }
            V02 = AbstractC0161f.f(dVar);
            interfaceC1500s = interfaceC1500s2;
            c1610b = c1610b2;
        }
    }

    @Override // B0.InterfaceC0091p
    public final long P() {
        return this.f584g;
    }

    public abstract void P0();

    public final f0 Q0(f0 f0Var) {
        G g4 = f0Var.f1482p;
        G g5 = this.f1482p;
        if (g4 == g5) {
            AbstractC1313p U02 = f0Var.U0();
            AbstractC1313p abstractC1313p = U0().f16514e;
            if (!abstractC1313p.f16526q) {
                O1.p.B("visitLocalAncestors called on an unattached node");
                throw null;
            }
            for (AbstractC1313p abstractC1313p2 = abstractC1313p.f16518i; abstractC1313p2 != null; abstractC1313p2 = abstractC1313p2.f16518i) {
                if ((abstractC1313p2.f16516g & 2) != 0 && abstractC1313p2 == U02) {
                    return f0Var;
                }
            }
            return this;
        }
        while (g4.f1291n > g5.f1291n) {
            g4 = g4.s();
            c3.i.b(g4);
        }
        G g6 = g5;
        while (g6.f1291n > g4.f1291n) {
            g6 = g6.s();
            c3.i.b(g6);
        }
        while (g4 != g6) {
            g4 = g4.s();
            g6 = g6.s();
            if (g4 == null || g6 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (g6 != g5) {
            if (g4 != f0Var.f1482p) {
                return (C0175u) g4.f1303z.f1427c;
            }
            return f0Var;
        }
        return this;
    }

    public final long R0(long j4) {
        long j5 = this.f1474A;
        long c4 = h1.k.c(C1416c.e(j4) - ((int) (j5 >> 32)), C1416c.f(j4) - ((int) (j5 & 4294967295L)));
        k0 k0Var = this.f1481H;
        return k0Var != null ? k0Var.c(c4, true) : c4;
    }

    @Override // D0.m0
    public final boolean S() {
        return (this.f1481H == null || this.f1485s || !this.f1482p.D()) ? false : true;
    }

    public abstract T S0();

    public final long T0() {
        return this.f1488v.K(this.f1482p.f1300w.g());
    }

    public abstract AbstractC1313p U0();

    @Override // B0.InterfaceC0091p
    public final long V(long j4) {
        if (!U0().f16526q) {
            O1.p.B("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        d1();
        for (f0 f0Var = this; f0Var != null; f0Var = f0Var.f1484r) {
            j4 = f0Var.m1(j4);
        }
        return j4;
    }

    public final AbstractC1313p V0(int i4) {
        boolean h4 = g0.h(i4);
        AbstractC1313p U02 = U0();
        if (!h4 && (U02 = U02.f16518i) == null) {
            return null;
        }
        for (AbstractC1313p W02 = W0(h4); W02 != null && (W02.f16517h & i4) != 0; W02 = W02.f16519j) {
            if ((W02.f16516g & i4) != 0) {
                return W02;
            }
            if (W02 == U02) {
                return null;
            }
        }
        return null;
    }

    public final AbstractC1313p W0(boolean z3) {
        AbstractC1313p U02;
        Z z4 = this.f1482p.f1303z;
        if (((f0) z4.f1428d) == this) {
            return (AbstractC1313p) z4.f1430f;
        }
        if (!z3) {
            f0 f0Var = this.f1484r;
            if (f0Var != null) {
                return f0Var.U0();
            }
            return null;
        }
        f0 f0Var2 = this.f1484r;
        if (f0Var2 == null || (U02 = f0Var2.U0()) == null) {
            return null;
        }
        return U02.f16519j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [U.d] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [U.d] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void X0(AbstractC1313p abstractC1313p, C0159d c0159d, long j4, C0173s c0173s, boolean z3, boolean z4) {
        if (abstractC1313p == null) {
            Z0(c0159d, j4, c0173s, z3, z4);
            return;
        }
        c0173s.e(abstractC1313p, -1.0f, z4, new d0(this, abstractC1313p, c0159d, j4, c0173s, z3, z4));
        f0 f0Var = abstractC1313p.f16521l;
        if (f0Var != null) {
            AbstractC1313p W02 = f0Var.W0(g0.h(16));
            if (W02 != null && W02.f16526q) {
                AbstractC1313p abstractC1313p2 = W02.f16514e;
                if (!abstractC1313p2.f16526q) {
                    O1.p.B("visitLocalDescendants called on an unattached node");
                    throw null;
                }
                if ((abstractC1313p2.f16517h & 16) != 0) {
                    while (abstractC1313p2 != null) {
                        if ((abstractC1313p2.f16516g & 16) != 0) {
                            AbstractC0169n abstractC0169n = abstractC1313p2;
                            ?? r12 = 0;
                            while (abstractC0169n != 0) {
                                if (abstractC0169n instanceof q0) {
                                    if (((q0) abstractC0169n).E()) {
                                        return;
                                    }
                                } else if ((abstractC0169n.f16516g & 16) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                    AbstractC1313p abstractC1313p3 = abstractC0169n.f1517s;
                                    int i4 = 0;
                                    r12 = r12;
                                    abstractC0169n = abstractC0169n;
                                    while (abstractC1313p3 != null) {
                                        if ((abstractC1313p3.f16516g & 16) != 0) {
                                            i4++;
                                            r12 = r12;
                                            if (i4 == 1) {
                                                abstractC0169n = abstractC1313p3;
                                            } else {
                                                if (r12 == 0) {
                                                    r12 = new U.d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC0169n != 0) {
                                                    r12.c(abstractC0169n);
                                                    abstractC0169n = 0;
                                                }
                                                r12.c(abstractC1313p3);
                                            }
                                        }
                                        abstractC1313p3 = abstractC1313p3.f16519j;
                                        r12 = r12;
                                        abstractC0169n = abstractC0169n;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                abstractC0169n = AbstractC0161f.f(r12);
                            }
                        }
                        abstractC1313p2 = abstractC1313p2.f16519j;
                    }
                }
            }
            c0173s.f1540i = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00de, code lost:
    
        if (D0.AbstractC0161f.h(r18.b(), D0.AbstractC0161f.a(r9, r20)) > 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y0(C0159d c0159d, long j4, C0173s c0173s, boolean z3, boolean z4) {
        k0 k0Var;
        AbstractC1313p V02 = V0(c0159d.a());
        if (!h1.k.m(j4) || ((k0Var = this.f1481H) != null && this.f1486t && !k0Var.k(j4))) {
            if (z3) {
                float L02 = L0(j4, T0());
                if (Float.isInfinite(L02) || Float.isNaN(L02)) {
                    return;
                }
                if (c0173s.f1538g != O2.p.I(c0173s)) {
                    if (AbstractC0161f.h(c0173s.b(), AbstractC0161f.a(L02, false)) <= 0) {
                        return;
                    }
                }
                boolean z5 = false;
                if (V02 == null) {
                    Z0(c0159d, j4, c0173s, z3, false);
                    return;
                } else {
                    c0173s.e(V02, L02, false, new e0(this, V02, c0159d, j4, c0173s, z3, z5, L02, 0));
                    return;
                }
            }
            return;
        }
        if (V02 == null) {
            Z0(c0159d, j4, c0173s, z3, z4);
            return;
        }
        float e4 = C1416c.e(j4);
        float f4 = C1416c.f(j4);
        if (e4 >= 0.0f && f4 >= 0.0f && e4 < l0() && f4 < h0()) {
            X0(V02, c0159d, j4, c0173s, z3, z4);
            return;
        }
        float L03 = !z3 ? Float.POSITIVE_INFINITY : L0(j4, T0());
        if (!Float.isInfinite(L03) && !Float.isNaN(L03)) {
            if (c0173s.f1538g != O2.p.I(c0173s)) {
            }
            c0173s.e(V02, L03, z4, new e0(this, V02, c0159d, j4, c0173s, z3, z4, L03, 0));
            return;
        }
        k1(V02, c0159d, j4, c0173s, z3, z4, L03);
    }

    public void Z0(C0159d c0159d, long j4, C0173s c0173s, boolean z3, boolean z4) {
        f0 f0Var = this.f1483q;
        if (f0Var != null) {
            f0Var.Y0(c0159d, f0Var.R0(j4), c0173s, z3, z4);
        }
    }

    @Override // B0.InterfaceC0091p
    public final long a(long j4) {
        if (U0().f16526q) {
            return ((C0276w) J.a(this.f1482p)).q(V(j4));
        }
        O1.p.B("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public final void a1() {
        k0 k0Var = this.f1481H;
        if (k0Var != null) {
            k0Var.invalidate();
            return;
        }
        f0 f0Var = this.f1484r;
        if (f0Var != null) {
            f0Var.a1();
        }
    }

    public final boolean b1() {
        if (this.f1481H != null && this.f1490x <= 0.0f) {
            return true;
        }
        f0 f0Var = this.f1484r;
        if (f0Var != null) {
            return f0Var.b1();
        }
        return false;
    }

    public final long c1(InterfaceC0091p interfaceC0091p, long j4) {
        if (interfaceC0091p instanceof B0.F) {
            ((B0.F) interfaceC0091p).f573e.f1401p.d1();
            return ((B0.F) interfaceC0091p).c(this, j4 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        f0 l12 = l1(interfaceC0091p);
        l12.d1();
        f0 Q02 = Q0(l12);
        while (l12 != Q02) {
            j4 = l12.m1(j4);
            l12 = l12.f1484r;
            c3.i.b(l12);
        }
        return J0(Q02, j4);
    }

    @Override // Y0.b
    public final float d() {
        return this.f1482p.f1298u.d();
    }

    public final void d1() {
        O o4 = this.f1482p.f1273A;
        int i4 = o4.f1368a.f1273A.f1370c;
        if (i4 == 3 || i4 == 4) {
            if (o4.f1385r.f1339A) {
                o4.e(true);
            } else {
                o4.d(true);
            }
        }
        if (i4 == 4) {
            L l2 = o4.f1386s;
            if (l2 == null || !l2.f1336x) {
                o4.f(true);
            } else {
                o4.g(true);
            }
        }
    }

    @Override // B0.InterfaceC0091p
    public final long e(InterfaceC0091p interfaceC0091p, long j4) {
        return c1(interfaceC0091p, j4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r7v7, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [U.d] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void e1() {
        AbstractC1313p abstractC1313p;
        AbstractC1313p W02 = W0(g0.h(128));
        if (W02 == null || (W02.f16514e.f16517h & 128) == 0) {
            return;
        }
        AbstractC1187h c4 = c0.t.c();
        b3.c f4 = c4 != null ? c4.f() : null;
        AbstractC1187h d4 = c0.t.d(c4);
        try {
            boolean h4 = g0.h(128);
            if (h4) {
                abstractC1313p = U0();
            } else {
                abstractC1313p = U0().f16518i;
                if (abstractC1313p == null) {
                }
            }
            for (AbstractC1313p W03 = W0(h4); W03 != null; W03 = W03.f16519j) {
                if ((W03.f16517h & 128) == 0) {
                    break;
                }
                if ((W03.f16516g & 128) != 0) {
                    ?? r8 = 0;
                    AbstractC0169n abstractC0169n = W03;
                    while (abstractC0169n != 0) {
                        if (abstractC0169n instanceof InterfaceC0178x) {
                            ((InterfaceC0178x) abstractC0169n).G(this.f584g);
                        } else if ((abstractC0169n.f16516g & 128) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                            AbstractC1313p abstractC1313p2 = abstractC0169n.f1517s;
                            int i4 = 0;
                            abstractC0169n = abstractC0169n;
                            r8 = r8;
                            while (abstractC1313p2 != null) {
                                if ((abstractC1313p2.f16516g & 128) != 0) {
                                    i4++;
                                    r8 = r8;
                                    if (i4 == 1) {
                                        abstractC0169n = abstractC1313p2;
                                    } else {
                                        if (r8 == 0) {
                                            r8 = new U.d(new AbstractC1313p[16]);
                                        }
                                        if (abstractC0169n != 0) {
                                            r8.c(abstractC0169n);
                                            abstractC0169n = 0;
                                        }
                                        r8.c(abstractC1313p2);
                                    }
                                }
                                abstractC1313p2 = abstractC1313p2.f16519j;
                                abstractC0169n = abstractC0169n;
                                r8 = r8;
                            }
                            if (i4 == 1) {
                            }
                        }
                        abstractC0169n = AbstractC0161f.f(r8);
                    }
                }
                if (W03 == abstractC1313p) {
                    break;
                }
            }
        } finally {
            c0.t.f(c4, d4, f4);
        }
    }

    @Override // B0.InterfaceC0091p
    public final long f(long j4) {
        if (!U0().f16526q) {
            O1.p.B("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        InterfaceC0091p f4 = B0.b0.f(this);
        C0276w c0276w = (C0276w) J.a(this.f1482p);
        c0276w.A();
        return c1(f4, C1416c.h(l0.H.b(j4, c0276w.f2456Q), f4.V(0L)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void f1() {
        boolean h4 = g0.h(128);
        AbstractC1313p U02 = U0();
        if (!h4 && (U02 = U02.f16518i) == null) {
            return;
        }
        for (AbstractC1313p W02 = W0(h4); W02 != null && (W02.f16517h & 128) != 0; W02 = W02.f16519j) {
            if ((W02.f16516g & 128) != 0) {
                AbstractC0169n abstractC0169n = W02;
                ?? r5 = 0;
                while (abstractC0169n != 0) {
                    if (abstractC0169n instanceof InterfaceC0178x) {
                        ((InterfaceC0178x) abstractC0169n).l0(this);
                    } else if ((abstractC0169n.f16516g & 128) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                        AbstractC1313p abstractC1313p = abstractC0169n.f1517s;
                        int i4 = 0;
                        abstractC0169n = abstractC0169n;
                        r5 = r5;
                        while (abstractC1313p != null) {
                            if ((abstractC1313p.f16516g & 128) != 0) {
                                i4++;
                                r5 = r5;
                                if (i4 == 1) {
                                    abstractC0169n = abstractC1313p;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new U.d(new AbstractC1313p[16]);
                                    }
                                    if (abstractC0169n != 0) {
                                        r5.c(abstractC0169n);
                                        abstractC0169n = 0;
                                    }
                                    r5.c(abstractC1313p);
                                }
                            }
                            abstractC1313p = abstractC1313p.f16519j;
                            abstractC0169n = abstractC0169n;
                            r5 = r5;
                        }
                        if (i4 == 1) {
                        }
                    }
                    abstractC0169n = AbstractC0161f.f(r5);
                }
            }
            if (W02 == U02) {
                return;
            }
        }
    }

    @Override // B0.InterfaceC0091p
    public final C1417d g(InterfaceC0091p interfaceC0091p, boolean z3) {
        if (!U0().f16526q) {
            O1.p.B("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        if (!interfaceC0091p.B()) {
            O1.p.B("LayoutCoordinates " + interfaceC0091p + " is not attached!");
            throw null;
        }
        f0 l12 = l1(interfaceC0091p);
        l12.d1();
        f0 Q02 = Q0(l12);
        C1415b c1415b = this.f1476C;
        if (c1415b == null) {
            c1415b = new C1415b();
            c1415b.f17342a = 0.0f;
            c1415b.f17343b = 0.0f;
            c1415b.f17344c = 0.0f;
            c1415b.f17345d = 0.0f;
            this.f1476C = c1415b;
        }
        c1415b.f17342a = 0.0f;
        c1415b.f17343b = 0.0f;
        c1415b.f17344c = (int) (interfaceC0091p.P() >> 32);
        c1415b.f17345d = (int) (interfaceC0091p.P() & 4294967295L);
        while (l12 != Q02) {
            l12.i1(c1415b, z3, false);
            if (c1415b.b()) {
                return C1417d.f17347e;
            }
            l12 = l12.f1484r;
            c3.i.b(l12);
        }
        I0(Q02, c1415b, z3);
        return new C1417d(c1415b.f17342a, c1415b.f17343b, c1415b.f17344c, c1415b.f17345d);
    }

    public abstract void g1(InterfaceC1500s interfaceC1500s, C1610b c1610b);

    @Override // B0.InterfaceC0088m
    public final Y0.k getLayoutDirection() {
        return this.f1482p.f1299v;
    }

    public final void h1(long j4, float f4, b3.c cVar) {
        p1(cVar, false);
        if (!Y0.h.a(this.f1474A, j4)) {
            this.f1474A = j4;
            G g4 = this.f1482p;
            g4.f1273A.f1385r.A0();
            k0 k0Var = this.f1481H;
            if (k0Var != null) {
                k0Var.d(j4);
            } else {
                f0 f0Var = this.f1484r;
                if (f0Var != null) {
                    f0Var.a1();
                }
            }
            S.G0(this);
            C0276w c0276w = g4.f1290m;
            if (c0276w != null) {
                c0276w.w(g4);
            }
        }
        this.f1475B = f4;
        if (this.f1397l) {
            return;
        }
        y0(new p0(D0(), this));
    }

    public final void i1(C1415b c1415b, boolean z3, boolean z4) {
        k0 k0Var = this.f1481H;
        if (k0Var != null) {
            if (this.f1486t) {
                if (z4) {
                    long T02 = T0();
                    float d4 = C1419f.d(T02) / 2.0f;
                    float b4 = C1419f.b(T02) / 2.0f;
                    long j4 = this.f584g;
                    c1415b.a(-d4, -b4, ((int) (j4 >> 32)) + d4, ((int) (j4 & 4294967295L)) + b4);
                } else if (z3) {
                    long j5 = this.f584g;
                    c1415b.a(0.0f, 0.0f, (int) (j5 >> 32), (int) (j5 & 4294967295L));
                }
                if (c1415b.b()) {
                    return;
                }
            }
            k0Var.i(c1415b, false);
        }
        long j6 = this.f1474A;
        float f4 = (int) (j6 >> 32);
        c1415b.f17342a += f4;
        c1415b.f17344c += f4;
        float f5 = (int) (j6 & 4294967295L);
        c1415b.f17343b += f5;
        c1415b.f17345d += f5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final void j1(B0.I i4) {
        f0 f0Var;
        B0.I i5 = this.f1491y;
        if (i4 != i5) {
            this.f1491y = i4;
            G g4 = this.f1482p;
            if (i5 == null || i4.f() != i5.f() || i4.g() != i5.g()) {
                int f4 = i4.f();
                int g5 = i4.g();
                k0 k0Var = this.f1481H;
                if (k0Var != null) {
                    k0Var.f(O1.n.b(f4, g5));
                } else if (g4.E() && (f0Var = this.f1484r) != null) {
                    f0Var.a1();
                }
                q0(O1.n.b(f4, g5));
                if (this.f1487u != null) {
                    q1(false);
                }
                boolean h4 = g0.h(4);
                AbstractC1313p U02 = U0();
                if (h4 || (U02 = U02.f16518i) != null) {
                    for (AbstractC1313p W02 = W0(h4); W02 != null && (W02.f16517h & 4) != 0; W02 = W02.f16519j) {
                        if ((W02.f16516g & 4) != 0) {
                            AbstractC0169n abstractC0169n = W02;
                            ?? r7 = 0;
                            while (abstractC0169n != 0) {
                                if (abstractC0169n instanceof InterfaceC0170o) {
                                    ((InterfaceC0170o) abstractC0169n).f0();
                                } else if ((abstractC0169n.f16516g & 4) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                    AbstractC1313p abstractC1313p = abstractC0169n.f1517s;
                                    int i6 = 0;
                                    abstractC0169n = abstractC0169n;
                                    r7 = r7;
                                    while (abstractC1313p != null) {
                                        if ((abstractC1313p.f16516g & 4) != 0) {
                                            i6++;
                                            r7 = r7;
                                            if (i6 == 1) {
                                                abstractC0169n = abstractC1313p;
                                            } else {
                                                if (r7 == 0) {
                                                    r7 = new U.d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC0169n != 0) {
                                                    r7.c(abstractC0169n);
                                                    abstractC0169n = 0;
                                                }
                                                r7.c(abstractC1313p);
                                            }
                                        }
                                        abstractC1313p = abstractC1313p.f16519j;
                                        abstractC0169n = abstractC0169n;
                                        r7 = r7;
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                abstractC0169n = AbstractC0161f.f(r7);
                            }
                        }
                        if (W02 == U02) {
                            break;
                        }
                    }
                }
                C0276w c0276w = g4.f1290m;
                if (c0276w != null) {
                    c0276w.w(g4);
                }
            }
            LinkedHashMap linkedHashMap = this.f1492z;
            if (((linkedHashMap == null || linkedHashMap.isEmpty()) && i4.h().isEmpty()) || c3.i.a(i4.h(), this.f1492z)) {
                return;
            }
            g4.f1273A.f1385r.f1362x.f();
            LinkedHashMap linkedHashMap2 = this.f1492z;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.f1492z = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(i4.h());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void k1(AbstractC1313p abstractC1313p, C0159d c0159d, long j4, C0173s c0173s, boolean z3, boolean z4, float f4) {
        boolean z5;
        if (abstractC1313p == null) {
            Z0(c0159d, j4, c0173s, z3, z4);
            return;
        }
        switch (c0159d.f1442e) {
            case 1:
                AbstractC0169n abstractC0169n = abstractC1313p;
                ?? r3 = 0;
                while (true) {
                    int i4 = 0;
                    if (abstractC0169n == 0) {
                        z5 = false;
                        break;
                    } else {
                        if (abstractC0169n instanceof q0) {
                            ((q0) abstractC0169n).h0();
                        } else if ((abstractC0169n.f16516g & 16) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                            AbstractC1313p abstractC1313p2 = abstractC0169n.f1517s;
                            abstractC0169n = abstractC0169n;
                            r3 = r3;
                            while (abstractC1313p2 != null) {
                                if ((abstractC1313p2.f16516g & 16) != 0) {
                                    i4++;
                                    r3 = r3;
                                    if (i4 == 1) {
                                        abstractC0169n = abstractC1313p2;
                                    } else {
                                        if (r3 == 0) {
                                            r3 = new U.d(new AbstractC1313p[16]);
                                        }
                                        if (abstractC0169n != 0) {
                                            r3.c(abstractC0169n);
                                            abstractC0169n = 0;
                                        }
                                        r3.c(abstractC1313p2);
                                    }
                                }
                                abstractC1313p2 = abstractC1313p2.f16519j;
                                abstractC0169n = abstractC0169n;
                                r3 = r3;
                            }
                            if (i4 == 1) {
                            }
                        }
                        abstractC0169n = AbstractC0161f.f(r3);
                    }
                }
                break;
            default:
                z5 = false;
                break;
        }
        if (!z5) {
            k1(AbstractC0161f.e(abstractC1313p, c0159d.a()), c0159d, j4, c0173s, z3, z4, f4);
            return;
        }
        e0 e0Var = new e0(this, abstractC1313p, c0159d, j4, c0173s, z3, z4, f4, 1);
        if (c0173s.f1538g == O2.p.I(c0173s)) {
            c0173s.e(abstractC1313p, f4, z4, e0Var);
            if (c0173s.f1538g + 1 == O2.p.I(c0173s)) {
                c0173s.f();
                return;
            }
            return;
        }
        long b4 = c0173s.b();
        int i5 = c0173s.f1538g;
        c0173s.f1538g = O2.p.I(c0173s);
        c0173s.e(abstractC1313p, f4, z4, e0Var);
        if (c0173s.f1538g + 1 < O2.p.I(c0173s) && AbstractC0161f.h(b4, c0173s.b()) > 0) {
            int i6 = c0173s.f1538g + 1;
            int i7 = i5 + 1;
            Object[] objArr = c0173s.f1536e;
            O2.m.I(objArr, objArr, i7, i6, c0173s.f1539h);
            long[] jArr = c0173s.f1537f;
            System.arraycopy(jArr, i6, jArr, i7, c0173s.f1539h - i6);
            c0173s.f1538g = ((c0173s.f1539h + i5) - c0173s.f1538g) - 1;
        }
        c0173s.f();
        c0173s.f1538g = i5;
    }

    public final long m1(long j4) {
        k0 k0Var = this.f1481H;
        if (k0Var != null) {
            j4 = k0Var.c(j4, false);
        }
        long j5 = this.f1474A;
        return h1.k.c(C1416c.e(j4) + ((int) (j5 >> 32)), C1416c.f(j4) + ((int) (j5 & 4294967295L)));
    }

    public final void n1(f0 f0Var, float[] fArr) {
        if (c3.i.a(f0Var, this)) {
            return;
        }
        f0 f0Var2 = this.f1484r;
        c3.i.b(f0Var2);
        f0Var2.n1(f0Var, fArr);
        if (!Y0.h.a(this.f1474A, 0L)) {
            float[] fArr2 = K;
            l0.H.d(fArr2);
            long j4 = this.f1474A;
            l0.H.h(fArr2, -((int) (j4 >> 32)), -((int) (j4 & 4294967295L)));
            l0.H.g(fArr, fArr2);
        }
        k0 k0Var = this.f1481H;
        if (k0Var != null) {
            k0Var.a(fArr);
        }
    }

    public final void o1(f0 f0Var, float[] fArr) {
        f0 f0Var2 = this;
        while (!f0Var2.equals(f0Var)) {
            k0 k0Var = f0Var2.f1481H;
            if (k0Var != null) {
                k0Var.j(fArr);
            }
            if (!Y0.h.a(f0Var2.f1474A, 0L)) {
                float[] fArr2 = K;
                l0.H.d(fArr2);
                l0.H.h(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                l0.H.g(fArr, fArr2);
            }
            f0Var2 = f0Var2.f1484r;
            c3.i.b(f0Var2);
        }
    }

    public final void p1(b3.c cVar, boolean z3) {
        C0276w c0276w;
        Reference poll;
        U.d dVar;
        Object obj;
        G g4 = this.f1482p;
        boolean z4 = (!z3 && this.f1487u == cVar && c3.i.a(this.f1488v, g4.f1298u) && this.f1489w == g4.f1299v) ? false : true;
        this.f1488v = g4.f1298u;
        this.f1489w = g4.f1299v;
        boolean D3 = g4.D();
        A.W w3 = this.f1479F;
        if (!D3 || cVar == null) {
            this.f1487u = null;
            k0 k0Var = this.f1481H;
            if (k0Var != null) {
                k0Var.b();
                g4.f1276D = true;
                w3.a();
                if (U0().f16526q && (c0276w = g4.f1290m) != null) {
                    c0276w.w(g4);
                }
            }
            this.f1481H = null;
            this.f1480G = false;
            return;
        }
        this.f1487u = cVar;
        if (this.f1481H != null) {
            if (z4) {
                q1(true);
                return;
            }
            return;
        }
        C0276w c0276w2 = (C0276w) J.a(g4);
        A.K k4 = this.f1478E;
        do {
            G.u uVar = c0276w2.f2496s0;
            poll = ((ReferenceQueue) uVar.f2791f).poll();
            dVar = (U.d) uVar.f2792g;
            if (poll != null) {
                dVar.n(poll);
            }
        } while (poll != null);
        while (true) {
            if (!dVar.m()) {
                obj = null;
                break;
            } else {
                obj = ((Reference) dVar.o(dVar.f14594g - 1)).get();
                if (obj != null) {
                    break;
                }
            }
        }
        k0 k0Var2 = (k0) obj;
        if (k0Var2 != null) {
            k0Var2.h(k4, w3);
        } else if (!c0276w2.isHardwareAccelerated() || Build.VERSION.SDK_INT == 28) {
            if (c0276w2.isHardwareAccelerated() && c0276w2.f2460U) {
                try {
                    k0Var2 = new O0(c0276w2, k4, w3);
                } catch (Throwable unused) {
                    c0276w2.f2460U = false;
                }
            }
            if (c0276w2.f2452H == null) {
                if (!d1.f2312w) {
                    E0.Q.D(new View(c0276w2.getContext()));
                }
                C0279x0 c0279x0 = d1.f2313x ? new C0279x0(c0276w2.getContext()) : new e1(c0276w2.getContext());
                c0276w2.f2452H = c0279x0;
                c0276w2.addView(c0279x0, -1);
            }
            C0279x0 c0279x02 = c0276w2.f2452H;
            c3.i.b(c0279x02);
            k0Var2 = new d1(c0276w2, c0279x02, k4, w3);
        } else {
            k0Var2 = new A0(c0276w2.getGraphicsContext().b(), c0276w2.getGraphicsContext(), c0276w2, k4, w3);
        }
        k0Var2.f(this.f584g);
        k0Var2.d(this.f1474A);
        this.f1481H = k0Var2;
        q1(true);
        g4.f1276D = true;
        w3.a();
    }

    @Override // B0.InterfaceC0091p
    public final void q(InterfaceC0091p interfaceC0091p, float[] fArr) {
        f0 l12 = l1(interfaceC0091p);
        l12.d1();
        f0 Q02 = Q0(l12);
        l0.H.d(fArr);
        l12.o1(Q02, fArr);
        n1(Q02, fArr);
    }

    public final void q1(boolean z3) {
        C0276w c0276w;
        k0 k0Var = this.f1481H;
        if (k0Var == null) {
            if (this.f1487u == null) {
                return;
            }
            O1.p.B("null layer with a non-null layerBlock");
            throw null;
        }
        b3.c cVar = this.f1487u;
        if (cVar == null) {
            O1.p.C("updateLayerParameters requires a non-null layerBlock");
            throw null;
        }
        l0.Q q4 = f1473I;
        q4.f(1.0f);
        q4.g(1.0f);
        q4.a(1.0f);
        q4.t(0.0f);
        q4.u(0.0f);
        q4.h(0.0f);
        long j4 = l0.E.f17735a;
        q4.b(j4);
        q4.q(j4);
        q4.e(0.0f);
        if (q4.f17762o != 8.0f) {
            q4.f17752e |= 2048;
            q4.f17762o = 8.0f;
        }
        q4.s(l0.X.f17789b);
        q4.o(l0.O.f17748a);
        q4.c(false);
        if (q4.f17766s != 0) {
            q4.f17752e |= 32768;
            q4.f17766s = 0;
        }
        q4.f17767t = 9205357640488583168L;
        q4.f17770w = null;
        q4.f17752e = 0;
        G g4 = this.f1482p;
        q4.f17768u = g4.f1298u;
        q4.f17769v = g4.f1299v;
        q4.f17767t = O1.n.D(this.f584g);
        ((C0276w) J.a(g4)).getSnapshotObserver().a(this, C0160e.f1453j, new A.W(8, cVar));
        C0177w c0177w = this.f1477D;
        if (c0177w == null) {
            c0177w = new C0177w();
            this.f1477D = c0177w;
        }
        c0177w.f1550a = q4.f17753f;
        c0177w.f1551b = q4.f17754g;
        c0177w.f1552c = q4.f17756i;
        c0177w.f1553d = q4.f17757j;
        c0177w.f1554e = q4.f17761n;
        c0177w.f1555f = q4.f17762o;
        c0177w.f1556g = q4.f17763p;
        k0Var.g(q4);
        this.f1486t = q4.f17765r;
        this.f1490x = q4.f17755h;
        if (!z3 || (c0276w = g4.f1290m) == null) {
            return;
        }
        c0276w.w(g4);
    }

    @Override // B0.InterfaceC0091p
    public final long u(long j4) {
        long V3 = V(j4);
        C0276w c0276w = (C0276w) J.a(this.f1482p);
        c0276w.A();
        return l0.H.b(V3, c0276w.f2455P);
    }

    @Override // Y0.b
    public final float v() {
        return this.f1482p.f1298u.v();
    }

    @Override // B0.InterfaceC0091p
    public final long w(long j4) {
        if (U0().f16526q) {
            return c1(B0.b0.f(this), ((C0276w) J.a(this.f1482p)).D(j4));
        }
        O1.p.B("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // D0.S
    public final S z0() {
        return this.f1483q;
    }

    @Override // D0.S
    public final InterfaceC0091p A0() {
        return this;
    }
}
