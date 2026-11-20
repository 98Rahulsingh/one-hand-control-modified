package X0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f14750a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f14750a, ((a) obj).f14750a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14750a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f14750a + ')';
    }
}
