package androidx.compose.foundation.layout;

import D0.W;
import K2.U1;
import Y0.e;
import e0.AbstractC1313p;
import x.a0;

/* loaded from: classes.dex */
final class OffsetElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final float f15123a;

    /* renamed from: b, reason: collision with root package name */
    public final float f15124b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f15125c;

    public OffsetElement(float f4, float f5, boolean z3) {
        this.f15123a = f4;
        this.f15124b = f5;
        this.f15125c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        return offsetElement != null && e.a(this.f15123a, offsetElement.f15123a) && e.a(this.f15124b, offsetElement.f15124b) && this.f15125c == offsetElement.f15125c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15125c) + U1.d(this.f15124b, Float.hashCode(this.f15123a) * 31, 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        a0 a0Var = new a0();
        a0Var.f20456r = this.f15123a;
        a0Var.f20457s = this.f15124b;
        a0Var.f20458t = this.f15125c;
        return a0Var;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        a0 a0Var = (a0) abstractC1313p;
        a0Var.f20456r = this.f15123a;
        a0Var.f20457s = this.f15124b;
        a0Var.f20458t = this.f15125c;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) e.b(this.f15123a)) + ", y=" + ((Object) e.b(this.f15124b)) + ", rtlAware=" + this.f15125c + ')';
    }
}
