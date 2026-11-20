package androidx.compose.ui.focus;

import D0.W;
import b3.c;
import c3.i;
import e0.AbstractC1313p;
import j0.C1391a;

/* loaded from: classes.dex */
final class FocusChangedElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final c f15236a;

    public FocusChangedElement(c cVar) {
        this.f15236a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && i.a(this.f15236a, ((FocusChangedElement) obj).f15236a);
    }

    public final int hashCode() {
        return this.f15236a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C1391a c1391a = new C1391a();
        c1391a.f17094r = this.f15236a;
        return c1391a;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((C1391a) abstractC1313p).f17094r = this.f15236a;
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f15236a + ')';
    }
}
