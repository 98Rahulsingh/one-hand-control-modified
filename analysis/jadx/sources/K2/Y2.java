package K2;

/* loaded from: classes.dex */
public final class Y2 extends AbstractC0609f3 {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f8796a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8797b;

    public Y2(A2.C c4, int i4) {
        c3.i.e(c4, "side");
        this.f8796a = c4;
        this.f8797b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y2)) {
            return false;
        }
        Y2 y22 = (Y2) obj;
        return this.f8796a == y22.f8796a && this.f8797b == y22.f8797b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8797b) + (this.f8796a.hashCode() * 31);
    }

    public final String toString() {
        return "EdgeConfig(side=" + this.f8796a + ", zoneIndex=" + this.f8797b + ")";
    }
}
