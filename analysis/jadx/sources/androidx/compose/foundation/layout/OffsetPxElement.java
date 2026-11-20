package androidx.compose.foundation.layout;

import D0.W;
import e0.AbstractC1313p;
import x.b0;

/* loaded from: classes.dex */
final class OffsetPxElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final b3.c f15126a;

    public OffsetPxElement(b3.c cVar) {
        this.f15126a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && this.f15126a == offsetPxElement.f15126a;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f15126a.hashCode() * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        b0 b0Var = new b0();
        b0Var.f20463r = this.f15126a;
        b0Var.f20464s = true;
        return b0Var;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        b0 b0Var = (b0) abstractC1313p;
        b0Var.f20463r = this.f15126a;
        b0Var.f20464s = true;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f15126a + ", rtlAware=true)";
    }
}
