package I2;

/* loaded from: classes.dex */
public final class R1 implements S1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f3923a;

    /* renamed from: b, reason: collision with root package name */
    public final A2.C f3924b;

    /* renamed from: c, reason: collision with root package name */
    public final A2.W0 f3925c;

    public R1(long j4, A2.C c4, A2.W0 w02) {
        c3.i.e(c4, "side");
        c3.i.e(w02, "gesture");
        this.f3923a = j4;
        this.f3924b = c4;
        this.f3925c = w02;
    }

    @Override // I2.S1
    public final long a() {
        return this.f3923a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R1)) {
            return false;
        }
        R1 r12 = (R1) obj;
        return this.f3923a == r12.f3923a && this.f3924b == r12.f3924b && this.f3925c == r12.f3925c;
    }

    public final int hashCode() {
        return this.f3925c.hashCode() + ((this.f3924b.hashCode() + (Long.hashCode(this.f3923a) * 31)) * 31);
    }

    public final String toString() {
        return "Mismatched(token=" + this.f3923a + ", side=" + this.f3924b + ", gesture=" + this.f3925c + ")";
    }
}
