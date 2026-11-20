package androidx.compose.ui.graphics;

import D0.AbstractC0161f;
import D0.W;
import D0.f0;
import b3.c;
import c3.i;
import e0.AbstractC1313p;
import l0.C1498p;

/* loaded from: classes.dex */
final class BlockGraphicsLayerElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final c f15250a;

    public BlockGraphicsLayerElement(c cVar) {
        this.f15250a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && i.a(this.f15250a, ((BlockGraphicsLayerElement) obj).f15250a);
    }

    public final int hashCode() {
        return this.f15250a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new C1498p(this.f15250a);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C1498p c1498p = (C1498p) abstractC1313p;
        c1498p.f17815r = this.f15250a;
        f0 f0Var = AbstractC0161f.t(c1498p, 2).f1483q;
        if (f0Var != null) {
            f0Var.p1(c1498p.f17815r, true);
        }
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f15250a + ')';
    }
}
