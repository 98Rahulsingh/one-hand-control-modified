package K2;

/* loaded from: classes.dex */
public final class Af implements Cf {

    /* renamed from: a, reason: collision with root package name */
    public final A2.T0 f5834a;

    public Af(A2.T0 t02) {
        this.f5834a = t02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Af) && c3.i.a(this.f5834a, ((Af) obj).f5834a);
    }

    public final int hashCode() {
        return this.f5834a.hashCode();
    }

    public final String toString() {
        return "Live(action=" + this.f5834a + ")";
    }
}
