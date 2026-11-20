package androidx.compose.material3;

import D0.AbstractC0161f;
import D0.W;
import P.y1;
import c3.i;
import e0.AbstractC1313p;
import r.AbstractC1771d;
import w.C2009j;

/* loaded from: classes.dex */
final class ThumbElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C2009j f15214a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15215b;

    public ThumbElement(C2009j c2009j, boolean z3) {
        this.f15214a = c2009j;
        this.f15215b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return i.a(this.f15214a, thumbElement.f15214a) && this.f15215b == thumbElement.f15215b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15215b) + (this.f15214a.hashCode() * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        y1 y1Var = new y1();
        y1Var.f13473r = this.f15214a;
        y1Var.f13474s = this.f15215b;
        y1Var.f13478w = Float.NaN;
        y1Var.f13479x = Float.NaN;
        return y1Var;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        y1 y1Var = (y1) abstractC1313p;
        y1Var.f13473r = this.f15214a;
        boolean z3 = y1Var.f13474s;
        boolean z4 = this.f15215b;
        if (z3 != z4) {
            AbstractC0161f.o(y1Var);
        }
        y1Var.f13474s = z4;
        if (y1Var.f13477v == null && !Float.isNaN(y1Var.f13479x)) {
            y1Var.f13477v = AbstractC1771d.a(y1Var.f13479x);
        }
        if (y1Var.f13476u != null || Float.isNaN(y1Var.f13478w)) {
            return;
        }
        y1Var.f13476u = AbstractC1771d.a(y1Var.f13478w);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f15214a + ", checked=" + this.f15215b + ')';
    }
}
