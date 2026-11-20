package androidx.compose.ui.layout;

import B0.C0094t;
import D0.W;
import b3.f;
import c3.i;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
final class LayoutElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final f f15268a;

    public LayoutElement(f fVar) {
        this.f15268a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && i.a(this.f15268a, ((LayoutElement) obj).f15268a);
    }

    public final int hashCode() {
        return this.f15268a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C0094t c0094t = new C0094t();
        c0094t.f642r = this.f15268a;
        return c0094t;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((C0094t) abstractC1313p).f642r = this.f15268a;
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.f15268a + ')';
    }
}
