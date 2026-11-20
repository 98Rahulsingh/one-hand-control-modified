package r;

/* renamed from: r.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1781n extends AbstractC1785r {

    /* renamed from: a, reason: collision with root package name */
    public float f19113a;

    public C1781n(float f4) {
        this.f19113a = f4;
    }

    @Override // r.AbstractC1785r
    public final float a(int i4) {
        if (i4 == 0) {
            return this.f19113a;
        }
        return 0.0f;
    }

    @Override // r.AbstractC1785r
    public final int b() {
        return 1;
    }

    @Override // r.AbstractC1785r
    public final AbstractC1785r c() {
        return new C1781n(0.0f);
    }

    @Override // r.AbstractC1785r
    public final void d() {
        this.f19113a = 0.0f;
    }

    @Override // r.AbstractC1785r
    public final void e(int i4, float f4) {
        if (i4 == 0) {
            this.f19113a = f4;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1781n) && ((C1781n) obj).f19113a == this.f19113a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19113a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f19113a;
    }
}
