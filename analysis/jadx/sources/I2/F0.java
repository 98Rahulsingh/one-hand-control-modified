package I2;

/* loaded from: classes.dex */
public final class F0 {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f3373a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3374b;

    public F0(A2.C c4, int i4) {
        c3.i.e(c4, "side");
        this.f3373a = c4;
        this.f3374b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F0)) {
            return false;
        }
        F0 f02 = (F0) obj;
        return this.f3373a == f02.f3373a && this.f3374b == f02.f3374b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3374b) + (this.f3373a.hashCode() * 31);
    }

    public final String toString() {
        return "OverlayKey(side=" + this.f3373a + ", zoneIndex=" + this.f3374b + ")";
    }
}
