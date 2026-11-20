package androidx.compose.foundation.layout;

import D0.W;
import e0.AbstractC1313p;
import x.C2041l;

/* loaded from: classes.dex */
final class AspectRatioElement extends W {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AspectRatioElement ? (AspectRatioElement) obj : null) == null) {
            return false;
        }
        ((AspectRatioElement) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Float.hashCode(1.55f) * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C2041l c2041l = new C2041l();
        c2041l.f20509r = 1.55f;
        return c2041l;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((C2041l) abstractC1313p).f20509r = 1.55f;
    }
}
