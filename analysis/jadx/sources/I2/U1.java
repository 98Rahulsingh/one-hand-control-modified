package I2;

/* loaded from: classes.dex */
public final class U1 {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f4060a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4061b;

    public U1(A2.C c4, int i4) {
        c3.i.e(c4, "side");
        this.f4060a = c4;
        this.f4061b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U1)) {
            return false;
        }
        U1 u12 = (U1) obj;
        return this.f4060a == u12.f4060a && this.f4061b == u12.f4061b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4061b) + (this.f4060a.hashCode() * 31);
    }

    public final String toString() {
        return "GuidedSetupPracticeTarget(side=" + this.f4060a + ", zoneIndex=" + this.f4061b + ")";
    }
}
