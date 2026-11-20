package j0;

import A.C0012m;
import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.G;
import D0.InterfaceC0167l;
import D0.Z;
import D0.f0;
import D0.h0;
import D0.t0;
import E0.C0276w;
import e0.AbstractC1313p;
import o.C1573A;

/* loaded from: classes.dex */
public final class s extends AbstractC1313p implements InterfaceC0167l, h0, C0.e {

    /* renamed from: r, reason: collision with root package name */
    public boolean f17135r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f17136s;

    /* renamed from: t, reason: collision with root package name */
    public r f17137t;

    public static final boolean M0(s sVar) {
        AbstractC1313p abstractC1313p = sVar.f16514e;
        if (!abstractC1313p.f16526q) {
            O1.p.B("visitSubtreeIf called on an unattached node");
            throw null;
        }
        U.d dVar = new U.d(new AbstractC1313p[16]);
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16519j;
        if (abstractC1313p2 == null) {
            AbstractC0161f.b(dVar, abstractC1313p);
        } else {
            dVar.c(abstractC1313p2);
        }
        while (true) {
            if (!dVar.m()) {
                break;
            }
            AbstractC1313p abstractC1313p3 = (AbstractC1313p) dVar.o(dVar.f14594g - 1);
            if ((abstractC1313p3.f16517h & 1024) != 0) {
                for (AbstractC1313p abstractC1313p4 = abstractC1313p3; abstractC1313p4 != null; abstractC1313p4 = abstractC1313p4.f16519j) {
                    if ((abstractC1313p4.f16516g & 1024) != 0) {
                        U.d dVar2 = null;
                        AbstractC1313p abstractC1313p5 = abstractC1313p4;
                        while (abstractC1313p5 != null) {
                            if (abstractC1313p5 instanceof s) {
                                s sVar2 = (s) abstractC1313p5;
                                if (sVar2.f17137t != null) {
                                    int ordinal = sVar2.L0().ordinal();
                                    if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                        return true;
                                    }
                                    if (ordinal != 3) {
                                        throw new H1.c();
                                    }
                                }
                            } else if ((abstractC1313p5.f16516g & 1024) != 0 && (abstractC1313p5 instanceof AbstractC0169n)) {
                                int i4 = 0;
                                for (AbstractC1313p abstractC1313p6 = ((AbstractC0169n) abstractC1313p5).f1517s; abstractC1313p6 != null; abstractC1313p6 = abstractC1313p6.f16519j) {
                                    if ((abstractC1313p6.f16516g & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            abstractC1313p5 = abstractC1313p6;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC1313p5 != null) {
                                                dVar2.c(abstractC1313p5);
                                                abstractC1313p5 = null;
                                            }
                                            dVar2.c(abstractC1313p6);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC1313p5 = AbstractC0161f.f(dVar2);
                        }
                    }
                }
            }
            AbstractC0161f.b(dVar, abstractC1313p3);
        }
        return false;
    }

    public static final boolean N0(s sVar) {
        Z z3;
        AbstractC1313p abstractC1313p = sVar.f16514e;
        if (!abstractC1313p.f16526q) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16518i;
        G v3 = AbstractC0161f.v(sVar);
        while (true) {
            if (v3 == null) {
                break;
            }
            if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 1024) != 0) {
                while (abstractC1313p2 != null) {
                    if ((abstractC1313p2.f16516g & 1024) != 0) {
                        AbstractC1313p abstractC1313p3 = abstractC1313p2;
                        U.d dVar = null;
                        while (abstractC1313p3 != null) {
                            if (abstractC1313p3 instanceof s) {
                                s sVar2 = (s) abstractC1313p3;
                                if (sVar2.f17137t != null) {
                                    int ordinal = sVar2.L0().ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal == 1) {
                                            return true;
                                        }
                                        if (ordinal != 2 && ordinal != 3) {
                                            throw new H1.c();
                                        }
                                    }
                                }
                            } else if ((abstractC1313p3.f16516g & 1024) != 0 && (abstractC1313p3 instanceof AbstractC0169n)) {
                                int i4 = 0;
                                for (AbstractC1313p abstractC1313p4 = ((AbstractC0169n) abstractC1313p3).f1517s; abstractC1313p4 != null; abstractC1313p4 = abstractC1313p4.f16519j) {
                                    if ((abstractC1313p4.f16516g & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            abstractC1313p3 = abstractC1313p4;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC1313p3 != null) {
                                                dVar.c(abstractC1313p3);
                                                abstractC1313p3 = null;
                                            }
                                            dVar.c(abstractC1313p4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC1313p3 = AbstractC0161f.f(dVar);
                        }
                    }
                    abstractC1313p2 = abstractC1313p2.f16518i;
                }
            }
            v3 = v3.s();
            abstractC1313p2 = (v3 == null || (z3 = v3.f1303z) == null) ? null : (t0) z3.f1429e;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (r0 != 2) goto L19;
     */
    @Override // e0.AbstractC1313p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D0() {
        int ordinal = L0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                G1.g E3 = AbstractC1394d.E(this);
                try {
                    if (E3.f2833b) {
                        G1.g.a(E3);
                    }
                    E3.f2833b = true;
                    P0(r.f17133g);
                    G1.g.b(E3);
                } catch (Throwable th) {
                    G1.g.b(E3);
                    throw th;
                }
            }
            this.f17137t = null;
        }
        ((androidx.compose.ui.focus.b) ((C0276w) AbstractC0161f.w(this)).getFocusOwner()).a(8, true, false);
        AbstractC1394d.q(this);
        this.f17137t = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [U.d] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [U.d] */
    public final C1401k K0() {
        Z z3;
        C1401k c1401k = new C1401k();
        c1401k.f17115a = true;
        o oVar = o.f17127b;
        c1401k.f17116b = oVar;
        c1401k.f17117c = oVar;
        c1401k.f17118d = oVar;
        c1401k.f17119e = oVar;
        c1401k.f17120f = oVar;
        c1401k.f17121g = oVar;
        c1401k.f17122h = oVar;
        c1401k.f17123i = oVar;
        c1401k.f17124j = C1398h.f17108h;
        c1401k.f17125k = C1398h.f17109i;
        AbstractC1313p abstractC1313p = this.f16514e;
        if (!abstractC1313p.f16526q) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        G v3 = AbstractC0161f.v(this);
        AbstractC1313p abstractC1313p2 = abstractC1313p;
        loop0: while (v3 != null) {
            if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 3072) != 0) {
                while (abstractC1313p2 != null) {
                    int i4 = abstractC1313p2.f16516g;
                    if ((i4 & 3072) != 0) {
                        if (abstractC1313p2 != abstractC1313p && (i4 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i4 & 2048) != 0) {
                            AbstractC0169n abstractC0169n = abstractC1313p2;
                            ?? r7 = 0;
                            while (abstractC0169n != 0) {
                                if (abstractC0169n instanceof m) {
                                    ((m) abstractC0169n).V(c1401k);
                                } else if ((abstractC0169n.f16516g & 2048) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                    AbstractC1313p abstractC1313p3 = abstractC0169n.f1517s;
                                    int i5 = 0;
                                    abstractC0169n = abstractC0169n;
                                    r7 = r7;
                                    while (abstractC1313p3 != null) {
                                        if ((abstractC1313p3.f16516g & 2048) != 0) {
                                            i5++;
                                            r7 = r7;
                                            if (i5 == 1) {
                                                abstractC0169n = abstractC1313p3;
                                            } else {
                                                if (r7 == 0) {
                                                    r7 = new U.d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC0169n != 0) {
                                                    r7.c(abstractC0169n);
                                                    abstractC0169n = 0;
                                                }
                                                r7.c(abstractC1313p3);
                                            }
                                        }
                                        abstractC1313p3 = abstractC1313p3.f16519j;
                                        abstractC0169n = abstractC0169n;
                                        r7 = r7;
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                abstractC0169n = AbstractC0161f.f(r7);
                            }
                        }
                    }
                    abstractC1313p2 = abstractC1313p2.f16518i;
                }
            }
            v3 = v3.s();
            abstractC1313p2 = (v3 == null || (z3 = v3.f1303z) == null) ? null : (t0) z3.f1429e;
        }
        return c1401k;
    }

    public final r L0() {
        r rVar;
        G g4;
        C0276w c0276w;
        InterfaceC1397g focusOwner;
        f0 f0Var = this.f16514e.f16521l;
        G1.g gVar = (f0Var == null || (g4 = f0Var.f1482p) == null || (c0276w = g4.f1290m) == null || (focusOwner = c0276w.getFocusOwner()) == null) ? null : ((androidx.compose.ui.focus.b) focusOwner).f15247h;
        if (gVar != null && (rVar = (r) ((C1573A) gVar.f2834c).e(this)) != null) {
            return rVar;
        }
        r rVar2 = this.f17137t;
        return rVar2 == null ? r.f17133g : rVar2;
    }

    public final void O0() {
        r rVar = this.f17137t;
        if (rVar == null) {
            if (rVar != null) {
                throw new IllegalStateException("Re-initializing focus target node.");
            }
            G1.g E3 = AbstractC1394d.E(this);
            try {
                if (E3.f2833b) {
                    G1.g.a(E3);
                }
                E3.f2833b = true;
                P0((N0(this) && M0(this)) ? r.f17132f : r.f17133g);
                G1.g.b(E3);
            } catch (Throwable th) {
                G1.g.b(E3);
                throw th;
            }
        }
        int ordinal = L0().ordinal();
        if (ordinal == 0 || ordinal == 2) {
            c3.t tVar = new c3.t();
            AbstractC0161f.s(this, new C0012m(tVar, 15, this));
            Object obj = tVar.f15964e;
            if (obj == null) {
                c3.i.h("focusProperties");
                throw null;
            }
            if (((InterfaceC1400j) obj).a()) {
                return;
            }
            ((androidx.compose.ui.focus.b) ((C0276w) AbstractC0161f.w(this)).getFocusOwner()).a(8, true, true);
        }
    }

    public final void P0(r rVar) {
        ((C1573A) AbstractC1394d.E(this).f2834c).i(this, rVar);
    }

    @Override // D0.h0
    public final void p0() {
        r L02 = L0();
        O0();
        if (L02 != L0()) {
            AbstractC1394d.A(this);
        }
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}
