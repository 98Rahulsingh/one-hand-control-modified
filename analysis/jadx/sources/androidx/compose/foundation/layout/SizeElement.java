package androidx.compose.foundation.layout;

import D0.W;
import K2.U1;
import Y0.e;
import e0.AbstractC1313p;
import x.o0;

/* loaded from: classes.dex */
final class SizeElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final float f15132a;

    /* renamed from: b, reason: collision with root package name */
    public final float f15133b;

    /* renamed from: c, reason: collision with root package name */
    public final float f15134c;

    /* renamed from: d, reason: collision with root package name */
    public final float f15135d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f15136e;

    public SizeElement(float f4, float f5, float f6, float f7, boolean z3) {
        this.f15132a = f4;
        this.f15133b = f5;
        this.f15134c = f6;
        this.f15135d = f7;
        this.f15136e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return e.a(this.f15132a, sizeElement.f15132a) && e.a(this.f15133b, sizeElement.f15133b) && e.a(this.f15134c, sizeElement.f15134c) && e.a(this.f15135d, sizeElement.f15135d) && this.f15136e == sizeElement.f15136e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15136e) + U1.d(this.f15135d, U1.d(this.f15134c, U1.d(this.f15133b, Float.hashCode(this.f15132a) * 31, 31), 31), 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        o0 o0Var = new o0();
        o0Var.f20523r = this.f15132a;
        o0Var.f20524s = this.f15133b;
        o0Var.f20525t = this.f15134c;
        o0Var.f20526u = this.f15135d;
        o0Var.f20527v = this.f15136e;
        return o0Var;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        o0 o0Var = (o0) abstractC1313p;
        o0Var.f20523r = this.f15132a;
        o0Var.f20524s = this.f15133b;
        o0Var.f20525t = this.f15134c;
        o0Var.f20526u = this.f15135d;
        o0Var.f20527v = this.f15136e;
    }

    public /* synthetic */ SizeElement(float f4, float f5, float f6, float f7, int i4) {
        this((i4 & 1) != 0 ? Float.NaN : f4, (i4 & 2) != 0 ? Float.NaN : f5, (i4 & 4) != 0 ? Float.NaN : f6, (i4 & 8) != 0 ? Float.NaN : f7, true);
    }
}
