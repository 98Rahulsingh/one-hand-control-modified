package androidx.compose.ui.draw;

import D0.W;
import b3.c;
import c3.i;
import e0.AbstractC1313p;
import i0.f;

/* loaded from: classes.dex */
final class DrawBehindElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final c f15224a;

    public DrawBehindElement(c cVar) {
        this.f15224a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && i.a(this.f15224a, ((DrawBehindElement) obj).f15224a);
    }

    public final int hashCode() {
        return this.f15224a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        f fVar = new f();
        fVar.f17015r = this.f15224a;
        return fVar;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((f) abstractC1313p).f17015r = this.f15224a;
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f15224a + ')';
    }
}
