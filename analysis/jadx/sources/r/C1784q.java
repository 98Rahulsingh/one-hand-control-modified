package r;

import K2.U1;

/* renamed from: r.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1784q extends AbstractC1785r {

    /* renamed from: a, reason: collision with root package name */
    public float f19130a;

    /* renamed from: b, reason: collision with root package name */
    public float f19131b;

    /* renamed from: c, reason: collision with root package name */
    public float f19132c;

    /* renamed from: d, reason: collision with root package name */
    public float f19133d;

    public C1784q(float f4, float f5, float f6, float f7) {
        this.f19130a = f4;
        this.f19131b = f5;
        this.f19132c = f6;
        this.f19133d = f7;
    }

    @Override // r.AbstractC1785r
    public final float a(int i4) {
        if (i4 == 0) {
            return this.f19130a;
        }
        if (i4 == 1) {
            return this.f19131b;
        }
        if (i4 == 2) {
            return this.f19132c;
        }
        if (i4 != 3) {
            return 0.0f;
        }
        return this.f19133d;
    }

    @Override // r.AbstractC1785r
    public final int b() {
        return 4;
    }

    @Override // r.AbstractC1785r
    public final AbstractC1785r c() {
        return new C1784q(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // r.AbstractC1785r
    public final void d() {
        this.f19130a = 0.0f;
        this.f19131b = 0.0f;
        this.f19132c = 0.0f;
        this.f19133d = 0.0f;
    }

    @Override // r.AbstractC1785r
    public final void e(int i4, float f4) {
        if (i4 == 0) {
            this.f19130a = f4;
            return;
        }
        if (i4 == 1) {
            this.f19131b = f4;
        } else if (i4 == 2) {
            this.f19132c = f4;
        } else {
            if (i4 != 3) {
                return;
            }
            this.f19133d = f4;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1784q)) {
            return false;
        }
        C1784q c1784q = (C1784q) obj;
        return c1784q.f19130a == this.f19130a && c1784q.f19131b == this.f19131b && c1784q.f19132c == this.f19132c && c1784q.f19133d == this.f19133d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19133d) + U1.d(this.f19132c, U1.d(this.f19131b, Float.hashCode(this.f19130a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f19130a + ", v2 = " + this.f19131b + ", v3 = " + this.f19132c + ", v4 = " + this.f19133d;
    }
}
