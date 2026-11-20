package androidx.compose.foundation.layout;

import D0.W;
import Y0.e;
import e0.AbstractC1313p;
import x.q0;

/* loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final float f15137a;

    /* renamed from: b, reason: collision with root package name */
    public final float f15138b;

    public UnspecifiedConstraintsElement(float f4, float f5) {
        this.f15137a = f4;
        this.f15138b = f5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return e.a(this.f15137a, unspecifiedConstraintsElement.f15137a) && e.a(this.f15138b, unspecifiedConstraintsElement.f15138b);
    }

    public final int hashCode() {
        return Float.hashCode(this.f15138b) + (Float.hashCode(this.f15137a) * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        q0 q0Var = new q0();
        q0Var.f20540r = this.f15137a;
        q0Var.f20541s = this.f15138b;
        return q0Var;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        q0 q0Var = (q0) abstractC1313p;
        q0Var.f20540r = this.f15137a;
        q0Var.f20541s = this.f15138b;
    }
}
