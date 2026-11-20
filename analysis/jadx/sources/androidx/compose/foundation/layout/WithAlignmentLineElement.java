package androidx.compose.foundation.layout;

import B0.C0087l;
import D0.W;
import c3.i;
import e0.AbstractC1313p;
import x.n0;

/* loaded from: classes.dex */
public final class WithAlignmentLineElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C0087l f15139a;

    public WithAlignmentLineElement(C0087l c0087l) {
        this.f15139a = c0087l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        WithAlignmentLineElement withAlignmentLineElement = obj instanceof WithAlignmentLineElement ? (WithAlignmentLineElement) obj : null;
        if (withAlignmentLineElement == null) {
            return false;
        }
        return i.a(this.f15139a, withAlignmentLineElement.f15139a);
    }

    public final int hashCode() {
        return this.f15139a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        n0 n0Var = new n0();
        n0Var.f20519r = this.f15139a;
        return n0Var;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((n0) abstractC1313p).f20519r = this.f15139a;
    }
}
