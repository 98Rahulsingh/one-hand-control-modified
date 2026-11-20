package androidx.compose.foundation;

import D0.W;
import c3.i;
import e0.AbstractC1313p;
import q.AbstractC1709P;
import s.C1893v0;
import s.C1899y0;

/* loaded from: classes.dex */
final class ScrollSemanticsElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C1899y0 f15091a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15092b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f15093c;

    public ScrollSemanticsElement(C1899y0 c1899y0, boolean z3, boolean z4) {
        this.f15091a = c1899y0;
        this.f15092b = z3;
        this.f15093c = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollSemanticsElement)) {
            return false;
        }
        ScrollSemanticsElement scrollSemanticsElement = (ScrollSemanticsElement) obj;
        return i.a(this.f15091a, scrollSemanticsElement.f15091a) && this.f15092b == scrollSemanticsElement.f15092b && this.f15093c == scrollSemanticsElement.f15093c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15093c) + AbstractC1709P.b(AbstractC1709P.b(this.f15091a.hashCode() * 31, 961, false), 31, this.f15092b);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C1893v0 c1893v0 = new C1893v0();
        c1893v0.f19623r = this.f15091a;
        c1893v0.f19624s = this.f15093c;
        return c1893v0;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C1893v0 c1893v0 = (C1893v0) abstractC1313p;
        c1893v0.f19623r = this.f15091a;
        c1893v0.f19624s = this.f15093c;
    }

    public final String toString() {
        return "ScrollSemanticsElement(state=" + this.f15091a + ", reverseScrolling=false, flingBehavior=null, isScrollable=" + this.f15092b + ", isVertical=" + this.f15093c + ')';
    }
}
