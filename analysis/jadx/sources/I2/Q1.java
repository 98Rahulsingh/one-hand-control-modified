package I2;

/* loaded from: classes.dex */
public final class Q1 implements S1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f3905a;

    /* renamed from: b, reason: collision with root package name */
    public final A2.C f3906b;

    /* renamed from: c, reason: collision with root package name */
    public final A2.W0 f3907c;

    public Q1(long j4, A2.C c4, A2.W0 w02) {
        c3.i.e(c4, "side");
        c3.i.e(w02, "gesture");
        this.f3905a = j4;
        this.f3906b = c4;
        this.f3907c = w02;
    }

    @Override // I2.S1
    public final long a() {
        return this.f3905a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q1)) {
            return false;
        }
        Q1 q12 = (Q1) obj;
        return this.f3905a == q12.f3905a && this.f3906b == q12.f3906b && this.f3907c == q12.f3907c;
    }

    public final int hashCode() {
        return this.f3907c.hashCode() + ((this.f3906b.hashCode() + (Long.hashCode(this.f3905a) * 31)) * 31);
    }

    public final String toString() {
        return "Matched(token=" + this.f3905a + ", side=" + this.f3906b + ", gesture=" + this.f3907c + ")";
    }
}
