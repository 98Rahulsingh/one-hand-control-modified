package I2;

/* loaded from: classes.dex */
public final class Q3 implements U3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3910a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3911b;

    public Q3(int i4, int i5) {
        this.f3910a = i4;
        this.f3911b = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q3)) {
            return false;
        }
        Q3 q32 = (Q3) obj;
        return this.f3910a == q32.f3910a && this.f3911b == q32.f3911b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3911b) + (Integer.hashCode(this.f3910a) * 31);
    }

    public final String toString() {
        return "Item(layer=" + this.f3910a + ", index=" + this.f3911b + ")";
    }
}
