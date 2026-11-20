package x;

import K2.U1;

/* loaded from: classes.dex */
public final class e0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f20480a;

    /* renamed from: b, reason: collision with root package name */
    public final float f20481b;

    /* renamed from: c, reason: collision with root package name */
    public final float f20482c;

    /* renamed from: d, reason: collision with root package name */
    public final float f20483d;

    public e0(float f4, float f5, float f6, float f7) {
        this.f20480a = f4;
        this.f20481b = f5;
        this.f20482c = f6;
        this.f20483d = f7;
        if (f4 < 0.0f) {
            throw new IllegalArgumentException("Start padding must be non-negative");
        }
        if (f5 < 0.0f) {
            throw new IllegalArgumentException("Top padding must be non-negative");
        }
        if (f6 < 0.0f) {
            throw new IllegalArgumentException("End padding must be non-negative");
        }
        if (f7 < 0.0f) {
            throw new IllegalArgumentException("Bottom padding must be non-negative");
        }
    }

    @Override // x.d0
    public final float a(Y0.k kVar) {
        return kVar == Y0.k.f14810e ? this.f20480a : this.f20482c;
    }

    @Override // x.d0
    public final float b(Y0.k kVar) {
        return kVar == Y0.k.f14810e ? this.f20482c : this.f20480a;
    }

    @Override // x.d0
    public final float c() {
        return this.f20483d;
    }

    @Override // x.d0
    public final float d() {
        return this.f20481b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Y0.e.a(this.f20480a, e0Var.f20480a) && Y0.e.a(this.f20481b, e0Var.f20481b) && Y0.e.a(this.f20482c, e0Var.f20482c) && Y0.e.a(this.f20483d, e0Var.f20483d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f20483d) + U1.d(this.f20482c, U1.d(this.f20481b, Float.hashCode(this.f20480a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) Y0.e.b(this.f20480a)) + ", top=" + ((Object) Y0.e.b(this.f20481b)) + ", end=" + ((Object) Y0.e.b(this.f20482c)) + ", bottom=" + ((Object) Y0.e.b(this.f20483d)) + ')';
    }
}
