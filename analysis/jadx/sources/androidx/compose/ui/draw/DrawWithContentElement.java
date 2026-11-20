package androidx.compose.ui.draw;

import D0.W;
import b3.c;
import c3.i;
import e0.AbstractC1313p;
import i0.h;

/* loaded from: classes.dex */
final class DrawWithContentElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final c f15226a;

    public DrawWithContentElement(c cVar) {
        this.f15226a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && i.a(this.f15226a, ((DrawWithContentElement) obj).f15226a);
    }

    public final int hashCode() {
        return this.f15226a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        h hVar = new h();
        hVar.f17016r = this.f15226a;
        return hVar;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((h) abstractC1313p).f17016r = this.f15226a;
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f15226a + ')';
    }
}
