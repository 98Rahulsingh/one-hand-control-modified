package androidx.compose.foundation.text.handwriting;

import D0.W;
import F.d;
import c3.i;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
final class StylusHandwritingElementWithNegativePadding extends W {

    /* renamed from: a, reason: collision with root package name */
    public final b3.a f15189a;

    public StylusHandwritingElementWithNegativePadding(b3.a aVar) {
        this.f15189a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElementWithNegativePadding) && i.a(this.f15189a, ((StylusHandwritingElementWithNegativePadding) obj).f15189a);
    }

    public final int hashCode() {
        return this.f15189a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new d(this.f15189a);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((d) abstractC1313p).f2650t = this.f15189a;
    }

    public final String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.f15189a + ')';
    }
}
