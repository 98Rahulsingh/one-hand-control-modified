package androidx.compose.foundation.layout;

import D0.W;
import e0.AbstractC1313p;
import e0.C1304g;
import x.S;

/* loaded from: classes.dex */
public final class HorizontalAlignElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C1304g f15120a;

    public HorizontalAlignElement(C1304g c1304g) {
        this.f15120a = c1304g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f15120a.equals(horizontalAlignElement.f15120a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f15120a.f16504a);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        S s4 = new S();
        s4.f20433r = this.f15120a;
        return s4;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((S) abstractC1313p).f20433r = this.f15120a;
    }
}
