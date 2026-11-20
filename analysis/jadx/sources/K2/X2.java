package K2;

/* loaded from: classes.dex */
public final class X2 extends AbstractC0609f3 {

    /* renamed from: a, reason: collision with root package name */
    public final E2 f8714a;

    public X2(E2 e22) {
        c3.i.e(e22, "returnTab");
        this.f8714a = e22;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof X2) && this.f8714a == ((X2) obj).f8714a;
    }

    public final int hashCode() {
        return this.f8714a.hashCode();
    }

    public final String toString() {
        return "BackgroundReliabilityGuide(returnTab=" + this.f8714a + ")";
    }
}
