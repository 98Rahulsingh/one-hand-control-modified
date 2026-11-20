package D0;

import e0.AbstractC1313p;
import o.C1606x;

/* renamed from: D0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0169n extends AbstractC1313p {

    /* renamed from: r, reason: collision with root package name */
    public final int f1516r = g0.f(this);

    /* renamed from: s, reason: collision with root package name */
    public AbstractC1313p f1517s;

    @Override // e0.AbstractC1313p
    public final void A0() {
        super.A0();
        for (AbstractC1313p abstractC1313p = this.f1517s; abstractC1313p != null; abstractC1313p = abstractC1313p.f16519j) {
            abstractC1313p.J0(this.f16521l);
            if (!abstractC1313p.f16526q) {
                abstractC1313p.A0();
            }
        }
    }

    @Override // e0.AbstractC1313p
    public final void B0() {
        for (AbstractC1313p abstractC1313p = this.f1517s; abstractC1313p != null; abstractC1313p = abstractC1313p.f16519j) {
            abstractC1313p.B0();
        }
        super.B0();
    }

    @Override // e0.AbstractC1313p
    public final void F0() {
        super.F0();
        for (AbstractC1313p abstractC1313p = this.f1517s; abstractC1313p != null; abstractC1313p = abstractC1313p.f16519j) {
            abstractC1313p.F0();
        }
    }

    @Override // e0.AbstractC1313p
    public final void G0() {
        for (AbstractC1313p abstractC1313p = this.f1517s; abstractC1313p != null; abstractC1313p = abstractC1313p.f16519j) {
            abstractC1313p.G0();
        }
        super.G0();
    }

    @Override // e0.AbstractC1313p
    public final void H0() {
        super.H0();
        for (AbstractC1313p abstractC1313p = this.f1517s; abstractC1313p != null; abstractC1313p = abstractC1313p.f16519j) {
            abstractC1313p.H0();
        }
    }

    @Override // e0.AbstractC1313p
    public final void I0(AbstractC1313p abstractC1313p) {
        this.f16514e = abstractC1313p;
        for (AbstractC1313p abstractC1313p2 = this.f1517s; abstractC1313p2 != null; abstractC1313p2 = abstractC1313p2.f16519j) {
            abstractC1313p2.I0(abstractC1313p);
        }
    }

    @Override // e0.AbstractC1313p
    public final void J0(f0 f0Var) {
        this.f16521l = f0Var;
        for (AbstractC1313p abstractC1313p = this.f1517s; abstractC1313p != null; abstractC1313p = abstractC1313p.f16519j) {
            abstractC1313p.J0(f0Var);
        }
    }

    public final void K0(InterfaceC0168m interfaceC0168m) {
        AbstractC1313p abstractC1313p = ((AbstractC1313p) interfaceC0168m).f16514e;
        if (abstractC1313p != interfaceC0168m) {
            AbstractC1313p abstractC1313p2 = interfaceC0168m instanceof AbstractC1313p ? (AbstractC1313p) interfaceC0168m : null;
            AbstractC1313p abstractC1313p3 = abstractC1313p2 != null ? abstractC1313p2.f16518i : null;
            if (abstractC1313p != this.f16514e || !c3.i.a(abstractC1313p3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (abstractC1313p.f16526q) {
            O1.p.B("Cannot delegate to an already attached node");
            throw null;
        }
        abstractC1313p.I0(this.f16514e);
        int i4 = this.f16516g;
        int g4 = g0.g(abstractC1313p);
        abstractC1313p.f16516g = g4;
        int i5 = this.f16516g;
        int i6 = g4 & 2;
        if (i6 != 0 && (i5 & 2) != 0 && !(this instanceof InterfaceC0179y)) {
            O1.p.B("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + abstractC1313p);
            throw null;
        }
        abstractC1313p.f16519j = this.f1517s;
        this.f1517s = abstractC1313p;
        abstractC1313p.f16518i = this;
        M0(g4 | i5, false);
        if (this.f16526q) {
            if (i6 == 0 || (i4 & 2) != 0) {
                J0(this.f16521l);
            } else {
                Z z3 = AbstractC0161f.v(this).f1303z;
                this.f16514e.J0(null);
                z3.k();
            }
            abstractC1313p.A0();
            abstractC1313p.G0();
            g0.a(abstractC1313p);
        }
    }

    public final void L0(InterfaceC0168m interfaceC0168m) {
        AbstractC1313p abstractC1313p = null;
        for (AbstractC1313p abstractC1313p2 = this.f1517s; abstractC1313p2 != null; abstractC1313p2 = abstractC1313p2.f16519j) {
            if (abstractC1313p2 == interfaceC0168m) {
                boolean z3 = abstractC1313p2.f16526q;
                if (z3) {
                    C1606x c1606x = g0.f1495a;
                    if (!z3) {
                        O1.p.B("autoInvalidateRemovedNode called on unattached node");
                        throw null;
                    }
                    g0.b(abstractC1313p2, -1, 2);
                    abstractC1313p2.H0();
                    abstractC1313p2.B0();
                }
                abstractC1313p2.I0(abstractC1313p2);
                abstractC1313p2.f16517h = 0;
                if (abstractC1313p == null) {
                    this.f1517s = abstractC1313p2.f16519j;
                } else {
                    abstractC1313p.f16519j = abstractC1313p2.f16519j;
                }
                abstractC1313p2.f16519j = null;
                abstractC1313p2.f16518i = null;
                int i4 = this.f16516g;
                int g4 = g0.g(this);
                M0(g4, true);
                if (this.f16526q && (i4 & 2) != 0 && (g4 & 2) == 0) {
                    Z z4 = AbstractC0161f.v(this).f1303z;
                    this.f16514e.J0(null);
                    z4.k();
                    return;
                }
                return;
            }
            abstractC1313p = abstractC1313p2;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC0168m).toString());
    }

    public final void M0(int i4, boolean z3) {
        AbstractC1313p abstractC1313p;
        int i5 = this.f16516g;
        this.f16516g = i4;
        if (i5 != i4) {
            AbstractC1313p abstractC1313p2 = this.f16514e;
            if (abstractC1313p2 == this) {
                this.f16517h = i4;
            }
            if (this.f16526q) {
                AbstractC1313p abstractC1313p3 = this;
                while (abstractC1313p3 != null) {
                    i4 |= abstractC1313p3.f16516g;
                    abstractC1313p3.f16516g = i4;
                    if (abstractC1313p3 == abstractC1313p2) {
                        break;
                    } else {
                        abstractC1313p3 = abstractC1313p3.f16518i;
                    }
                }
                if (z3 && abstractC1313p3 == abstractC1313p2) {
                    i4 = g0.g(abstractC1313p2);
                    abstractC1313p2.f16516g = i4;
                }
                int i6 = i4 | ((abstractC1313p3 == null || (abstractC1313p = abstractC1313p3.f16519j) == null) ? 0 : abstractC1313p.f16517h);
                while (abstractC1313p3 != null) {
                    i6 |= abstractC1313p3.f16516g;
                    abstractC1313p3.f16517h = i6;
                    abstractC1313p3 = abstractC1313p3.f16518i;
                }
            }
        }
    }
}
