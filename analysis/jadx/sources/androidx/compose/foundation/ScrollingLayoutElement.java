package androidx.compose.foundation;

import D0.W;
import c3.i;
import e0.AbstractC1313p;
import q.AbstractC1709P;
import s.C1899y0;
import s.C1901z0;

/* loaded from: classes.dex */
public final class ScrollingLayoutElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C1899y0 f15094a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15095b;

    public ScrollingLayoutElement(C1899y0 c1899y0, boolean z3) {
        this.f15094a = c1899y0;
        this.f15095b = z3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return i.a(this.f15094a, scrollingLayoutElement.f15094a) && this.f15095b == scrollingLayoutElement.f15095b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15095b) + AbstractC1709P.b(this.f15094a.hashCode() * 31, 31, false);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C1901z0 c1901z0 = new C1901z0();
        c1901z0.f19647r = this.f15094a;
        c1901z0.f19648s = this.f15095b;
        return c1901z0;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C1901z0 c1901z0 = (C1901z0) abstractC1313p;
        c1901z0.f19647r = this.f15094a;
        c1901z0.f19648s = this.f15095b;
    }
}
