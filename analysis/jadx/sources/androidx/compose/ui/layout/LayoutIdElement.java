package androidx.compose.ui.layout;

import B0.C0092q;
import D0.W;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
final class LayoutIdElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final String f15269a;

    public LayoutIdElement(String str) {
        this.f15269a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && this.f15269a.equals(((LayoutIdElement) obj).f15269a);
    }

    public final int hashCode() {
        return this.f15269a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C0092q c0092q = new C0092q();
        c0092q.f639r = this.f15269a;
        return c0092q;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((C0092q) abstractC1313p).f639r = this.f15269a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.f15269a) + ')';
    }
}
