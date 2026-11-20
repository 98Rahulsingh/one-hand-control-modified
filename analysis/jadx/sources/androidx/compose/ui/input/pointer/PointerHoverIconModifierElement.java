package androidx.compose.ui.input.pointer;

import D0.W;
import e0.AbstractC1313p;
import x0.C2056a;
import x0.C2065j;

/* loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C2056a f15263a;

    public PointerHoverIconModifierElement(C2056a c2056a) {
        this.f15263a = c2056a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PointerHoverIconModifierElement) {
            return this.f15263a.equals(((PointerHoverIconModifierElement) obj).f15263a);
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f15263a.f20597b * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C2056a c2056a = this.f15263a;
        C2065j c2065j = new C2065j();
        c2065j.f20625r = c2056a;
        return c2065j;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C2065j c2065j = (C2065j) abstractC1313p;
        C2056a c2056a = c2065j.f20625r;
        C2056a c2056a2 = this.f15263a;
        if (c2056a.equals(c2056a2)) {
            return;
        }
        c2065j.f20625r = c2056a2;
        if (c2065j.f20626s) {
            c2065j.L0();
        }
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f15263a + ", overrideDescendants=false)";
    }
}
