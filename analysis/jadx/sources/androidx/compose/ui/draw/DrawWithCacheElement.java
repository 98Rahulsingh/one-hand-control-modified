package androidx.compose.ui.draw;

import D0.W;
import b3.c;
import c3.i;
import e0.AbstractC1313p;
import i0.C1387c;
import i0.C1388d;

/* loaded from: classes.dex */
final class DrawWithCacheElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final c f15225a;

    public DrawWithCacheElement(c cVar) {
        this.f15225a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && i.a(this.f15225a, ((DrawWithCacheElement) obj).f15225a);
    }

    public final int hashCode() {
        return this.f15225a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new C1387c(new C1388d(), this.f15225a);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C1387c c1387c = (C1387c) abstractC1313p;
        c1387c.f17008t = this.f15225a;
        c1387c.K0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f15225a + ')';
    }
}
