package D0;

import E0.C0276w;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class V {

    /* renamed from: a, reason: collision with root package name */
    public final G f1410a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1412c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1413d;

    /* renamed from: i, reason: collision with root package name */
    public Y0.a f1418i;

    /* renamed from: b, reason: collision with root package name */
    public final G.u f1411b = new G.u(2);

    /* renamed from: e, reason: collision with root package name */
    public final G.u f1414e = new G.u(5);

    /* renamed from: f, reason: collision with root package name */
    public final U.d f1415f = new U.d(new G[16]);

    /* renamed from: g, reason: collision with root package name */
    public final long f1416g = 1;

    /* renamed from: h, reason: collision with root package name */
    public final U.d f1417h = new U.d(new U[16]);

    public V(G g4) {
        this.f1410a = g4;
    }

    public static boolean b(G g4, Y0.a aVar) {
        boolean D02;
        G g5 = g4.f1284g;
        if (g5 == null) {
            return false;
        }
        O o4 = g4.f1273A;
        if (aVar != null) {
            if (g5 != null) {
                L l2 = o4.f1386s;
                c3.i.b(l2);
                D02 = l2.D0(aVar.f14794a);
            }
            D02 = false;
        } else {
            L l4 = o4.f1386s;
            Y0.a aVar2 = l4 != null ? l4.f1329q : null;
            if (aVar2 != null && g5 != null) {
                c3.i.b(l4);
                D02 = l4.D0(aVar2.f14794a);
            }
            D02 = false;
        }
        G s4 = g4.s();
        if (D02 && s4 != null) {
            if (s4.f1284g == null) {
                G.T(s4, false, 3);
                return D02;
            }
            if (g4.q() == 1) {
                G.Q(s4, false, 3);
                return D02;
            }
            if (g4.q() == 2) {
                s4.P(false);
            }
        }
        return D02;
    }

    public static boolean c(G g4, Y0.a aVar) {
        boolean K = aVar != null ? g4.K(aVar) : G.L(g4);
        G s4 = g4.s();
        if (K && s4 != null) {
            int i4 = g4.f1273A.f1385r.f1353o;
            if (i4 == 1) {
                G.T(s4, false, 3);
                return K;
            }
            if (i4 == 2) {
                s4.R(false);
            }
        }
        return K;
    }

    public static boolean h(G g4) {
        M m4 = g4.f1273A.f1385r;
        return m4.f1353o == 1 || m4.f1362x.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
    
        if (r4 < r7) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z3) {
        Object[] objArr;
        G.u uVar = this.f1414e;
        if (z3) {
            U.d dVar = (U.d) uVar.f2792g;
            dVar.h();
            G g4 = this.f1410a;
            dVar.c(g4);
            g4.f1279G = true;
        }
        j0 j0Var = j0.f1513b;
        U.d dVar2 = (U.d) uVar.f2792g;
        dVar2.q(j0Var);
        int i4 = dVar2.f14594g;
        G[] gArr = (G[]) uVar.f2791f;
        if (gArr != null) {
            int length = gArr.length;
            objArr = gArr;
        }
        objArr = new G[Math.max(16, i4)];
        uVar.f2791f = null;
        for (int i5 = 0; i5 < i4; i5++) {
            objArr[i5] = dVar2.f14592e[i5];
        }
        dVar2.h();
        for (int i6 = i4 - 1; -1 < i6; i6--) {
            G g5 = objArr[i6];
            c3.i.b(g5);
            if (g5.f1279G) {
                G.u.p(g5);
            }
        }
        uVar.f2791f = objArr;
    }

    public final void d() {
        U.d dVar = this.f1417h;
        if (dVar.m()) {
            int i4 = dVar.f14594g;
            if (i4 > 0) {
                Object[] objArr = dVar.f14592e;
                int i5 = 0;
                do {
                    U u3 = (U) objArr[i5];
                    if (u3.f1407a.D()) {
                        boolean z3 = u3.f1408b;
                        boolean z4 = u3.f1409c;
                        G g4 = u3.f1407a;
                        if (z3) {
                            G.Q(g4, z4, 2);
                        } else {
                            G.T(g4, z4, 2);
                        }
                    }
                    i5++;
                } while (i5 < i4);
            }
            dVar.h();
        }
    }

    public final void e(G g4) {
        U.d v3 = g4.v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                G g5 = (G) objArr[i5];
                if (c3.i.a(g5.F(), Boolean.TRUE) && !g5.f1280H) {
                    if (this.f1411b.o(g5, true)) {
                        g5.G();
                    }
                    e(g5);
                }
                i5++;
            } while (i5 < i4);
        }
    }

    public final void f(G g4, boolean z3) {
        G.u uVar = this.f1411b;
        if (((w0) ((G.u) (z3 ? uVar.f2792g : uVar.f2791f)).f2792g).isEmpty()) {
            return;
        }
        if (!this.f1412c) {
            O1.p.B("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
            throw null;
        }
        if (z3 ? g4.f1273A.f1374g : g4.f1273A.f1371d) {
            O1.p.A("node not yet measured");
            throw null;
        }
        g(g4, z3);
    }

    public final void g(G g4, boolean z3) {
        L l2;
        H h4;
        U.d v3 = g4.v();
        int i4 = v3.f14594g;
        G.u uVar = this.f1411b;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                G g5 = (G) objArr[i5];
                if ((!z3 && h(g5)) || (z3 && (g5.q() == 1 || ((l2 = g5.f1273A.f1386s) != null && (h4 = l2.f1333u) != null && h4.e())))) {
                    boolean r2 = AbstractC0161f.r(g5);
                    O o4 = g5.f1273A;
                    if (r2 && !z3) {
                        if (o4.f1374g && uVar.o(g5, true)) {
                            l(g5, true, false);
                        } else {
                            f(g5, true);
                        }
                    }
                    if ((z3 ? o4.f1374g : o4.f1371d) && uVar.o(g5, z3)) {
                        l(g5, z3, false);
                    }
                    if (!(z3 ? o4.f1374g : o4.f1371d)) {
                        g(g5, z3);
                    }
                }
                i5++;
            } while (i5 < i4);
        }
        O o5 = g4.f1273A;
        if ((z3 ? o5.f1374g : o5.f1371d) && uVar.o(g4, z3)) {
            l(g4, z3, false);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v1 e0.p, still in use, count: 2, list:
          (r13v1 e0.p) from 0x009d: IF  (r13v1 e0.p) == (null e0.p)  -> B:90:0x009f A[HIDDEN] (LINE:158)
          (r13v1 e0.p) from 0x00a3: PHI (r13v2 e0.p) = (r13v1 e0.p) binds: [B:93:0x009d] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final boolean i(E0.C0268s r18) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: D0.V.i(E0.s):boolean");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v1 e0.p, still in use, count: 2, list:
          (r12v1 e0.p) from 0x00b3: IF  (r12v1 e0.p) == (null e0.p)  -> B:84:0x011d A[HIDDEN] (LINE:180)
          (r12v1 e0.p) from 0x00b7: PHI (r12v2 e0.p) = (r12v1 e0.p) binds: [B:91:0x00b3] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r17v0, types: [D0.G, java.lang.Object] */
    public final void j(D0.G r17, long r18) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: D0.V.j(D0.G, long):void");
    }

    public final void k() {
        G.u uVar = this.f1411b;
        if (uVar.u()) {
            G g4 = this.f1410a;
            if (!g4.D()) {
                O1.p.A("performMeasureAndLayout called with unattached root");
                throw null;
            }
            if (!g4.E()) {
                O1.p.A("performMeasureAndLayout called with unplaced root");
                throw null;
            }
            if (this.f1412c) {
                O1.p.A("performMeasureAndLayout called during measure layout");
                throw null;
            }
            if (this.f1418i != null) {
                this.f1412c = true;
                this.f1413d = false;
                try {
                    if (!((w0) ((G.u) uVar.f2792g).f2792g).isEmpty()) {
                        if (g4.f1284g != null) {
                            n(g4, true);
                        } else {
                            m(g4);
                        }
                    }
                    n(g4, false);
                    this.f1412c = false;
                    this.f1413d = false;
                } catch (Throwable th) {
                    this.f1412c = false;
                    this.f1413d = false;
                    throw th;
                }
            }
        }
    }

    public final boolean l(G g4, boolean z3, boolean z4) {
        Y0.a aVar;
        boolean z5;
        B0.Q placementScope;
        C0175u c0175u;
        G s4;
        L l2;
        H h4;
        L l4;
        H h5;
        if (!g4.f1280H) {
            boolean E3 = g4.E();
            O o4 = g4.f1273A;
            if (E3 || o4.f1385r.f1361w || ((o4.f1371d && h(g4)) || c3.i.a(g4.F(), Boolean.TRUE) || ((o4.f1374g && (g4.q() == 1 || ((l4 = o4.f1386s) != null && (h5 = l4.f1333u) != null && h5.e()))) || o4.f1385r.f1362x.e() || ((l2 = o4.f1386s) != null && (h4 = l2.f1333u) != null && h4.e())))) {
                G g5 = this.f1410a;
                if (g4 == g5) {
                    aVar = this.f1418i;
                    c3.i.b(aVar);
                } else {
                    aVar = null;
                }
                if (z3) {
                    z5 = o4.f1374g ? b(g4, aVar) : false;
                    if (z4 && ((z5 || o4.f1375h) && c3.i.a(g4.F(), Boolean.TRUE))) {
                        g4.G();
                    }
                } else {
                    boolean c4 = o4.f1371d ? c(g4, aVar) : false;
                    if (z4 && o4.f1372e && (g4 == g5 || ((s4 = g4.s()) != null && s4.E() && o4.f1385r.f1361w))) {
                        if (g4 == g5) {
                            if (g4.f1281I == 3) {
                                g4.g();
                            }
                            G s5 = g4.s();
                            if (s5 == null || (c0175u = (C0175u) s5.f1303z.f1427c) == null || (placementScope = c0175u.f1398m) == null) {
                                placementScope = ((C0276w) J.a(g4)).getPlacementScope();
                            }
                            B0.Q.f(placementScope, o4.f1385r, 0, 0);
                        } else {
                            g4.O();
                        }
                        ((U.d) this.f1414e.f2792g).c(g4);
                        g4.f1279G = true;
                    }
                    z5 = c4;
                }
                d();
                return z5;
            }
        }
        return false;
    }

    public final void m(G g4) {
        U.d v3 = g4.v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                G g5 = (G) objArr[i5];
                if (h(g5)) {
                    if (AbstractC0161f.r(g5)) {
                        n(g5, true);
                    } else {
                        m(g5);
                    }
                }
                i5++;
            } while (i5 < i4);
        }
    }

    public final void n(G g4, boolean z3) {
        Y0.a aVar;
        if (g4.f1280H) {
            return;
        }
        if (g4 == this.f1410a) {
            aVar = this.f1418i;
            c3.i.b(aVar);
        } else {
            aVar = null;
        }
        if (z3) {
            b(g4, aVar);
        } else {
            c(g4, aVar);
        }
    }

    public final boolean o(G g4, boolean z3) {
        int e4 = AbstractC1776i.e(g4.f1273A.f1370c);
        if (e4 != 0 && e4 != 1) {
            if (e4 == 2 || e4 == 3) {
                this.f1417h.c(new U(g4, false, z3));
            } else {
                if (e4 != 4) {
                    throw new H1.c();
                }
                O o4 = g4.f1273A;
                if (!o4.f1371d || z3) {
                    o4.f1371d = true;
                    if (g4.f1280H || (!g4.E() && (!o4.f1371d || !h(g4)))) {
                        return false;
                    }
                    G s4 = g4.s();
                    if (s4 == null || !s4.f1273A.f1371d) {
                        this.f1411b.j(g4, false);
                    }
                    if (!this.f1413d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p(long j4) {
        Y0.a aVar = this.f1418i;
        if (aVar == null ? false : Y0.a.b(aVar.f14794a, j4)) {
            return;
        }
        if (this.f1412c) {
            O1.p.A("updateRootConstraints called while measuring");
            throw null;
        }
        this.f1418i = new Y0.a(j4);
        G g4 = this.f1410a;
        G g5 = g4.f1284g;
        O o4 = g4.f1273A;
        if (g5 != null) {
            o4.f1374g = true;
        }
        o4.f1371d = true;
        this.f1411b.j(g4, g5 != null);
    }
}
