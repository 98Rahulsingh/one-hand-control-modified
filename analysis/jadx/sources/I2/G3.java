package I2;

/* loaded from: classes.dex */
public final class G3 extends I3 {

    /* renamed from: a, reason: collision with root package name */
    public final K3 f3413a;

    public G3(K3 k32) {
        this.f3413a = k32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof G3) && this.f3413a == ((G3) obj).f3413a;
    }

    public final int hashCode() {
        return this.f3413a.hashCode();
    }

    public final String toString() {
        return "Symbol(symbol=" + this.f3413a + ")";
    }
}
