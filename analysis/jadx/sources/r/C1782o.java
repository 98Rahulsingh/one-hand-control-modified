package r;

/* renamed from: r.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1782o extends AbstractC1785r {

    /* renamed from: a, reason: collision with root package name */
    public float f19116a;

    /* renamed from: b, reason: collision with root package name */
    public float f19117b;

    public C1782o(float f4, float f5) {
        this.f19116a = f4;
        this.f19117b = f5;
    }

    @Override // r.AbstractC1785r
    public final float a(int i4) {
        if (i4 == 0) {
            return this.f19116a;
        }
        if (i4 != 1) {
            return 0.0f;
        }
        return this.f19117b;
    }

    @Override // r.AbstractC1785r
    public final int b() {
        return 2;
    }

    @Override // r.AbstractC1785r
    public final AbstractC1785r c() {
        return new C1782o(0.0f, 0.0f);
    }

    @Override // r.AbstractC1785r
    public final void d() {
        this.f19116a = 0.0f;
        this.f19117b = 0.0f;
    }

    @Override // r.AbstractC1785r
    public final void e(int i4, float f4) {
        if (i4 == 0) {
            this.f19116a = f4;
        } else {
            if (i4 != 1) {
                return;
            }
            this.f19117b = f4;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1782o)) {
            return false;
        }
        C1782o c1782o = (C1782o) obj;
        return c1782o.f19116a == this.f19116a && c1782o.f19117b == this.f19117b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19117b) + (Float.hashCode(this.f19116a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f19116a + ", v2 = " + this.f19117b;
    }
}
