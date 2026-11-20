package androidx.compose.foundation.layout;

import D0.W;
import e0.AbstractC1313p;
import r.AbstractC1776i;
import x.X;

/* loaded from: classes.dex */
final class IntrinsicWidthElement extends W {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) != null;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (AbstractC1776i.e(2) * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        X x3 = new X();
        x3.f20449r = 2;
        x3.f20450s = true;
        return x3;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        X x3 = (X) abstractC1313p;
        x3.f20449r = 2;
        x3.f20450s = true;
    }
}
