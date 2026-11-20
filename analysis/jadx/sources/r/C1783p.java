package r;

import K2.U1;

/* renamed from: r.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1783p extends AbstractC1785r {

    /* renamed from: a, reason: collision with root package name */
    public float f19127a;

    /* renamed from: b, reason: collision with root package name */
    public float f19128b;

    /* renamed from: c, reason: collision with root package name */
    public float f19129c;

    public C1783p(float f4, float f5, float f6) {
        this.f19127a = f4;
        this.f19128b = f5;
        this.f19129c = f6;
    }

    @Override // r.AbstractC1785r
    public final float a(int i4) {
        if (i4 == 0) {
            return this.f19127a;
        }
        if (i4 == 1) {
            return this.f19128b;
        }
        if (i4 != 2) {
            return 0.0f;
        }
        return this.f19129c;
    }

    @Override // r.AbstractC1785r
    public final int b() {
        return 3;
    }

    @Override // r.AbstractC1785r
    public final AbstractC1785r c() {
        return new C1783p(0.0f, 0.0f, 0.0f);
    }

    @Override // r.AbstractC1785r
    public final void d() {
        this.f19127a = 0.0f;
        this.f19128b = 0.0f;
        this.f19129c = 0.0f;
    }

    @Override // r.AbstractC1785r
    public final void e(int i4, float f4) {
        if (i4 == 0) {
            this.f19127a = f4;
        } else if (i4 == 1) {
            this.f19128b = f4;
        } else {
            if (i4 != 2) {
                return;
            }
            this.f19129c = f4;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1783p)) {
            return false;
        }
        C1783p c1783p = (C1783p) obj;
        return c1783p.f19127a == this.f19127a && c1783p.f19128b == this.f19128b && c1783p.f19129c == this.f19129c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19129c) + U1.d(this.f19128b, Float.hashCode(this.f19127a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f19127a + ", v2 = " + this.f19128b + ", v3 = " + this.f19129c;
    }
}
