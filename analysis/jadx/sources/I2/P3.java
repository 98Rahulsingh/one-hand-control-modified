package I2;

/* loaded from: classes.dex */
public final class P3 implements U3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3854a;

    public P3(int i4) {
        this.f3854a = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof P3) && this.f3854a == ((P3) obj).f3854a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3854a);
    }

    public final String toString() {
        return K2.U1.s(new StringBuilder("Child(index="), this.f3854a, ")");
    }
}
