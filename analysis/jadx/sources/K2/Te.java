package K2;

/* loaded from: classes.dex */
public final class Te {

    /* renamed from: a, reason: collision with root package name */
    public final String f8265a;

    /* renamed from: b, reason: collision with root package name */
    public final double f8266b;

    public Te(String str, double d4) {
        c3.i.e(str, "text");
        this.f8265a = str;
        this.f8266b = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Te)) {
            return false;
        }
        Te te = (Te) obj;
        return c3.i.a(this.f8265a, te.f8265a) && Double.compare(this.f8266b, te.f8266b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f8266b) + (this.f8265a.hashCode() * 31);
    }

    public final String toString() {
        return "WeightedToken(text=" + this.f8265a + ", weight=" + this.f8266b + ")";
    }
}
