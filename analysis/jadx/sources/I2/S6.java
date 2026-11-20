package I2;

/* loaded from: classes.dex */
public final class S6 extends Q6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3969a;

    public S6(String str) {
        this.f3969a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof S6) && c3.i.a(this.f3969a, ((S6) obj).f3969a);
    }

    public final int hashCode() {
        return this.f3969a.hashCode();
    }

    public final String toString() {
        return K2.U1.t(new StringBuilder("Email(address="), this.f3969a, ")");
    }
}
