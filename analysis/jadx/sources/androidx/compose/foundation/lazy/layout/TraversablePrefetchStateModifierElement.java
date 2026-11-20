package androidx.compose.foundation.lazy.layout;

import D0.W;
import c3.i;
import e0.AbstractC1313p;
import z.H;
import z.V;

/* loaded from: classes.dex */
final class TraversablePrefetchStateModifierElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final H f15156a;

    public TraversablePrefetchStateModifierElement(H h4) {
        this.f15156a = h4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && i.a(this.f15156a, ((TraversablePrefetchStateModifierElement) obj).f15156a);
    }

    public final int hashCode() {
        return this.f15156a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        V v3 = new V();
        v3.f21121r = this.f15156a;
        return v3;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((V) abstractC1313p).f21121r = this.f15156a;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f15156a + ')';
    }
}
