package androidx.compose.foundation;

import D0.InterfaceC0168m;
import D0.W;
import c3.i;
import e0.AbstractC1313p;
import s.C1853b0;
import s.InterfaceC1855c0;
import w.C2009j;

/* loaded from: classes.dex */
final class IndicationModifierElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C2009j f15086a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1855c0 f15087b;

    public IndicationModifierElement(C2009j c2009j, InterfaceC1855c0 interfaceC1855c0) {
        this.f15086a = c2009j;
        this.f15087b = interfaceC1855c0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return i.a(this.f15086a, indicationModifierElement.f15086a) && i.a(this.f15087b, indicationModifierElement.f15087b);
    }

    public final int hashCode() {
        return this.f15087b.hashCode() + (this.f15086a.hashCode() * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        InterfaceC0168m a3 = this.f15087b.a(this.f15086a);
        C1853b0 c1853b0 = new C1853b0();
        c1853b0.f19481t = a3;
        c1853b0.K0(a3);
        return c1853b0;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C1853b0 c1853b0 = (C1853b0) abstractC1313p;
        InterfaceC0168m a3 = this.f15087b.a(this.f15086a);
        c1853b0.L0(c1853b0.f19481t);
        c1853b0.f19481t = a3;
        c1853b0.K0(a3);
    }
}
