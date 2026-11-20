package D0;

/* loaded from: classes.dex */
public final class p0 implements m0 {

    /* renamed from: e, reason: collision with root package name */
    public final B0.I f1526e;

    /* renamed from: f, reason: collision with root package name */
    public final S f1527f;

    public p0(B0.I i4, S s4) {
        this.f1526e = i4;
        this.f1527f = s4;
    }

    @Override // D0.m0
    public final boolean S() {
        return this.f1527f.A0().B();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return c3.i.a(this.f1526e, p0Var.f1526e) && c3.i.a(this.f1527f, p0Var.f1527f);
    }

    public final int hashCode() {
        return this.f1527f.hashCode() + (this.f1526e.hashCode() * 31);
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.f1526e + ", placeable=" + this.f1527f + ')';
    }
}
