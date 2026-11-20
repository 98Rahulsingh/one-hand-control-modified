package D0;

import B0.InterfaceC0091p;
import B0.InterfaceC0093s;
import E0.C0276w;
import I.C0301k;
import android.os.SystemClock;
import android.view.MotionEvent;
import e0.AbstractC1313p;
import e0.InterfaceC1312o;
import i0.InterfaceC1386b;
import j0.InterfaceC1393c;
import j0.InterfaceC1400j;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import p2.AbstractC1686b;
import x0.AbstractC2069n;
import x0.C2062g;
import x0.C2071p;
import x0.EnumC2063h;
import z.C2109d;

/* renamed from: D0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0158c extends AbstractC1313p implements InterfaceC0179y, InterfaceC0170o, s0, q0, C0.e, C0.g, o0, InterfaceC0178x, InterfaceC0171p, InterfaceC1393c, j0.m, j0.p, m0, InterfaceC1386b {

    /* renamed from: r, reason: collision with root package name */
    public InterfaceC1312o f1438r;

    /* renamed from: s, reason: collision with root package name */
    public C0.a f1439s;

    /* renamed from: t, reason: collision with root package name */
    public HashSet f1440t;

    @Override // e0.AbstractC1313p
    public final void C0() {
        K0(true);
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        L0();
    }

    @Override // D0.q0
    public final boolean E() {
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((x0.s) interfaceC1312o).f20661b.getClass();
        return true;
    }

    public final void K0(boolean z3) {
        if (!this.f16526q) {
            O1.p.B("initializeModifier called on unattached node");
            throw null;
        }
        InterfaceC1312o interfaceC1312o = this.f1438r;
        if ((this.f16516g & 32) != 0) {
            if (interfaceC1312o instanceof C0.c) {
                C0157b c0157b = new C0157b(this, 0);
                U.d dVar = ((C0276w) AbstractC0161f.w(this)).f2498t0;
                if (!dVar.i(c0157b)) {
                    dVar.c(c0157b);
                }
            }
            if (interfaceC1312o instanceof C0.f) {
                C0.f fVar = (C0.f) interfaceC1312o;
                C0.a aVar = this.f1439s;
                if (aVar == null || !aVar.g(fVar.getKey())) {
                    C0.a aVar2 = new C0.a();
                    aVar2.f867p = fVar;
                    this.f1439s = aVar2;
                    if (AbstractC0161f.d(this)) {
                        C0.d modifierLocalManager = ((C0276w) AbstractC0161f.w(this)).getModifierLocalManager();
                        C0.h key = fVar.getKey();
                        modifierLocalManager.f870b.c(this);
                        modifierLocalManager.f871c.c(key);
                        modifierLocalManager.a();
                    }
                } else {
                    aVar.f867p = fVar;
                    C0.d modifierLocalManager2 = ((C0276w) AbstractC0161f.w(this)).getModifierLocalManager();
                    C0.h key2 = fVar.getKey();
                    modifierLocalManager2.f870b.c(this);
                    modifierLocalManager2.f871c.c(key2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.f16516g & 4) != 0 && !z3) {
            AbstractC0161f.t(this, 2).a1();
        }
        if ((this.f16516g & 2) != 0) {
            if (AbstractC0161f.d(this)) {
                f0 f0Var = this.f16521l;
                c3.i.b(f0Var);
                ((A) f0Var).r1(this);
                k0 k0Var = f0Var.f1481H;
                if (k0Var != null) {
                    k0Var.invalidate();
                }
            }
            if (!z3) {
                AbstractC0161f.t(this, 2).a1();
                AbstractC0161f.v(this).A();
            }
        }
        if (interfaceC1312o instanceof A.L) {
            A.L l2 = (A.L) interfaceC1312o;
            G v3 = AbstractC0161f.v(this);
            switch (l2.f53a) {
                case 0:
                    ((A.Q) l2.f54b).f96w.setValue(v3);
                    break;
                default:
                    ((y.r) l2.f54b).f20793k = v3;
                    break;
            }
        }
        if ((this.f16516g & 256) != 0 && (interfaceC1312o instanceof C2109d) && AbstractC0161f.d(this)) {
            AbstractC0161f.v(this).A();
        }
        int i4 = this.f16516g;
        if ((i4 & 16) != 0 && (interfaceC1312o instanceof x0.s)) {
            ((x0.s) interfaceC1312o).f20661b.f3089f = this.f16521l;
        }
        if ((i4 & 8) != 0) {
            ((C0276w) AbstractC0161f.w(this)).z();
        }
    }

    public final void L0() {
        if (!this.f16526q) {
            O1.p.B("unInitializeModifier called on unattached node");
            throw null;
        }
        InterfaceC1312o interfaceC1312o = this.f1438r;
        if ((this.f16516g & 32) != 0) {
            if (interfaceC1312o instanceof C0.f) {
                C0.d modifierLocalManager = ((C0276w) AbstractC0161f.w(this)).getModifierLocalManager();
                C0.h key = ((C0.f) interfaceC1312o).getKey();
                modifierLocalManager.f872d.c(AbstractC0161f.v(this));
                modifierLocalManager.f873e.c(key);
                modifierLocalManager.a();
            }
            if (interfaceC1312o instanceof C0.c) {
                ((C0.c) interfaceC1312o).j(AbstractC0161f.f1472a);
            }
        }
        if ((this.f16516g & 8) != 0) {
            ((C0276w) AbstractC0161f.w(this)).z();
        }
    }

    public final void M0() {
        if (this.f16526q) {
            this.f1440t.clear();
            ((C0276w) AbstractC0161f.w(this)).getSnapshotObserver().a(this, C0160e.f1450g, new C0157b(this, 1));
        }
    }

    @Override // D0.m0
    public final boolean S() {
        return this.f16526q;
    }

    @Override // j0.m
    public final void V(InterfaceC1400j interfaceC1400j) {
        O1.p.B("applyFocusProperties called on wrong node");
        throw null;
    }

    @Override // D0.q0
    public final void W() {
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        C0301k c0301k = ((x0.s) interfaceC1312o).f20661b;
        if (c0301k.f3088e == 2) {
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            obtain.setSource(0);
            x0.s sVar = (x0.s) c0301k.f3090g;
            sVar.m().m(obtain);
            obtain.recycle();
            c0301k.f3088e = 1;
            sVar.getClass();
        }
    }

    @Override // D0.InterfaceC0179y
    public final int a(S s4, B0.G g4, int i4) {
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0093s) interfaceC1312o).a(s4, g4, i4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [b3.a, c3.j] */
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
    @Override // C0.e, C0.g
    public final Object b(C0.h hVar) {
        Z z3;
        this.f1440t.add(hVar);
        AbstractC1313p abstractC1313p = this.f16514e;
        if (!abstractC1313p.f16526q) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16518i;
        G v3 = AbstractC0161f.v(this);
        while (v3 != null) {
            if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 32) != 0) {
                while (abstractC1313p2 != null) {
                    if ((abstractC1313p2.f16516g & 32) != 0) {
                        AbstractC0169n abstractC0169n = abstractC1313p2;
                        ?? r4 = 0;
                        while (abstractC0169n != 0) {
                            if (abstractC0169n instanceof C0.e) {
                                C0.e eVar = (C0.e) abstractC0169n;
                                if (eVar.o().g(hVar)) {
                                    return eVar.o().j(hVar);
                                }
                            } else if ((abstractC0169n.f16516g & 32) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                AbstractC1313p abstractC1313p3 = abstractC0169n.f1517s;
                                int i4 = 0;
                                abstractC0169n = abstractC0169n;
                                r4 = r4;
                                while (abstractC1313p3 != null) {
                                    if ((abstractC1313p3.f16516g & 32) != 0) {
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
                            abstractC0169n = AbstractC0161f.f(r4);
                        }
                    }
                    abstractC1313p2 = abstractC1313p2.f16518i;
                }
            }
            v3 = v3.s();
            abstractC1313p2 = (v3 == null || (z3 = v3.f1303z) == null) ? null : (t0) z3.f1429e;
        }
        return hVar.f875a.a();
    }

    @Override // D0.InterfaceC0179y
    public final int c(S s4, B0.G g4, int i4) {
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0093s) interfaceC1312o).c(s4, g4, i4);
    }

    @Override // i0.InterfaceC1386b
    public final Y0.b d() {
        return AbstractC0161f.v(this).f1298u;
    }

    @Override // D0.s0
    public final void d0(K0.j jVar) {
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        K0.j l2 = ((K0.k) interfaceC1312o).l();
        c3.i.c(jVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        if (l2.f5633f) {
            jVar.f5633f = true;
        }
        if (l2.f5634g) {
            jVar.f5634g = true;
        }
        for (Map.Entry entry : l2.f5632e.entrySet()) {
            K0.u uVar = (K0.u) entry.getKey();
            Object value = entry.getValue();
            LinkedHashMap linkedHashMap = jVar.f5632e;
            if (!linkedHashMap.containsKey(uVar)) {
                linkedHashMap.put(uVar, value);
            } else if (value instanceof K0.a) {
                Object obj = linkedHashMap.get(uVar);
                c3.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                K0.a aVar = (K0.a) obj;
                String str = aVar.f5593a;
                if (str == null) {
                    str = ((K0.a) value).f5593a;
                }
                N2.c cVar = aVar.f5594b;
                if (cVar == null) {
                    cVar = ((K0.a) value).f5594b;
                }
                linkedHashMap.put(uVar, new K0.a(str, cVar));
            }
        }
    }

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0093s) interfaceC1312o).e(j4, g4, j5);
    }

    @Override // D0.InterfaceC0179y
    public final int f(S s4, B0.G g4, int i4) {
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0093s) interfaceC1312o).f(s4, g4, i4);
    }

    @Override // D0.InterfaceC0170o
    public final void f0() {
        AbstractC0161f.n(this);
    }

    @Override // D0.InterfaceC0170o
    public final void g(I i4) {
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((i0.g) interfaceC1312o).g(i4);
    }

    @Override // i0.InterfaceC1386b
    public final Y0.k getLayoutDirection() {
        return AbstractC0161f.v(this).f1299v;
    }

    @Override // D0.InterfaceC0179y
    public final int h(S s4, B0.G g4, int i4) {
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0093s) interfaceC1312o).h(s4, g4, i4);
    }

    @Override // D0.q0
    public final void h0() {
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
    }

    @Override // i0.InterfaceC1386b
    public final long i() {
        return O1.n.D(AbstractC0161f.t(this, 128).f584g);
    }

    @Override // D0.o0
    public final Object n0(Y0.b bVar, Object obj) {
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return ((B0.O) interfaceC1312o).k();
    }

    @Override // C0.e
    public final AbstractC1686b o() {
        C0.a aVar = this.f1439s;
        return aVar != null ? aVar : C0.b.f868p;
    }

    @Override // D0.InterfaceC0171p
    public final void q0(f0 f0Var) {
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        C2109d c2109d = (C2109d) interfaceC1312o;
        if (c2109d.f21134a) {
            return;
        }
        c2109d.f21134a = true;
        R2.k kVar = c2109d.f21135b;
        if (kVar != null) {
            kVar.s(N2.n.f12357a);
        }
        c2109d.f21135b = null;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.List] */
    @Override // D0.q0
    public final void t(C2062g c2062g, EnumC2063h enumC2063h, long j4) {
        boolean z3;
        InterfaceC1312o interfaceC1312o = this.f1438r;
        c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        C0301k c0301k = ((x0.s) interfaceC1312o).f20661b;
        ?? r11 = c2062g.f20617a;
        x0.s sVar = (x0.s) c0301k.f3090g;
        sVar.getClass();
        int size = r11.size();
        for (int i4 = 0; i4 < size; i4++) {
            C2071p c2071p = (C2071p) r11.get(i4);
            if (AbstractC2069n.a(c2071p) || AbstractC2069n.c(c2071p)) {
                z3 = true;
                break;
            }
        }
        z3 = false;
        int i5 = c0301k.f3088e;
        EnumC2063h enumC2063h2 = EnumC2063h.f20623g;
        if (i5 != 3) {
            if (enumC2063h == EnumC2063h.f20621e && z3) {
                c0301k.e(c2062g);
            }
            if (enumC2063h == enumC2063h2 && !z3) {
                c0301k.e(c2062g);
            }
        }
        if (enumC2063h == enumC2063h2) {
            int size2 = r11.size();
            for (int i6 = 0; i6 < size2; i6++) {
                if (!AbstractC2069n.c((C2071p) r11.get(i6))) {
                    return;
                }
            }
            c0301k.f3088e = 1;
            sVar.getClass();
        }
    }

    public final String toString() {
        return this.f1438r.toString();
    }

    @Override // j0.InterfaceC1393c
    public final void x0(j0.r rVar) {
        O1.p.B("onFocusEvent called on wrong node");
        throw null;
    }

    @Override // D0.InterfaceC0178x
    public final void G(long j4) {
    }

    @Override // D0.InterfaceC0178x
    public final void l0(InterfaceC0091p interfaceC0091p) {
    }
}
