package androidx.compose.foundation.layout;

import D0.W;
import K2.U1;
import Y0.e;
import e0.AbstractC1313p;
import x.c0;

/* loaded from: classes.dex */
final class PaddingElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final float f15127a;

    /* renamed from: b, reason: collision with root package name */
    public final float f15128b;

    /* renamed from: c, reason: collision with root package name */
    public final float f15129c;

    /* renamed from: d, reason: collision with root package name */
    public final float f15130d;

    public PaddingElement(float f4, float f5, float f6, float f7) {
        this.f15127a = f4;
        this.f15128b = f5;
        this.f15129c = f6;
        this.f15130d = f7;
        if ((f4 < 0.0f && !e.a(f4, Float.NaN)) || ((f5 < 0.0f && !e.a(f5, Float.NaN)) || ((f6 < 0.0f && !e.a(f6, Float.NaN)) || (f7 < 0.0f && !e.a(f7, Float.NaN))))) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && e.a(this.f15127a, paddingElement.f15127a) && e.a(this.f15128b, paddingElement.f15128b) && e.a(this.f15129c, paddingElement.f15129c) && e.a(this.f15130d, paddingElement.f15130d);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + U1.d(this.f15130d, U1.d(this.f15129c, U1.d(this.f15128b, Float.hashCode(this.f15127a) * 31, 31), 31), 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        c0 c0Var = new c0();
        c0Var.f20472r = this.f15127a;
        c0Var.f20473s = this.f15128b;
        c0Var.f20474t = this.f15129c;
        c0Var.f20475u = this.f15130d;
        c0Var.f20476v = true;
        return c0Var;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        c0 c0Var = (c0) abstractC1313p;
        c0Var.f20472r = this.f15127a;
        c0Var.f20473s = this.f15128b;
        c0Var.f20474t = this.f15129c;
        c0Var.f20475u = this.f15130d;
        c0Var.f20476v = true;
    }
}
