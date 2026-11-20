package androidx.compose.ui.layout;

import B0.M;
import D0.W;
import b3.c;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
final class OnGloballyPositionedElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final c f15270a;

    public OnGloballyPositionedElement(c cVar) {
        this.f15270a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f15270a == ((OnGloballyPositionedElement) obj).f15270a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15270a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        M m4 = new M();
        m4.f577r = this.f15270a;
        return m4;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((M) abstractC1313p).f577r = this.f15270a;
    }
}
