package androidx.compose.ui.focus;

import D0.W;
import c3.i;
import e0.AbstractC1313p;
import j0.o;
import j0.q;

/* loaded from: classes.dex */
final class FocusRequesterElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final o f15239a;

    public FocusRequesterElement(o oVar) {
        this.f15239a = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && i.a(this.f15239a, ((FocusRequesterElement) obj).f15239a);
    }

    public final int hashCode() {
        return this.f15239a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        q qVar = new q();
        qVar.f17130r = this.f15239a;
        return qVar;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        q qVar = (q) abstractC1313p;
        qVar.f17130r.f17129a.n(qVar);
        o oVar = this.f15239a;
        qVar.f17130r = oVar;
        oVar.f17129a.c(qVar);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f15239a + ')';
    }
}
