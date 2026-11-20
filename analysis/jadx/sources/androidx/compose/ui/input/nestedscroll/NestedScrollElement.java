package androidx.compose.ui.input.nestedscroll;

import A.C0000a;
import B2.K;
import D0.W;
import b1.u;
import c3.i;
import e0.AbstractC1313p;
import w0.f;

/* loaded from: classes.dex */
final class NestedScrollElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C0000a f15262a;

    public NestedScrollElement(C0000a c0000a) {
        this.f15262a = c0000a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof NestedScrollElement) && i.a(((NestedScrollElement) obj).f15262a, this.f15262a);
    }

    public final int hashCode() {
        return this.f15262a.hashCode() * 31;
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new f(this.f15262a, null);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        f fVar = (f) abstractC1313p;
        fVar.f20354r = this.f15262a;
        K k4 = fVar.f20355s;
        if (((f) k4.f704f) == fVar) {
            k4.f704f = null;
        }
        K k5 = new K(27);
        fVar.f20355s = k5;
        if (fVar.f16526q) {
            k5.f704f = fVar;
            k5.f705g = new u(8, fVar);
            k5.f706h = fVar.y0();
        }
    }
}
