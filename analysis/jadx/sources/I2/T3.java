package I2;

/* loaded from: classes.dex */
public final class T3 implements U3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4004a;

    public T3(int i4) {
        this.f4004a = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof T3) && this.f4004a == ((T3) obj).f4004a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4004a);
    }

    public final String toString() {
        return K2.U1.s(new StringBuilder("Tile(index="), this.f4004a, ")");
    }
}
