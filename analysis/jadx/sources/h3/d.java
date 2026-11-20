package h3;

/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: h, reason: collision with root package name */
    public static final d f17005h = new d(1, 0, 1);

    @Override // h3.b
    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        if (this.f16998e == dVar.f16998e) {
            return this.f16999f == dVar.f16999f;
        }
        return false;
    }

    @Override // h3.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f16998e * 31) + this.f16999f;
    }

    @Override // h3.b
    public final boolean isEmpty() {
        return this.f16998e > this.f16999f;
    }

    @Override // h3.b
    public final String toString() {
        return this.f16998e + ".." + this.f16999f;
    }
}
