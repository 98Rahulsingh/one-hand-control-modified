package C2;

/* loaded from: classes.dex */
public final class z0 extends C0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1260a;

    public z0(long j4) {
        this.f1260a = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z0) && this.f1260a == ((z0) obj).f1260a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1260a);
    }

    public final String toString() {
        return "LongValue(value=" + this.f1260a + ")";
    }
}
