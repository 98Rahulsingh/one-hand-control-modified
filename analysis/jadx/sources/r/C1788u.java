package r;

/* renamed from: r.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1788u {

    /* renamed from: a, reason: collision with root package name */
    public double f19159a;

    /* renamed from: b, reason: collision with root package name */
    public double f19160b;

    public C1788u(double d4, double d5) {
        this.f19159a = d4;
        this.f19160b = d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1788u)) {
            return false;
        }
        C1788u c1788u = (C1788u) obj;
        return Double.compare(this.f19159a, c1788u.f19159a) == 0 && Double.compare(this.f19160b, c1788u.f19160b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f19160b) + (Double.hashCode(this.f19159a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.f19159a + ", _imaginary=" + this.f19160b + ')';
    }
}
