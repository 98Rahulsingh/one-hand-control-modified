package D0;

import B0.C0087l;
import B0.InterfaceC0088m;
import E0.C0276w;
import S.AbstractC1054j0;
import S.C1041d;
import android.view.View;
import e0.AbstractC1313p;
import java.util.ArrayList;
import r.AbstractC1776i;
import x0.C2065j;

/* renamed from: D0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0161f {

    /* renamed from: a, reason: collision with root package name */
    public static final C0159d f1472a = new C0159d(0);

    public static final long a(float f4, boolean z3) {
        return ((z3 ? 1L : 0L) & 4294967295L) | (Float.floatToIntBits(f4) << 32);
    }

    public static final void b(U.d dVar, AbstractC1313p abstractC1313p) {
        U.d v3 = v(abstractC1313p).v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            int i5 = i4 - 1;
            Object[] objArr = v3.f14592e;
            do {
                dVar.c((AbstractC1313p) ((G) objArr[i5]).f1303z.f1430f);
                i5--;
            } while (i5 >= 0);
        }
    }

    public static final int c(S s4, C0087l c0087l) {
        S z02 = s4.z0();
        if (z02 == null) {
            O1.p.B("Child of " + s4 + " cannot be null when calculating alignment line");
            throw null;
        }
        if (s4.D0().h().containsKey(c0087l)) {
            Integer num = (Integer) s4.D0().h().get(c0087l);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int f02 = z02.f0(c0087l);
            if (f02 != Integer.MIN_VALUE) {
                z02.f1396k = true;
                s4.f1397l = true;
                s4.H0();
                z02.f1396k = false;
                s4.f1397l = false;
                return c0087l instanceof C0087l ? f02 + ((int) (z02.F0() & 4294967295L)) : f02 + ((int) (z02.F0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final boolean d(C0158c c0158c) {
        t0 t0Var = (t0) v(c0158c).f1303z.f1429e;
        c3.i.c(t0Var, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return t0Var.f1541r;
    }

    public static final AbstractC1313p e(InterfaceC0168m interfaceC0168m, int i4) {
        AbstractC1313p abstractC1313p = ((AbstractC1313p) interfaceC0168m).f16514e.f16519j;
        if (abstractC1313p == null || (abstractC1313p.f16517h & i4) == 0) {
            return null;
        }
        while (abstractC1313p != null) {
            int i5 = abstractC1313p.f16516g;
            if ((i5 & 2) != 0) {
                return null;
            }
            if ((i5 & i4) != 0) {
                return abstractC1313p;
            }
            abstractC1313p = abstractC1313p.f16519j;
        }
        return null;
    }

    public static final AbstractC1313p f(U.d dVar) {
        if (dVar == null || dVar.l()) {
            return null;
        }
        return (AbstractC1313p) dVar.o(dVar.f14594g - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC0179y g(AbstractC1313p abstractC1313p) {
        if ((abstractC1313p.f16516g & 2) != 0) {
            if (abstractC1313p instanceof InterfaceC0179y) {
                return (InterfaceC0179y) abstractC1313p;
            }
            if (abstractC1313p instanceof AbstractC0169n) {
                AbstractC1313p abstractC1313p2 = ((AbstractC0169n) abstractC1313p).f1517s;
                while (abstractC1313p2 != 0) {
                    if (abstractC1313p2 instanceof InterfaceC0179y) {
                        return (InterfaceC0179y) abstractC1313p2;
                    }
                    abstractC1313p2 = (!(abstractC1313p2 instanceof AbstractC0169n) || (abstractC1313p2.f16516g & 2) == 0) ? abstractC1313p2.f16519j : ((AbstractC0169n) abstractC1313p2).f1517s;
                }
            }
        }
        return null;
    }

    public static final int h(long j4, long j5) {
        boolean z3 = ((int) (j4 & 4294967295L)) != 0;
        return z3 != (((int) (4294967295L & j5)) != 0) ? z3 ? -1 : 1 : (int) Math.signum(Float.intBitsToFloat((int) (j4 >> 32)) - Float.intBitsToFloat((int) (j5 >> 32)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object i(InterfaceC0167l interfaceC0167l, AbstractC1054j0 abstractC1054j0) {
        if (!((AbstractC1313p) interfaceC0167l).f16514e.f16526q) {
            O1.p.B("Cannot read CompositionLocal because the Modifier node is not currently attached.");
            throw null;
        }
        a0.e eVar = (a0.e) v(interfaceC0167l).f1301x;
        eVar.getClass();
        return C1041d.S(eVar, abstractC1054j0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final v0 j(InterfaceC0168m interfaceC0168m, Object obj) {
        Z z3;
        AbstractC1313p abstractC1313p = ((AbstractC1313p) interfaceC0168m).f16514e;
        if (!abstractC1313p.f16526q) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16518i;
        G v3 = v(interfaceC0168m);
        while (v3 != null) {
            if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 262144) != 0) {
                while (abstractC1313p2 != null) {
                    if ((abstractC1313p2.f16516g & 262144) != 0) {
                        AbstractC0169n abstractC0169n = abstractC1313p2;
                        ?? r4 = 0;
                        while (abstractC0169n != 0) {
                            if (abstractC0169n instanceof v0) {
                                v0 v0Var = (v0) abstractC0169n;
                                if (obj.equals(v0Var.B())) {
                                    return v0Var;
                                }
                            } else if ((abstractC0169n.f16516g & 262144) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                AbstractC1313p abstractC1313p3 = abstractC0169n.f1517s;
                                int i4 = 0;
                                abstractC0169n = abstractC0169n;
                                r4 = r4;
                                while (abstractC1313p3 != null) {
                                    if ((abstractC1313p3.f16516g & 262144) != 0) {
                                        i4++;
                                        r4 = r4;
                                        if (i4 == 1) {
                                            abstractC0169n = abstractC1313p3;
                                        } else {
                                            if (r4 == 0) {
                                                r4 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC0169n != 0) {
                                                r4.c(abstractC0169n);
                                                abstractC0169n = 0;
                                            }
                                            r4.c(abstractC1313p3);
                                        }
                                    }
                                    abstractC1313p3 = abstractC1313p3.f16519j;
                                    abstractC0169n = abstractC0169n;
                                    r4 = r4;
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC0169n = f(r4);
                        }
                    }
                    abstractC1313p2 = abstractC1313p2.f16518i;
                }
            }
            v3 = v3.s();
            abstractC1313p2 = (v3 == null || (z3 = v3.f1303z) == null) ? null : (t0) z3.f1429e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [D0.m, D0.v0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [e0.p] */
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
    public static final v0 k(v0 v0Var) {
        Z z3;
        AbstractC1313p abstractC1313p = ((AbstractC1313p) v0Var).f16514e;
        if (!abstractC1313p.f16526q) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16518i;
        G v3 = v(v0Var);
        while (v3 != null) {
            if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 262144) != 0) {
                while (abstractC1313p2 != null) {
                    if ((abstractC1313p2.f16516g & 262144) != 0) {
                        AbstractC0169n abstractC0169n = abstractC1313p2;
                        ?? r5 = 0;
                        while (abstractC0169n != 0) {
                            if (abstractC0169n instanceof v0) {
                                v0 v0Var2 = (v0) abstractC0169n;
                                if (c3.i.a(v0Var.B(), v0Var2.B()) && v0Var.getClass() == v0Var2.getClass()) {
                                    return v0Var2;
                                }
                            } else if ((abstractC0169n.f16516g & 262144) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                AbstractC1313p abstractC1313p3 = abstractC0169n.f1517s;
                                int i4 = 0;
                                abstractC0169n = abstractC0169n;
                                r5 = r5;
                                while (abstractC1313p3 != null) {
                                    if ((abstractC1313p3.f16516g & 262144) != 0) {
                                        i4++;
                                        r5 = r5;
                                        if (i4 == 1) {
                                            abstractC0169n = abstractC1313p3;
                                        } else {
                                            if (r5 == 0) {
                                                r5 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC0169n != 0) {
                                                r5.c(abstractC0169n);
                                                abstractC0169n = 0;
                                            }
                                            r5.c(abstractC1313p3);
                                        }
                                    }
                                    abstractC1313p3 = abstractC1313p3.f16519j;
                                    abstractC0169n = abstractC0169n;
                                    r5 = r5;
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC0169n = f(r5);
                        }
                    }
                    abstractC1313p2 = abstractC1313p2.f16518i;
                }
            }
            v3 = v3.s();
            abstractC1313p2 = (v3 == null || (z3 = v3.f1303z) == null) ? null : (t0) z3.f1429e;
        }
        return null;
    }

    public static final ArrayList l(InterfaceC0088m interfaceC0088m) {
        c3.i.c(interfaceC0088m, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode");
        G C02 = ((S) interfaceC0088m).C0();
        boolean q4 = q(C02);
        U.a aVar = (U.a) C02.p();
        U.d dVar = aVar.f14586e;
        ArrayList arrayList = new ArrayList(dVar.f14594g);
        int i4 = dVar.f14594g;
        for (int i5 = 0; i5 < i4; i5++) {
            G g4 = (G) aVar.get(i5);
            arrayList.add(q4 ? g4.l() : g4.m());
        }
        return arrayList;
    }

    public static final int m(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(InterfaceC0170o interfaceC0170o) {
        if (((AbstractC1313p) interfaceC0170o).f16514e.f16526q) {
            t(interfaceC0170o, 1).a1();
        }
    }

    public static final void o(InterfaceC0179y interfaceC0179y) {
        v(interfaceC0179y).A();
    }

    public static final void p(s0 s0Var) {
        v(s0Var).B();
    }

    public static final boolean q(G g4) {
        int e4 = AbstractC1776i.e(g4.f1273A.f1370c);
        if (e4 == 0) {
            return false;
        }
        if (e4 != 1) {
            if (e4 == 2) {
                return false;
            }
            if (e4 != 3) {
                if (e4 != 4) {
                    throw new H1.c();
                }
                G s4 = g4.s();
                if (s4 != null) {
                    return q(s4);
                }
                throw new IllegalArgumentException("no parent for idle node");
            }
        }
        return true;
    }

    public static final boolean r(G g4) {
        if (g4.f1284g == null) {
            return false;
        }
        G s4 = g4.s();
        return (s4 != null ? s4.f1284g : null) == null || g4.f1273A.f1369b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void s(AbstractC1313p abstractC1313p, b3.a aVar) {
        i0 i0Var = abstractC1313p.f16520k;
        if (i0Var == null) {
            i0Var = new i0((h0) abstractC1313p);
            abstractC1313p.f16520k = i0Var;
        }
        ((C0276w) w(abstractC1313p)).getSnapshotObserver().a(i0Var, C0160e.f1454k, aVar);
    }

    public static final f0 t(InterfaceC0168m interfaceC0168m, int i4) {
        f0 f0Var = ((AbstractC1313p) interfaceC0168m).f16514e.f16521l;
        c3.i.b(f0Var);
        if (f0Var.U0() != interfaceC0168m || !g0.h(i4)) {
            return f0Var;
        }
        f0 f0Var2 = f0Var.f1483q;
        c3.i.b(f0Var2);
        return f0Var2;
    }

    public static final f0 u(InterfaceC0168m interfaceC0168m) {
        if (!((AbstractC1313p) interfaceC0168m).f16514e.f16526q) {
            O1.p.B("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
            throw null;
        }
        f0 t2 = t(interfaceC0168m, 2);
        if (t2.U0().f16526q) {
            return t2;
        }
        O1.p.B("LayoutCoordinates is not attached.");
        throw null;
    }

    public static final G v(InterfaceC0168m interfaceC0168m) {
        f0 f0Var = ((AbstractC1313p) interfaceC0168m).f16514e.f16521l;
        if (f0Var != null) {
            return f0Var.f1482p;
        }
        O1.p.C("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw null;
    }

    public static final l0 w(InterfaceC0168m interfaceC0168m) {
        C0276w c0276w = v(interfaceC0168m).f1290m;
        if (c0276w != null) {
            return c0276w;
        }
        O1.p.C("This node does not have an owner.");
        throw null;
    }

    public static final View x(InterfaceC0168m interfaceC0168m) {
        if (((AbstractC1313p) interfaceC0168m).f16514e.f16526q) {
            return (View) J.a(v(interfaceC0168m));
        }
        O1.p.B("Cannot get View because the Modifier node is not currently attached.");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [b3.c] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void y(C2065j c2065j, b3.c cVar) {
        Z z3;
        AbstractC1313p abstractC1313p = c2065j.f16514e;
        if (!abstractC1313p.f16526q) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16518i;
        G v3 = v(c2065j);
        while (v3 != null) {
            if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 262144) != 0) {
                while (abstractC1313p2 != null) {
                    if ((abstractC1313p2.f16516g & 262144) != 0) {
                        AbstractC0169n abstractC0169n = abstractC1313p2;
                        ?? r4 = 0;
                        while (abstractC0169n != 0) {
                            boolean z4 = true;
                            if (abstractC0169n instanceof v0) {
                                v0 v0Var = (v0) abstractC0169n;
                                if ("androidx.compose.ui.input.pointer.PointerHoverIcon".equals(v0Var.B()) && C2065j.class == v0Var.getClass()) {
                                    z4 = ((Boolean) cVar.m(v0Var)).booleanValue();
                                }
                                if (!z4) {
                                    return;
                                }
                            } else {
                                if (((abstractC0169n.f16516g & 262144) != 0) && (abstractC0169n instanceof AbstractC0169n)) {
                                    AbstractC1313p abstractC1313p3 = abstractC0169n.f1517s;
                                    int i4 = 0;
                                    abstractC0169n = abstractC0169n;
                                    r4 = r4;
                                    while (abstractC1313p3 != null) {
                                        if ((abstractC1313p3.f16516g & 262144) != 0) {
                                            i4++;
                                            r4 = r4;
                                            if (i4 == 1) {
                                                abstractC0169n = abstractC1313p3;
                                            } else {
                                                if (r4 == 0) {
                                                    r4 = new U.d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC0169n != 0) {
                                                    r4.c(abstractC0169n);
                                                    abstractC0169n = 0;
                                                }
                                                r4.c(abstractC1313p3);
                                            }
                                        }
                                        abstractC1313p3 = abstractC1313p3.f16519j;
                                        abstractC0169n = abstractC0169n;
                                        r4 = r4;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                            }
                            abstractC0169n = f(r4);
                        }
                    }
                    abstractC1313p2 = abstractC1313p2.f16518i;
                }
            }
            v3 = v3.s();
            abstractC1313p2 = (v3 == null || (z3 = v3.f1303z) == null) ? null : (t0) z3.f1429e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [D0.v0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [b3.c] */
    /* JADX WARN: Type inference failed for: r7v10, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void z(v0 v0Var, b3.c cVar) {
        AbstractC1313p abstractC1313p = ((AbstractC1313p) v0Var).f16514e;
        if (!abstractC1313p.f16526q) {
            O1.p.B("visitSubtreeIf called on an unattached node");
            throw null;
        }
        U.d dVar = new U.d(new AbstractC1313p[16]);
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16519j;
        if (abstractC1313p2 == null) {
            b(dVar, abstractC1313p);
        } else {
            dVar.c(abstractC1313p2);
        }
        while (dVar.m()) {
            AbstractC1313p abstractC1313p3 = (AbstractC1313p) dVar.o(dVar.f14594g - 1);
            if ((abstractC1313p3.f16517h & 262144) != 0) {
                for (AbstractC1313p abstractC1313p4 = abstractC1313p3; abstractC1313p4 != null; abstractC1313p4 = abstractC1313p4.f16519j) {
                    if ((abstractC1313p4.f16516g & 262144) != 0) {
                        ?? r8 = 0;
                        AbstractC0169n abstractC0169n = abstractC1313p4;
                        while (abstractC0169n != 0) {
                            if (abstractC0169n instanceof v0) {
                                v0 v0Var2 = (v0) abstractC0169n;
                                u0 u0Var = (c3.i.a(v0Var.B(), v0Var2.B()) && v0Var.getClass() == v0Var2.getClass()) ? (u0) cVar.m(v0Var2) : u0.f1544e;
                                if (u0Var == u0.f1546g) {
                                    return;
                                }
                                if (u0Var == u0.f1545f) {
                                    break;
                                }
                            } else if ((abstractC0169n.f16516g & 262144) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                AbstractC1313p abstractC1313p5 = abstractC0169n.f1517s;
                                int i4 = 0;
                                abstractC0169n = abstractC0169n;
                                r8 = r8;
                                while (abstractC1313p5 != null) {
                                    if ((abstractC1313p5.f16516g & 262144) != 0) {
                                        i4++;
                                        r8 = r8;
                                        if (i4 == 1) {
                                            abstractC0169n = abstractC1313p5;
                                        } else {
                                            if (r8 == 0) {
                                                r8 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC0169n != 0) {
                                                r8.c(abstractC0169n);
                                                abstractC0169n = 0;
                                            }
                                            r8.c(abstractC1313p5);
                                        }
                                    }
                                    abstractC1313p5 = abstractC1313p5.f16519j;
                                    abstractC0169n = abstractC0169n;
                                    r8 = r8;
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC0169n = f(r8);
                        }
                    }
                }
            }
            b(dVar, abstractC1313p3);
        }
    }
}
