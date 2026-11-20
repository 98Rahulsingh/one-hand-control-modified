package m0;

/* renamed from: m0.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1558r {

    /* renamed from: a, reason: collision with root package name */
    public final double f18025a;

    /* renamed from: b, reason: collision with root package name */
    public final double f18026b;

    /* renamed from: c, reason: collision with root package name */
    public final double f18027c;

    /* renamed from: d, reason: collision with root package name */
    public final double f18028d;

    /* renamed from: e, reason: collision with root package name */
    public final double f18029e;

    /* renamed from: f, reason: collision with root package name */
    public final double f18030f;

    /* renamed from: g, reason: collision with root package name */
    public final double f18031g;

    public /* synthetic */ C1558r(double d4, double d5, double d6, double d7, double d8) {
        this(d4, d5, d6, d7, d8, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1558r)) {
            return false;
        }
        C1558r c1558r = (C1558r) obj;
        return Double.compare(this.f18025a, c1558r.f18025a) == 0 && Double.compare(this.f18026b, c1558r.f18026b) == 0 && Double.compare(this.f18027c, c1558r.f18027c) == 0 && Double.compare(this.f18028d, c1558r.f18028d) == 0 && Double.compare(this.f18029e, c1558r.f18029e) == 0 && Double.compare(this.f18030f, c1558r.f18030f) == 0 && Double.compare(this.f18031g, c1558r.f18031g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f18031g) + ((Double.hashCode(this.f18030f) + ((Double.hashCode(this.f18029e) + ((Double.hashCode(this.f18028d) + ((Double.hashCode(this.f18027c) + ((Double.hashCode(this.f18026b) + (Double.hashCode(this.f18025a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f18025a + ", a=" + this.f18026b + ", b=" + this.f18027c + ", c=" + this.f18028d + ", d=" + this.f18029e + ", e=" + this.f18030f + ", f=" + this.f18031g + ')';
    }

    public C1558r(double d4, double d5, double d6, double d7, double d8, double d9, double d10) {
        this.f18025a = d4;
        this.f18026b = d5;
        this.f18027c = d6;
        this.f18028d = d7;
        this.f18029e = d8;
        this.f18030f = d9;
        this.f18031g = d10;
        if (Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d8) || Double.isNaN(d9) || Double.isNaN(d10) || Double.isNaN(d4)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d8 < 0.0d || d8 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d8);
        }
        if (d8 == 0.0d && (d5 == 0.0d || d4 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d8 >= 1.0d && d7 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d5 == 0.0d || d4 == 0.0d) && d7 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d7 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d5 < 0.0d || d4 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
