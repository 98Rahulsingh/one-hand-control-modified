package I2;

/* loaded from: classes.dex */
public final class B6 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3204a;

    public B6(int i4) {
        this.f3204a = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof B6) && this.f3204a == ((B6) obj).f3204a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3204a);
    }

    public final String toString() {
        return K2.U1.s(new StringBuilder("Unique(index="), this.f3204a, ")");
    }
}
