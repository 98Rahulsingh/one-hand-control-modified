package androidx.compose.ui;

import D0.W;
import K2.U1;
import e0.AbstractC1313p;
import e0.C1318u;

/* loaded from: classes.dex */
public final class ZIndexElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final float f15223a;

    public ZIndexElement(float f4) {
        this.f15223a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZIndexElement) && Float.compare(this.f15223a, ((ZIndexElement) obj).f15223a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15223a);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C1318u c1318u = new C1318u();
        c1318u.f16534r = this.f15223a;
        return c1318u;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((C1318u) abstractC1313p).f16534r = this.f15223a;
    }

    public final String toString() {
        return U1.q(new StringBuilder("ZIndexElement(zIndex="), this.f15223a, ')');
    }
}
