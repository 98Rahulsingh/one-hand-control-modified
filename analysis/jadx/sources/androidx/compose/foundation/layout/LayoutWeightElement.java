package androidx.compose.foundation.layout;

import D0.W;
import e0.AbstractC1313p;
import x.Y;

/* loaded from: classes.dex */
public final class LayoutWeightElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final float f15121a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15122b;

    public LayoutWeightElement(float f4, boolean z3) {
        this.f15121a = f4;
        this.f15122b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f15121a == layoutWeightElement.f15121a && this.f15122b == layoutWeightElement.f15122b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15122b) + (Float.hashCode(this.f15121a) * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        Y y3 = new Y();
        y3.f20451r = this.f15121a;
        y3.f20452s = this.f15122b;
        return y3;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        Y y3 = (Y) abstractC1313p;
        y3.f20451r = this.f15121a;
        y3.f20452s = this.f15122b;
    }
}
