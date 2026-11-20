package j0;

import B0.AbstractC0081f;
import B0.b0;
import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.G;
import D0.Z;
import D0.f0;
import D0.t0;
import E.C0182a0;
import E.C0199j;
import E0.C0276w;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import e0.AbstractC1313p;
import java.util.Arrays;
import k0.C1417d;
import r.AbstractC1776i;
import u.C1931b;
import z.C2119n;
import z.C2121p;
import z.C2122q;

/* renamed from: j0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1394d {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f17097a = new int[2];

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
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [U.d] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [U.d] */
    public static final void A(s sVar) {
        Z z3;
        AbstractC1313p abstractC1313p = sVar.f16514e;
        if (!abstractC1313p.f16526q) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        G v3 = AbstractC0161f.v(sVar);
        AbstractC1313p abstractC1313p2 = abstractC1313p;
        while (v3 != null) {
            if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 5120) != 0) {
                while (abstractC1313p2 != null) {
                    int i4 = abstractC1313p2.f16516g;
                    if ((i4 & 5120) != 0) {
                        if (abstractC1313p2 != abstractC1313p && (i4 & 1024) != 0) {
                            return;
                        }
                        if ((i4 & 4096) != 0) {
                            AbstractC0169n abstractC0169n = abstractC1313p2;
                            ?? r4 = 0;
                            while (abstractC0169n != 0) {
                                if (abstractC0169n instanceof InterfaceC1393c) {
                                    InterfaceC1393c interfaceC1393c = (InterfaceC1393c) abstractC0169n;
                                    interfaceC1393c.x0(o(interfaceC1393c));
                                } else if ((abstractC0169n.f16516g & 4096) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                    AbstractC1313p abstractC1313p3 = abstractC0169n.f1517s;
                                    int i5 = 0;
                                    abstractC0169n = abstractC0169n;
                                    r4 = r4;
                                    while (abstractC1313p3 != null) {
                                        if ((abstractC1313p3.f16516g & 4096) != 0) {
                                            i5++;
                                            r4 = r4;
                                            if (i5 == 1) {
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
                                    if (i5 == 1) {
                                    }
                                }
                                abstractC0169n = AbstractC0161f.f(r4);
                            }
                        }
                    }
                    abstractC1313p2 = abstractC1313p2.f16518i;
                }
            }
            v3 = v3.s();
            abstractC1313p2 = (v3 == null || (z3 = v3.f1303z) == null) ? null : (t0) z3.f1429e;
        }
    }

    public static final Boolean B(s sVar) {
        Boolean valueOf;
        G1.g E3 = E(sVar);
        t tVar = new t(sVar, 1);
        try {
            if (E3.f2833b) {
                G1.g.a(E3);
            }
            E3.f2833b = true;
            ((U.d) E3.f2835d).c(tVar);
            int e4 = AbstractC1776i.e(w(sVar));
            if (e4 != 0) {
                if (e4 != 1) {
                    if (e4 == 2) {
                        valueOf = Boolean.TRUE;
                    } else if (e4 != 3) {
                        throw new H1.c();
                    }
                }
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(x(sVar));
            }
            return valueOf;
        } finally {
            G1.g.b(E3);
        }
    }

    public static final boolean C(s sVar, s sVar2) {
        AbstractC1313p abstractC1313p;
        AbstractC1313p abstractC1313p2;
        Z z3;
        Z z4;
        AbstractC1313p abstractC1313p3 = sVar2.f16514e;
        if (!abstractC1313p3.f16526q) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        AbstractC1313p abstractC1313p4 = abstractC1313p3.f16518i;
        G v3 = AbstractC0161f.v(sVar2);
        loop0: while (true) {
            if (v3 == null) {
                abstractC1313p = null;
                break;
            }
            if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 1024) != 0) {
                while (abstractC1313p4 != null) {
                    if ((abstractC1313p4.f16516g & 1024) != 0) {
                        abstractC1313p = abstractC1313p4;
                        U.d dVar = null;
                        while (abstractC1313p != null) {
                            if (abstractC1313p instanceof s) {
                                break loop0;
                            }
                            if ((abstractC1313p.f16516g & 1024) != 0 && (abstractC1313p instanceof AbstractC0169n)) {
                                int i4 = 0;
                                for (AbstractC1313p abstractC1313p5 = ((AbstractC0169n) abstractC1313p).f1517s; abstractC1313p5 != null; abstractC1313p5 = abstractC1313p5.f16519j) {
                                    if ((abstractC1313p5.f16516g & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            abstractC1313p = abstractC1313p5;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC1313p != null) {
                                                dVar.c(abstractC1313p);
                                                abstractC1313p = null;
                                            }
                                            dVar.c(abstractC1313p5);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC1313p = AbstractC0161f.f(dVar);
                        }
                    }
                    abstractC1313p4 = abstractC1313p4.f16518i;
                }
            }
            v3 = v3.s();
            abstractC1313p4 = (v3 == null || (z4 = v3.f1303z) == null) ? null : (t0) z4.f1429e;
        }
        if (!c3.i.a(abstractC1313p, sVar)) {
            throw new IllegalStateException("Non child node cannot request focus.");
        }
        int ordinal = sVar.L0().ordinal();
        r rVar = r.f17132f;
        if (ordinal == 0) {
            p(sVar2);
            sVar.P0(rVar);
            return true;
        }
        if (ordinal == 1) {
            if (n(sVar) == null) {
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            s n2 = n(sVar);
            if (n2 != null ? e(n2, false) : true) {
                p(sVar2);
                return true;
            }
        } else if (ordinal != 2) {
            if (ordinal != 3) {
                throw new H1.c();
            }
            AbstractC1313p abstractC1313p6 = sVar.f16514e;
            if (!abstractC1313p6.f16526q) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            AbstractC1313p abstractC1313p7 = abstractC1313p6.f16518i;
            G v4 = AbstractC0161f.v(sVar);
            loop4: while (true) {
                if (v4 == null) {
                    abstractC1313p2 = null;
                    break;
                }
                if ((((AbstractC1313p) v4.f1303z.f1430f).f16517h & 1024) != 0) {
                    while (abstractC1313p7 != null) {
                        if ((abstractC1313p7.f16516g & 1024) != 0) {
                            abstractC1313p2 = abstractC1313p7;
                            U.d dVar2 = null;
                            while (abstractC1313p2 != null) {
                                if (abstractC1313p2 instanceof s) {
                                    break loop4;
                                }
                                if ((abstractC1313p2.f16516g & 1024) != 0 && (abstractC1313p2 instanceof AbstractC0169n)) {
                                    int i5 = 0;
                                    for (AbstractC1313p abstractC1313p8 = ((AbstractC0169n) abstractC1313p2).f1517s; abstractC1313p8 != null; abstractC1313p8 = abstractC1313p8.f16519j) {
                                        if ((abstractC1313p8.f16516g & 1024) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                abstractC1313p2 = abstractC1313p8;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new U.d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC1313p2 != null) {
                                                    dVar2.c(abstractC1313p2);
                                                    abstractC1313p2 = null;
                                                }
                                                dVar2.c(abstractC1313p8);
                                            }
                                        }
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                abstractC1313p2 = AbstractC0161f.f(dVar2);
                            }
                        }
                        abstractC1313p7 = abstractC1313p7.f16518i;
                    }
                }
                v4 = v4.s();
                abstractC1313p7 = (v4 == null || (z3 = v4.f1303z) == null) ? null : (t0) z3.f1429e;
            }
            s sVar3 = (s) abstractC1313p2;
            if (sVar3 == null && ((Boolean) ((androidx.compose.ui.focus.b) ((C0276w) AbstractC0161f.w(sVar)).getFocusOwner()).f15240a.l(null, null)).booleanValue()) {
                p(sVar2);
                sVar.P0(rVar);
                return true;
            }
            if (sVar3 != null && C(sVar3, sVar)) {
                boolean C3 = C(sVar, sVar2);
                if (sVar.L0() != rVar) {
                    throw new IllegalStateException("Deactivated node is focused");
                }
                if (C3) {
                    A(sVar3);
                }
                return C3;
            }
        }
        return false;
    }

    public static final boolean D(View view, Integer num, Rect rect) {
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !view.hasFocus()) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (view instanceof C0276w) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return findNextFocusFromRect != null ? findNextFocusFromRect.requestFocus(num.intValue(), rect) : view.requestFocus(num.intValue(), rect);
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view.hasFocus() ? view.findFocus() : null, num.intValue());
        return findNextFocus != null ? findNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static final G1.g E(s sVar) {
        return ((androidx.compose.ui.focus.b) ((C0276w) AbstractC0161f.w(sVar)).getFocusOwner()).f15247h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0095, code lost:
    
        if (c3.i.a((z.C2122q) r4.b(r0), (z.C2122q) r9.b(r0)) != false) goto L92;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F(s sVar, int i4, b3.c cVar) {
        int i5;
        Object obj;
        AbstractC1313p abstractC1313p;
        z.r rVar;
        Z z3;
        AbstractC1313p abstractC1313p2 = sVar.f16514e;
        if (!abstractC1313p2.f16526q) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        AbstractC1313p abstractC1313p3 = abstractC1313p2.f16518i;
        G v3 = AbstractC0161f.v(sVar);
        loop0: while (true) {
            i5 = 1;
            obj = null;
            if (v3 == null) {
                abstractC1313p = null;
                break;
            }
            if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 1024) != 0) {
                while (abstractC1313p3 != null) {
                    if ((abstractC1313p3.f16516g & 1024) != 0) {
                        abstractC1313p = abstractC1313p3;
                        U.d dVar = null;
                        while (abstractC1313p != null) {
                            if (abstractC1313p instanceof s) {
                                break loop0;
                            }
                            if ((abstractC1313p.f16516g & 1024) != 0 && (abstractC1313p instanceof AbstractC0169n)) {
                                int i6 = 0;
                                for (AbstractC1313p abstractC1313p4 = ((AbstractC0169n) abstractC1313p).f1517s; abstractC1313p4 != null; abstractC1313p4 = abstractC1313p4.f16519j) {
                                    if ((abstractC1313p4.f16516g & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            abstractC1313p = abstractC1313p4;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC1313p != null) {
                                                dVar.c(abstractC1313p);
                                                abstractC1313p = null;
                                            }
                                            dVar.c(abstractC1313p4);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            abstractC1313p = AbstractC0161f.f(dVar);
                        }
                    }
                    abstractC1313p3 = abstractC1313p3.f16518i;
                }
            }
            v3 = v3.s();
            abstractC1313p3 = (v3 == null || (z3 = v3.f1303z) == null) ? null : (t0) z3.f1429e;
        }
        s sVar2 = (s) abstractC1313p;
        if (sVar2 != null) {
            C0.h hVar = AbstractC0081f.f623a;
        }
        C2122q c2122q = (C2122q) sVar.b(AbstractC0081f.f623a);
        if (c2122q != null) {
            int i7 = 5;
            if (i4 != 5) {
                i7 = 6;
                if (i4 != 6) {
                    i7 = 3;
                    if (i4 != 3) {
                        i7 = 4;
                        if (i4 != 4) {
                            i7 = 2;
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                                }
                                rVar = c2122q.f21175a;
                                if (rVar.a() > 0 || !rVar.d()) {
                                    return cVar.m(C2122q.f21174e);
                                }
                                int b4 = c2122q.n(i5) ? rVar.b() : rVar.c();
                                c3.t tVar = new c3.t();
                                C1931b c1931b = c2122q.f21176b;
                                c1931b.getClass();
                                C2119n c2119n = new C2119n(b4, b4);
                                U.d dVar2 = c1931b.f19978a;
                                dVar2.c(c2119n);
                                tVar.f15964e = c2119n;
                                while (obj == null && c2122q.m((C2119n) tVar.f15964e, i5)) {
                                    C2119n c2119n2 = (C2119n) tVar.f15964e;
                                    int i8 = c2119n2.f21169a;
                                    boolean n2 = c2122q.n(i5);
                                    int i9 = c2119n2.f21170b;
                                    if (n2) {
                                        i9++;
                                    } else {
                                        i8--;
                                    }
                                    C2119n c2119n3 = new C2119n(i8, i9);
                                    dVar2.c(c2119n3);
                                    dVar2.n((C2119n) tVar.f15964e);
                                    tVar.f15964e = c2119n3;
                                    rVar.e();
                                    obj = cVar.m(new C2121p(c2122q, tVar, i5));
                                }
                                dVar2.n((C2119n) tVar.f15964e);
                                rVar.e();
                                return obj;
                            }
                        }
                    }
                }
            }
            i5 = i7;
            rVar = c2122q.f21175a;
            if (rVar.a() > 0) {
            }
            return cVar.m(C2122q.f21174e);
        }
        return null;
    }

    public static final boolean G(int i4, C0199j c0199j, s sVar, C1417d c1417d) {
        s h4;
        U.d dVar = new U.d(new s[16]);
        AbstractC1313p abstractC1313p = sVar.f16514e;
        if (!abstractC1313p.f16526q) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        U.d dVar2 = new U.d(new AbstractC1313p[16]);
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16519j;
        if (abstractC1313p2 == null) {
            AbstractC0161f.b(dVar2, abstractC1313p);
        } else {
            dVar2.c(abstractC1313p2);
        }
        while (dVar2.m()) {
            AbstractC1313p abstractC1313p3 = (AbstractC1313p) dVar2.o(dVar2.f14594g - 1);
            if ((abstractC1313p3.f16517h & 1024) == 0) {
                AbstractC0161f.b(dVar2, abstractC1313p3);
            } else {
                while (true) {
                    if (abstractC1313p3 == null) {
                        break;
                    }
                    if ((abstractC1313p3.f16516g & 1024) != 0) {
                        U.d dVar3 = null;
                        while (abstractC1313p3 != null) {
                            if (abstractC1313p3 instanceof s) {
                                s sVar2 = (s) abstractC1313p3;
                                if (sVar2.f16526q) {
                                    dVar.c(sVar2);
                                }
                            } else if ((abstractC1313p3.f16516g & 1024) != 0 && (abstractC1313p3 instanceof AbstractC0169n)) {
                                int i5 = 0;
                                for (AbstractC1313p abstractC1313p4 = ((AbstractC0169n) abstractC1313p3).f1517s; abstractC1313p4 != null; abstractC1313p4 = abstractC1313p4.f16519j) {
                                    if ((abstractC1313p4.f16516g & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            abstractC1313p3 = abstractC1313p4;
                                        } else {
                                            if (dVar3 == null) {
                                                dVar3 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC1313p3 != null) {
                                                dVar3.c(abstractC1313p3);
                                                abstractC1313p3 = null;
                                            }
                                            dVar3.c(abstractC1313p4);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            abstractC1313p3 = AbstractC0161f.f(dVar3);
                        }
                    } else {
                        abstractC1313p3 = abstractC1313p3.f16519j;
                    }
                }
            }
        }
        while (dVar.m() && (h4 = h(dVar, c1417d, i4)) != null) {
            if (h4.K0().f17115a) {
                return ((Boolean) c0199j.m(h4)).booleanValue();
            }
            if (l(i4, c0199j, h4, c1417d)) {
                return true;
            }
            dVar.n(h4);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean H(s sVar, s sVar2, int i4, C0199j c0199j) {
        AbstractC1313p abstractC1313p;
        AbstractC1313p abstractC1313p2;
        Z z3;
        if (sVar.L0() != r.f17132f) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        Object[] objArr = new s[16];
        AbstractC1313p abstractC1313p3 = sVar.f16514e;
        if (!abstractC1313p3.f16526q) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        U.d dVar = new U.d(new AbstractC1313p[16]);
        AbstractC1313p abstractC1313p4 = abstractC1313p3.f16519j;
        if (abstractC1313p4 == null) {
            AbstractC0161f.b(dVar, abstractC1313p3);
        } else {
            dVar.c(abstractC1313p4);
        }
        int i5 = 0;
        while (dVar.m()) {
            AbstractC1313p abstractC1313p5 = (AbstractC1313p) dVar.o(dVar.f14594g - 1);
            if ((abstractC1313p5.f16517h & 1024) == 0) {
                AbstractC0161f.b(dVar, abstractC1313p5);
            } else {
                while (true) {
                    if (abstractC1313p5 == null) {
                        break;
                    }
                    if ((abstractC1313p5.f16516g & 1024) != 0) {
                        U.d dVar2 = null;
                        while (abstractC1313p5 != null) {
                            if (abstractC1313p5 instanceof s) {
                                s sVar3 = (s) abstractC1313p5;
                                int i6 = i5 + 1;
                                if (objArr.length < i6) {
                                    objArr = Arrays.copyOf(objArr, Math.max(i6, objArr.length * 2));
                                    c3.i.d(objArr, "copyOf(this, newSize)");
                                }
                                objArr[i5] = sVar3;
                                i5 = i6;
                            } else if ((abstractC1313p5.f16516g & 1024) != 0 && (abstractC1313p5 instanceof AbstractC0169n)) {
                                int i7 = 0;
                                for (AbstractC1313p abstractC1313p6 = ((AbstractC0169n) abstractC1313p5).f1517s; abstractC1313p6 != null; abstractC1313p6 = abstractC1313p6.f16519j) {
                                    if ((abstractC1313p6.f16516g & 1024) != 0) {
                                        i7++;
                                        if (i7 == 1) {
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
                                if (i7 == 1) {
                                }
                            }
                            abstractC1313p5 = AbstractC0161f.f(dVar2);
                        }
                    } else {
                        abstractC1313p5 = abstractC1313p5.f16519j;
                    }
                }
            }
        }
        u uVar = u.f17140a;
        c3.i.e(objArr, "<this>");
        Arrays.sort(objArr, 0, i5, uVar);
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            int i8 = new h3.d(0, i5 - 1, 1).f16999f;
            if (i8 >= 0) {
                boolean z4 = false;
                while (true) {
                    if (z4) {
                        s sVar4 = (s) objArr[i8];
                        if (t(sVar4) && a(sVar4, c0199j)) {
                            break;
                        }
                    }
                    if (c3.i.a(objArr[i8], sVar2)) {
                        z4 = true;
                    }
                    if (i8 == 0) {
                        break;
                    }
                    i8--;
                }
                return true;
            }
            if (i4 != 1) {
                abstractC1313p = sVar.f16514e;
                if (abstractC1313p.f16526q) {
                }
            }
            return false;
        }
        int i9 = new h3.d(0, i5 - 1, 1).f16999f;
        if (i9 >= 0) {
            boolean z5 = false;
            int i10 = 0;
            while (true) {
                if (z5) {
                    s sVar5 = (s) objArr[i10];
                    if (t(sVar5) && k(sVar5, c0199j)) {
                        break;
                    }
                }
                if (c3.i.a(objArr[i10], sVar2)) {
                    z5 = true;
                }
                if (i10 == i9) {
                    break;
                }
                i10++;
            }
            return true;
        }
        if (i4 != 1 && sVar.K0().f17115a) {
            abstractC1313p = sVar.f16514e;
            if (abstractC1313p.f16526q) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            AbstractC1313p abstractC1313p7 = abstractC1313p.f16518i;
            G v3 = AbstractC0161f.v(sVar);
            loop5: while (true) {
                if (v3 == null) {
                    abstractC1313p2 = null;
                    break;
                }
                if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 1024) != 0) {
                    while (abstractC1313p7 != null) {
                        if ((abstractC1313p7.f16516g & 1024) != 0) {
                            AbstractC1313p abstractC1313p8 = abstractC1313p7;
                            U.d dVar3 = null;
                            while (abstractC1313p8 != null) {
                                if (abstractC1313p8 instanceof s) {
                                    abstractC1313p2 = abstractC1313p8;
                                    break loop5;
                                }
                                if ((abstractC1313p8.f16516g & 1024) != 0 && (abstractC1313p8 instanceof AbstractC0169n)) {
                                    int i11 = 0;
                                    for (AbstractC1313p abstractC1313p9 = ((AbstractC0169n) abstractC1313p8).f1517s; abstractC1313p9 != null; abstractC1313p9 = abstractC1313p9.f16519j) {
                                        if ((abstractC1313p9.f16516g & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                abstractC1313p8 = abstractC1313p9;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new U.d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC1313p8 != null) {
                                                    dVar3.c(abstractC1313p8);
                                                    abstractC1313p8 = null;
                                                }
                                                dVar3.c(abstractC1313p9);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                abstractC1313p8 = AbstractC0161f.f(dVar3);
                            }
                        }
                        abstractC1313p7 = abstractC1313p7.f16518i;
                    }
                }
                v3 = v3.s();
                abstractC1313p7 = (v3 == null || (z3 = v3.f1303z) == null) ? null : (t0) z3.f1429e;
            }
            if (abstractC1313p2 != null) {
                return ((Boolean) c0199j.m(sVar)).booleanValue();
            }
        }
        return false;
    }

    public static final Integer I(int i4) {
        if (i4 == 5) {
            return 33;
        }
        if (i4 == 6) {
            return 130;
        }
        if (i4 == 3) {
            return 17;
        }
        if (i4 == 4) {
            return 66;
        }
        if (i4 == 1) {
            return 2;
        }
        return i4 == 2 ? 1 : null;
    }

    public static final C1392b J(int i4) {
        if (i4 == 1) {
            return new C1392b(2);
        }
        if (i4 == 2) {
            return new C1392b(1);
        }
        if (i4 == 17) {
            return new C1392b(3);
        }
        if (i4 == 33) {
            return new C1392b(5);
        }
        if (i4 == 66) {
            return new C1392b(4);
        }
        if (i4 != 130) {
            return null;
        }
        return new C1392b(6);
    }

    public static final Boolean K(int i4, C0199j c0199j, s sVar, C1417d c1417d) {
        int ordinal = sVar.L0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                s n2 = n(sVar);
                if (n2 == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int ordinal2 = n2.L0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        Boolean K = K(i4, c0199j, n2, c1417d);
                        if (!c3.i.a(K, Boolean.FALSE)) {
                            return K;
                        }
                        if (c1417d == null) {
                            if (n2.L0() != r.f17132f) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            s g4 = g(n2);
                            if (g4 == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            c1417d = j(g4);
                        }
                        return Boolean.valueOf(l(i4, c0199j, sVar, c1417d));
                    }
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            throw new H1.c();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (c1417d == null) {
                    c1417d = j(n2);
                }
                return Boolean.valueOf(l(i4, c0199j, sVar, c1417d));
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return sVar.K0().f17115a ? (Boolean) c0199j.m(sVar) : c1417d == null ? Boolean.valueOf(i(sVar, i4, c0199j)) : Boolean.valueOf(G(i4, c0199j, sVar, c1417d));
                }
                throw new H1.c();
            }
        }
        return Boolean.valueOf(i(sVar, i4, c0199j));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean a(s sVar, C0199j c0199j) {
        int ordinal = sVar.L0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                s n2 = n(sVar);
                if (n2 == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int ordinal2 = n2.L0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                throw new H1.c();
                            }
                            throw new IllegalStateException("ActiveParent must have a focusedChild");
                        }
                    } else if (a(n2, c0199j) || m(sVar, n2, 2, c0199j) || (n2.K0().f17115a && ((Boolean) c0199j.m(n2)).booleanValue())) {
                        return true;
                    }
                }
                return m(sVar, n2, 2, c0199j);
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new H1.c();
                }
                if (!y(sVar, c0199j)) {
                    if (!(sVar.K0().f17115a ? ((Boolean) c0199j.m(sVar)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return y(sVar, c0199j);
    }

    public static final boolean b(C1417d c1417d, C1417d c1417d2, C1417d c1417d3, int i4) {
        float f4;
        float f5;
        if (c(i4, c1417d3, c1417d) || !c(i4, c1417d2, c1417d)) {
            return false;
        }
        float f6 = c1417d3.f17349b;
        float f7 = c1417d3.f17351d;
        float f8 = c1417d3.f17348a;
        float f9 = c1417d3.f17350c;
        float f10 = c1417d.f17351d;
        float f11 = c1417d.f17349b;
        float f12 = c1417d.f17350c;
        float f13 = c1417d.f17348a;
        if (i4 == 3) {
            if (f13 < f9) {
                return true;
            }
        } else if (i4 == 4) {
            if (f12 > f8) {
                return true;
            }
        } else if (i4 == 5) {
            if (f11 < f7) {
                return true;
            }
        } else {
            if (i4 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (f10 > f6) {
                return true;
            }
        }
        if (i4 == 3 || i4 == 4) {
            return true;
        }
        if (i4 == 3) {
            f4 = f13 - c1417d2.f17350c;
        } else if (i4 == 4) {
            f4 = c1417d2.f17348a - f12;
        } else if (i4 == 5) {
            f4 = f11 - c1417d2.f17351d;
        } else {
            if (i4 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f4 = c1417d2.f17349b - f10;
        }
        float max = Math.max(0.0f, f4);
        if (i4 == 3) {
            f5 = f13 - f8;
        } else if (i4 == 4) {
            f5 = f9 - f12;
        } else if (i4 == 5) {
            f5 = f11 - f6;
        } else {
            if (i4 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f5 = f7 - f10;
        }
        return max < Math.max(1.0f, f5);
    }

    public static final boolean c(int i4, C1417d c1417d, C1417d c1417d2) {
        if (i4 == 3 || i4 == 4) {
            return c1417d.f17351d > c1417d2.f17349b && c1417d.f17349b < c1417d2.f17351d;
        }
        if (i4 == 5 || i4 == 6) {
            return c1417d.f17350c > c1417d2.f17348a && c1417d.f17348a < c1417d2.f17350c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final C1417d d(View view) {
        int[] iArr = f17097a;
        view.getLocationInWindow(iArr);
        float f4 = iArr[0];
        return new C1417d(f4, iArr[1], view.getWidth() + f4, iArr[1] + view.getHeight());
    }

    public static final boolean e(s sVar, boolean z3) {
        int ordinal = sVar.L0().ordinal();
        r rVar = r.f17133g;
        if (ordinal == 0) {
            sVar.P0(rVar);
            A(sVar);
            return true;
        }
        if (ordinal == 1) {
            s n2 = n(sVar);
            if (!(n2 != null ? e(n2, z3) : true)) {
                return false;
            }
            sVar.P0(rVar);
            A(sVar);
            return true;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return true;
            }
            throw new H1.c();
        }
        if (z3) {
            sVar.P0(rVar);
            A(sVar);
        }
        return z3;
    }

    public static final void f(s sVar, U.d dVar) {
        AbstractC1313p abstractC1313p = sVar.f16514e;
        if (!abstractC1313p.f16526q) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        U.d dVar2 = new U.d(new AbstractC1313p[16]);
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16519j;
        if (abstractC1313p2 == null) {
            AbstractC0161f.b(dVar2, abstractC1313p);
        } else {
            dVar2.c(abstractC1313p2);
        }
        while (dVar2.m()) {
            AbstractC1313p abstractC1313p3 = (AbstractC1313p) dVar2.o(dVar2.f14594g - 1);
            if ((abstractC1313p3.f16517h & 1024) == 0) {
                AbstractC0161f.b(dVar2, abstractC1313p3);
            } else {
                while (true) {
                    if (abstractC1313p3 == null) {
                        break;
                    }
                    if ((abstractC1313p3.f16516g & 1024) != 0) {
                        U.d dVar3 = null;
                        while (abstractC1313p3 != null) {
                            if (abstractC1313p3 instanceof s) {
                                s sVar2 = (s) abstractC1313p3;
                                if (sVar2.f16526q && !AbstractC0161f.v(sVar2).f1280H) {
                                    if (sVar2.K0().f17115a) {
                                        dVar.c(sVar2);
                                    } else {
                                        f(sVar2, dVar);
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
                                            if (dVar3 == null) {
                                                dVar3 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC1313p3 != null) {
                                                dVar3.c(abstractC1313p3);
                                                abstractC1313p3 = null;
                                            }
                                            dVar3.c(abstractC1313p4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC1313p3 = AbstractC0161f.f(dVar3);
                        }
                    } else {
                        abstractC1313p3 = abstractC1313p3.f16519j;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0036, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s g(s sVar) {
        int ordinal = sVar.L0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                AbstractC1313p abstractC1313p = sVar.f16514e;
                if (!abstractC1313p.f16526q) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                U.d dVar = new U.d(new AbstractC1313p[16]);
                AbstractC1313p abstractC1313p2 = abstractC1313p.f16519j;
                if (abstractC1313p2 == null) {
                    AbstractC0161f.b(dVar, abstractC1313p);
                } else {
                    dVar.c(abstractC1313p2);
                }
                while (dVar.m()) {
                    AbstractC1313p abstractC1313p3 = (AbstractC1313p) dVar.o(dVar.f14594g - 1);
                    if ((abstractC1313p3.f16517h & 1024) == 0) {
                        AbstractC0161f.b(dVar, abstractC1313p3);
                    } else {
                        while (true) {
                            if (abstractC1313p3 == null) {
                                break;
                            }
                            if ((abstractC1313p3.f16516g & 1024) != 0) {
                                U.d dVar2 = null;
                                while (abstractC1313p3 != null) {
                                    if (abstractC1313p3 instanceof s) {
                                        s g4 = g((s) abstractC1313p3);
                                        if (g4 != null) {
                                            return g4;
                                        }
                                    } else if ((abstractC1313p3.f16516g & 1024) != 0 && (abstractC1313p3 instanceof AbstractC0169n)) {
                                        int i4 = 0;
                                        for (AbstractC1313p abstractC1313p4 = ((AbstractC0169n) abstractC1313p3).f1517s; abstractC1313p4 != null; abstractC1313p4 = abstractC1313p4.f16519j) {
                                            if ((abstractC1313p4.f16516g & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    abstractC1313p3 = abstractC1313p4;
                                                } else {
                                                    if (dVar2 == null) {
                                                        dVar2 = new U.d(new AbstractC1313p[16]);
                                                    }
                                                    if (abstractC1313p3 != null) {
                                                        dVar2.c(abstractC1313p3);
                                                        abstractC1313p3 = null;
                                                    }
                                                    dVar2.c(abstractC1313p4);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    abstractC1313p3 = AbstractC0161f.f(dVar2);
                                }
                            } else {
                                abstractC1313p3 = abstractC1313p3.f16519j;
                            }
                        }
                    }
                }
            } else if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new H1.c();
                }
            }
            return null;
        }
        return sVar;
    }

    public static final s h(U.d dVar, C1417d c1417d, int i4) {
        C1417d g4;
        if (i4 == 3) {
            g4 = c1417d.g(c1417d.c() + 1, 0.0f);
        } else if (i4 == 4) {
            g4 = c1417d.g(-(c1417d.c() + 1), 0.0f);
        } else if (i4 == 5) {
            g4 = c1417d.g(0.0f, c1417d.b() + 1);
        } else {
            if (i4 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            g4 = c1417d.g(0.0f, -(c1417d.b() + 1));
        }
        int i5 = dVar.f14594g;
        s sVar = null;
        if (i5 > 0) {
            Object[] objArr = dVar.f14592e;
            int i6 = 0;
            do {
                s sVar2 = (s) objArr[i6];
                if (t(sVar2)) {
                    C1417d j4 = j(sVar2);
                    if (r(i4, j4, c1417d) && (!r(i4, g4, c1417d) || b(c1417d, j4, g4, i4) || (!b(c1417d, g4, j4, i4) && s(i4, c1417d, j4) < s(i4, c1417d, g4)))) {
                        sVar = sVar2;
                        g4 = j4;
                    }
                }
                i6++;
            } while (i6 < i5);
        }
        return sVar;
    }

    public static final boolean i(s sVar, int i4, b3.c cVar) {
        C1417d c1417d;
        U.d dVar = new U.d(new s[16]);
        f(sVar, dVar);
        if (dVar.f14594g <= 1) {
            s sVar2 = (s) (dVar.l() ? null : dVar.f14592e[0]);
            if (sVar2 != null) {
                return ((Boolean) cVar.m(sVar2)).booleanValue();
            }
        } else {
            if (i4 == 7) {
                i4 = 4;
            }
            if (i4 == 4 || i4 == 6) {
                C1417d j4 = j(sVar);
                float f4 = j4.f17349b;
                float f5 = j4.f17348a;
                c1417d = new C1417d(f5, f4, f5, f4);
            } else {
                if (i4 != 3 && i4 != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                C1417d j5 = j(sVar);
                float f6 = j5.f17351d;
                float f7 = j5.f17350c;
                c1417d = new C1417d(f7, f6, f7, f6);
            }
            s h4 = h(dVar, c1417d, i4);
            if (h4 != null) {
                return ((Boolean) cVar.m(h4)).booleanValue();
            }
        }
        return false;
    }

    public static final C1417d j(s sVar) {
        f0 f0Var = sVar.f16521l;
        return f0Var != null ? b0.f(f0Var).g(f0Var, false) : C1417d.f17347e;
    }

    public static final boolean k(s sVar, C0199j c0199j) {
        int ordinal = sVar.L0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                s n2 = n(sVar);
                if (n2 != null) {
                    return k(n2, c0199j) || m(sVar, n2, 1, c0199j);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return sVar.K0().f17115a ? ((Boolean) c0199j.m(sVar)).booleanValue() : z(sVar, c0199j);
                }
                throw new H1.c();
            }
        }
        return z(sVar, c0199j);
    }

    public static final boolean l(int i4, C0199j c0199j, s sVar, C1417d c1417d) {
        if (G(i4, c0199j, sVar, c1417d)) {
            return true;
        }
        Boolean bool = (Boolean) F(sVar, i4, new C0182a0(sVar, c1417d, i4, c0199j, 5));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(s sVar, s sVar2, int i4, C0199j c0199j) {
        if (H(sVar, sVar2, i4, c0199j)) {
            return true;
        }
        Boolean bool = (Boolean) F(sVar, i4, new C0182a0(sVar, sVar2, i4, c0199j, 4));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x001f, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s n(s sVar) {
        int ordinal;
        AbstractC1313p abstractC1313p = sVar.f16514e;
        boolean z3 = abstractC1313p.f16526q;
        if (z3) {
            if (!z3) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            U.d dVar = new U.d(new AbstractC1313p[16]);
            AbstractC1313p abstractC1313p2 = abstractC1313p.f16519j;
            if (abstractC1313p2 == null) {
                AbstractC0161f.b(dVar, abstractC1313p);
            } else {
                dVar.c(abstractC1313p2);
            }
            while (dVar.m()) {
                AbstractC1313p abstractC1313p3 = (AbstractC1313p) dVar.o(dVar.f14594g - 1);
                if ((abstractC1313p3.f16517h & 1024) == 0) {
                    AbstractC0161f.b(dVar, abstractC1313p3);
                } else {
                    while (true) {
                        if (abstractC1313p3 == null) {
                            break;
                        }
                        if ((abstractC1313p3.f16516g & 1024) != 0) {
                            U.d dVar2 = null;
                            while (abstractC1313p3 != null) {
                                if (abstractC1313p3 instanceof s) {
                                    s sVar2 = (s) abstractC1313p3;
                                    if (sVar2.f16514e.f16526q && ((ordinal = sVar2.L0().ordinal()) == 0 || ordinal == 1 || ordinal == 2)) {
                                        return sVar2;
                                    }
                                } else if ((abstractC1313p3.f16516g & 1024) != 0 && (abstractC1313p3 instanceof AbstractC0169n)) {
                                    int i4 = 0;
                                    for (AbstractC1313p abstractC1313p4 = ((AbstractC0169n) abstractC1313p3).f1517s; abstractC1313p4 != null; abstractC1313p4 = abstractC1313p4.f16519j) {
                                        if ((abstractC1313p4.f16516g & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                abstractC1313p3 = abstractC1313p4;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new U.d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC1313p3 != null) {
                                                    dVar2.c(abstractC1313p3);
                                                    abstractC1313p3 = null;
                                                }
                                                dVar2.c(abstractC1313p4);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                abstractC1313p3 = AbstractC0161f.f(dVar2);
                            }
                        } else {
                            abstractC1313p3 = abstractC1313p3.f16519j;
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0075, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final r o(InterfaceC1393c interfaceC1393c) {
        r L02;
        AbstractC1313p abstractC1313p = (AbstractC1313p) interfaceC1393c;
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16514e;
        U.d dVar = null;
        while (true) {
            int i4 = 0;
            if (abstractC1313p2 == null) {
                AbstractC1313p abstractC1313p3 = abstractC1313p.f16514e;
                if (!abstractC1313p3.f16526q) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                U.d dVar2 = new U.d(new AbstractC1313p[16]);
                AbstractC1313p abstractC1313p4 = abstractC1313p3.f16519j;
                if (abstractC1313p4 == null) {
                    AbstractC0161f.b(dVar2, abstractC1313p3);
                } else {
                    dVar2.c(abstractC1313p4);
                }
                while (dVar2.m()) {
                    AbstractC1313p abstractC1313p5 = (AbstractC1313p) dVar2.o(dVar2.f14594g - 1);
                    if ((abstractC1313p5.f16517h & 1024) == 0) {
                        AbstractC0161f.b(dVar2, abstractC1313p5);
                    } else {
                        while (true) {
                            if (abstractC1313p5 == null) {
                                break;
                            }
                            if ((abstractC1313p5.f16516g & 1024) != 0) {
                                U.d dVar3 = null;
                                while (abstractC1313p5 != null) {
                                    if (abstractC1313p5 instanceof s) {
                                        r L03 = ((s) abstractC1313p5).L0();
                                        int ordinal = L03.ordinal();
                                        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                            return L03;
                                        }
                                    } else if ((abstractC1313p5.f16516g & 1024) != 0 && (abstractC1313p5 instanceof AbstractC0169n)) {
                                        int i5 = 0;
                                        for (AbstractC1313p abstractC1313p6 = ((AbstractC0169n) abstractC1313p5).f1517s; abstractC1313p6 != null; abstractC1313p6 = abstractC1313p6.f16519j) {
                                            if ((abstractC1313p6.f16516g & 1024) != 0) {
                                                i5++;
                                                if (i5 == 1) {
                                                    abstractC1313p5 = abstractC1313p6;
                                                } else {
                                                    if (dVar3 == null) {
                                                        dVar3 = new U.d(new AbstractC1313p[16]);
                                                    }
                                                    if (abstractC1313p5 != null) {
                                                        dVar3.c(abstractC1313p5);
                                                        abstractC1313p5 = null;
                                                    }
                                                    dVar3.c(abstractC1313p6);
                                                }
                                            }
                                        }
                                        if (i5 == 1) {
                                        }
                                    }
                                    abstractC1313p5 = AbstractC0161f.f(dVar3);
                                }
                            } else {
                                abstractC1313p5 = abstractC1313p5.f16519j;
                            }
                        }
                    }
                }
                return r.f17133g;
            }
            if (abstractC1313p2 instanceof s) {
                L02 = ((s) abstractC1313p2).L0();
                int ordinal2 = L02.ordinal();
                if (ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 2) {
                    break;
                }
            } else if ((abstractC1313p2.f16516g & 1024) != 0 && (abstractC1313p2 instanceof AbstractC0169n)) {
                for (AbstractC1313p abstractC1313p7 = ((AbstractC0169n) abstractC1313p2).f1517s; abstractC1313p7 != null; abstractC1313p7 = abstractC1313p7.f16519j) {
                    if ((abstractC1313p7.f16516g & 1024) != 0) {
                        i4++;
                        if (i4 == 1) {
                            abstractC1313p2 = abstractC1313p7;
                        } else {
                            if (dVar == null) {
                                dVar = new U.d(new AbstractC1313p[16]);
                            }
                            if (abstractC1313p2 != null) {
                                dVar.c(abstractC1313p2);
                                abstractC1313p2 = null;
                            }
                            dVar.c(abstractC1313p7);
                        }
                    }
                }
                if (i4 == 1) {
                }
            }
            abstractC1313p2 = AbstractC0161f.f(dVar);
        }
        return L02;
    }

    public static final void p(s sVar) {
        AbstractC0161f.s(sVar, new t(sVar, 0));
        int ordinal = sVar.L0().ordinal();
        if (ordinal == 1 || ordinal == 3) {
            sVar.P0(r.f17131e);
        }
    }

    public static final void q(s sVar) {
        C1395e c1395e = ((androidx.compose.ui.focus.b) ((C0276w) AbstractC0161f.w(sVar)).getFocusOwner()).f15246g;
        c1395e.b(c1395e.f17100c, sVar);
    }

    public static final boolean r(int i4, C1417d c1417d, C1417d c1417d2) {
        float f4 = c1417d.f17348a;
        float f5 = c1417d.f17350c;
        if (i4 == 3) {
            float f6 = c1417d2.f17350c;
            float f7 = c1417d2.f17348a;
            return (f6 > f5 || f7 >= f5) && f7 > f4;
        }
        if (i4 == 4) {
            float f8 = c1417d2.f17348a;
            float f9 = c1417d2.f17350c;
            return (f8 < f4 || f9 <= f4) && f9 < f5;
        }
        float f10 = c1417d.f17349b;
        float f11 = c1417d.f17351d;
        if (i4 == 5) {
            float f12 = c1417d2.f17351d;
            float f13 = c1417d2.f17349b;
            return (f12 > f11 || f13 >= f11) && f13 > f10;
        }
        if (i4 != 6) {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f14 = c1417d2.f17349b;
        float f15 = c1417d2.f17351d;
        return (f14 < f10 || f15 <= f10) && f15 < f11;
    }

    public static final long s(int i4, C1417d c1417d, C1417d c1417d2) {
        float f4;
        float f5;
        float f6;
        float b4;
        float b5;
        float f7 = c1417d2.f17349b;
        float f8 = c1417d2.f17348a;
        if (i4 != 3) {
            if (i4 == 4) {
                f4 = f8 - c1417d.f17350c;
            } else if (i4 == 5) {
                f5 = c1417d.f17349b;
                f6 = c1417d2.f17351d;
            } else {
                if (i4 != 6) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                f4 = f7 - c1417d.f17351d;
            }
            long abs = (long) Math.abs(Math.max(0.0f, f4));
            if (i4 == 3 || i4 == 4) {
                float f9 = 2;
                b4 = (c1417d.b() / f9) + c1417d.f17349b;
                b5 = (c1417d2.b() / f9) + f7;
            } else {
                if (i4 != 5 && i4 != 6) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                float f10 = 2;
                b4 = (c1417d.c() / f10) + c1417d.f17348a;
                b5 = (c1417d2.c() / f10) + f8;
            }
            long abs2 = (long) Math.abs(b4 - b5);
            return (abs2 * abs2) + (13 * abs * abs);
        }
        f5 = c1417d.f17348a;
        f6 = c1417d2.f17350c;
        f4 = f5 - f6;
        long abs3 = (long) Math.abs(Math.max(0.0f, f4));
        if (i4 == 3) {
            if (i4 != 5) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f102 = 2;
            b4 = (c1417d.c() / f102) + c1417d.f17348a;
            b5 = (c1417d2.c() / f102) + f8;
            long abs22 = (long) Math.abs(b4 - b5);
            return (abs22 * abs22) + (13 * abs3 * abs3);
        }
        float f92 = 2;
        b4 = (c1417d.b() / f92) + c1417d.f17349b;
        b5 = (c1417d2.b() / f92) + f7;
        long abs222 = (long) Math.abs(b4 - b5);
        return (abs222 * abs222) + (13 * abs3 * abs3);
    }

    public static final boolean t(s sVar) {
        G g4;
        f0 f0Var;
        G g5;
        f0 f0Var2 = sVar.f16521l;
        return (f0Var2 == null || (g4 = f0Var2.f1482p) == null || !g4.E() || (f0Var = sVar.f16521l) == null || (g5 = f0Var.f1482p) == null || !g5.D()) ? false : true;
    }

    public static final int u(s sVar) {
        int ordinal = sVar.L0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                s n2 = n(sVar);
                if (n2 == null) {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
                int u3 = u(n2);
                if (u3 == 1) {
                    u3 = 0;
                }
                if (u3 != 0) {
                    return u3;
                }
                if (!sVar.f17135r) {
                    sVar.f17135r = true;
                    try {
                        sVar.K0().f17125k.getClass();
                        o oVar = o.f17127b;
                        return 1;
                    } finally {
                        sVar.f17135r = false;
                    }
                }
            } else {
                if (ordinal == 2) {
                    return 2;
                }
                if (ordinal != 3) {
                    throw new H1.c();
                }
            }
        }
        return 1;
    }

    public static final void v(s sVar) {
        if (sVar.f17136s) {
            return;
        }
        sVar.f17136s = true;
        try {
            sVar.K0().f17124j.getClass();
            o oVar = o.f17127b;
        } finally {
            sVar.f17136s = false;
        }
    }

    public static final int w(s sVar) {
        AbstractC1313p abstractC1313p;
        Z z3;
        int ordinal = sVar.L0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                s n2 = n(sVar);
                if (n2 != null) {
                    return u(n2);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new H1.c();
                }
                AbstractC1313p abstractC1313p2 = sVar.f16514e;
                if (!abstractC1313p2.f16526q) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                AbstractC1313p abstractC1313p3 = abstractC1313p2.f16518i;
                G v3 = AbstractC0161f.v(sVar);
                loop0: while (true) {
                    abstractC1313p = null;
                    if (v3 == null) {
                        break;
                    }
                    if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 1024) != 0) {
                        while (abstractC1313p3 != null) {
                            if ((abstractC1313p3.f16516g & 1024) != 0) {
                                AbstractC1313p abstractC1313p4 = abstractC1313p3;
                                U.d dVar = null;
                                while (abstractC1313p4 != null) {
                                    if (abstractC1313p4 instanceof s) {
                                        abstractC1313p = abstractC1313p4;
                                        break loop0;
                                    }
                                    if ((abstractC1313p4.f16516g & 1024) != 0 && (abstractC1313p4 instanceof AbstractC0169n)) {
                                        int i4 = 0;
                                        for (AbstractC1313p abstractC1313p5 = ((AbstractC0169n) abstractC1313p4).f1517s; abstractC1313p5 != null; abstractC1313p5 = abstractC1313p5.f16519j) {
                                            if ((abstractC1313p5.f16516g & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    abstractC1313p4 = abstractC1313p5;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new U.d(new AbstractC1313p[16]);
                                                    }
                                                    if (abstractC1313p4 != null) {
                                                        dVar.c(abstractC1313p4);
                                                        abstractC1313p4 = null;
                                                    }
                                                    dVar.c(abstractC1313p5);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    abstractC1313p4 = AbstractC0161f.f(dVar);
                                }
                            }
                            abstractC1313p3 = abstractC1313p3.f16518i;
                        }
                    }
                    v3 = v3.s();
                    abstractC1313p3 = (v3 == null || (z3 = v3.f1303z) == null) ? null : (t0) z3.f1429e;
                }
                s sVar2 = (s) abstractC1313p;
                if (sVar2 != null) {
                    int ordinal2 = sVar2.L0().ordinal();
                    if (ordinal2 == 0) {
                        v(sVar2);
                        return 1;
                    }
                    if (ordinal2 == 1) {
                        return w(sVar2);
                    }
                    if (ordinal2 == 2) {
                        return 2;
                    }
                    if (ordinal2 != 3) {
                        throw new H1.c();
                    }
                    int w3 = w(sVar2);
                    int i5 = w3 != 1 ? w3 : 0;
                    if (i5 != 0) {
                        return i5;
                    }
                    v(sVar2);
                    return 1;
                }
            }
        }
        return 1;
    }

    public static final boolean x(s sVar) {
        AbstractC1313p abstractC1313p;
        Z z3;
        int ordinal = sVar.L0().ordinal();
        boolean z4 = true;
        if (ordinal != 0) {
            if (ordinal == 1) {
                s n2 = n(sVar);
                if (n2 != null ? e(n2, false) : true) {
                    p(sVar);
                }
                z4 = false;
            } else if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new H1.c();
                }
                AbstractC1313p abstractC1313p2 = sVar.f16514e;
                if (!abstractC1313p2.f16526q) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                AbstractC1313p abstractC1313p3 = abstractC1313p2.f16518i;
                G v3 = AbstractC0161f.v(sVar);
                loop0: while (true) {
                    if (v3 == null) {
                        abstractC1313p = null;
                        break;
                    }
                    if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 1024) != 0) {
                        while (abstractC1313p3 != null) {
                            if ((abstractC1313p3.f16516g & 1024) != 0) {
                                abstractC1313p = abstractC1313p3;
                                U.d dVar = null;
                                while (abstractC1313p != null) {
                                    if (abstractC1313p instanceof s) {
                                        break loop0;
                                    }
                                    if ((abstractC1313p.f16516g & 1024) != 0 && (abstractC1313p instanceof AbstractC0169n)) {
                                        int i4 = 0;
                                        for (AbstractC1313p abstractC1313p4 = ((AbstractC0169n) abstractC1313p).f1517s; abstractC1313p4 != null; abstractC1313p4 = abstractC1313p4.f16519j) {
                                            if ((abstractC1313p4.f16516g & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    abstractC1313p = abstractC1313p4;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new U.d(new AbstractC1313p[16]);
                                                    }
                                                    if (abstractC1313p != null) {
                                                        dVar.c(abstractC1313p);
                                                        abstractC1313p = null;
                                                    }
                                                    dVar.c(abstractC1313p4);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    abstractC1313p = AbstractC0161f.f(dVar);
                                }
                            }
                            abstractC1313p3 = abstractC1313p3.f16518i;
                        }
                    }
                    v3 = v3.s();
                    abstractC1313p3 = (v3 == null || (z3 = v3.f1303z) == null) ? null : (t0) z3.f1429e;
                }
                s sVar2 = (s) abstractC1313p;
                if (sVar2 != null) {
                    r L02 = sVar2.L0();
                    z4 = C(sVar2, sVar);
                    if (z4 && L02 != sVar2.L0()) {
                        A(sVar2);
                    }
                } else {
                    if (((Boolean) ((androidx.compose.ui.focus.b) ((C0276w) AbstractC0161f.w(sVar)).getFocusOwner()).f15240a.l(null, null)).booleanValue()) {
                        p(sVar);
                    }
                    z4 = false;
                }
            }
        }
        if (z4) {
            A(sVar);
        }
        return z4;
    }

    public static final boolean y(s sVar, C0199j c0199j) {
        Object[] objArr = new s[16];
        AbstractC1313p abstractC1313p = sVar.f16514e;
        if (!abstractC1313p.f16526q) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        U.d dVar = new U.d(new AbstractC1313p[16]);
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16519j;
        if (abstractC1313p2 == null) {
            AbstractC0161f.b(dVar, abstractC1313p);
        } else {
            dVar.c(abstractC1313p2);
        }
        int i4 = 0;
        while (dVar.m()) {
            AbstractC1313p abstractC1313p3 = (AbstractC1313p) dVar.o(dVar.f14594g - 1);
            if ((abstractC1313p3.f16517h & 1024) == 0) {
                AbstractC0161f.b(dVar, abstractC1313p3);
            } else {
                while (true) {
                    if (abstractC1313p3 == null) {
                        break;
                    }
                    if ((abstractC1313p3.f16516g & 1024) != 0) {
                        U.d dVar2 = null;
                        while (abstractC1313p3 != null) {
                            if (abstractC1313p3 instanceof s) {
                                s sVar2 = (s) abstractC1313p3;
                                int i5 = i4 + 1;
                                if (objArr.length < i5) {
                                    objArr = Arrays.copyOf(objArr, Math.max(i5, objArr.length * 2));
                                    c3.i.d(objArr, "copyOf(this, newSize)");
                                }
                                objArr[i4] = sVar2;
                                i4 = i5;
                            } else if ((abstractC1313p3.f16516g & 1024) != 0 && (abstractC1313p3 instanceof AbstractC0169n)) {
                                int i6 = 0;
                                for (AbstractC1313p abstractC1313p4 = ((AbstractC0169n) abstractC1313p3).f1517s; abstractC1313p4 != null; abstractC1313p4 = abstractC1313p4.f16519j) {
                                    if ((abstractC1313p4.f16516g & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            abstractC1313p3 = abstractC1313p4;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC1313p3 != null) {
                                                dVar2.c(abstractC1313p3);
                                                abstractC1313p3 = null;
                                            }
                                            dVar2.c(abstractC1313p4);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            abstractC1313p3 = AbstractC0161f.f(dVar2);
                        }
                    } else {
                        abstractC1313p3 = abstractC1313p3.f16519j;
                    }
                }
            }
        }
        u uVar = u.f17140a;
        c3.i.e(objArr, "<this>");
        Arrays.sort(objArr, 0, i4, uVar);
        if (i4 > 0) {
            int i7 = i4 - 1;
            do {
                s sVar3 = (s) objArr[i7];
                if (t(sVar3) && a(sVar3, c0199j)) {
                    return true;
                }
                i7--;
            } while (i7 >= 0);
        }
        return false;
    }

    public static final boolean z(s sVar, C0199j c0199j) {
        Object[] objArr = new s[16];
        AbstractC1313p abstractC1313p = sVar.f16514e;
        if (!abstractC1313p.f16526q) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        U.d dVar = new U.d(new AbstractC1313p[16]);
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16519j;
        if (abstractC1313p2 == null) {
            AbstractC0161f.b(dVar, abstractC1313p);
        } else {
            dVar.c(abstractC1313p2);
        }
        int i4 = 0;
        while (dVar.m()) {
            AbstractC1313p abstractC1313p3 = (AbstractC1313p) dVar.o(dVar.f14594g - 1);
            if ((abstractC1313p3.f16517h & 1024) == 0) {
                AbstractC0161f.b(dVar, abstractC1313p3);
            } else {
                while (true) {
                    if (abstractC1313p3 == null) {
                        break;
                    }
                    if ((abstractC1313p3.f16516g & 1024) != 0) {
                        U.d dVar2 = null;
                        while (abstractC1313p3 != null) {
                            if (abstractC1313p3 instanceof s) {
                                s sVar2 = (s) abstractC1313p3;
                                int i5 = i4 + 1;
                                if (objArr.length < i5) {
                                    objArr = Arrays.copyOf(objArr, Math.max(i5, objArr.length * 2));
                                    c3.i.d(objArr, "copyOf(this, newSize)");
                                }
                                objArr[i4] = sVar2;
                                i4 = i5;
                            } else if ((abstractC1313p3.f16516g & 1024) != 0 && (abstractC1313p3 instanceof AbstractC0169n)) {
                                int i6 = 0;
                                for (AbstractC1313p abstractC1313p4 = ((AbstractC0169n) abstractC1313p3).f1517s; abstractC1313p4 != null; abstractC1313p4 = abstractC1313p4.f16519j) {
                                    if ((abstractC1313p4.f16516g & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            abstractC1313p3 = abstractC1313p4;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC1313p3 != null) {
                                                dVar2.c(abstractC1313p3);
                                                abstractC1313p3 = null;
                                            }
                                            dVar2.c(abstractC1313p4);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            abstractC1313p3 = AbstractC0161f.f(dVar2);
                        }
                    } else {
                        abstractC1313p3 = abstractC1313p3.f16519j;
                    }
                }
            }
        }
        u uVar = u.f17140a;
        c3.i.e(objArr, "<this>");
        Arrays.sort(objArr, 0, i4, uVar);
        if (i4 > 0) {
            int i7 = 0;
            do {
                s sVar3 = (s) objArr[i7];
                if (t(sVar3) && k(sVar3, c0199j)) {
                    return true;
                }
                i7++;
            } while (i7 < i4);
        }
        return false;
    }
}
