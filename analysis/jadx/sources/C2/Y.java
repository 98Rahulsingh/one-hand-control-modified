package C2;

/* loaded from: classes.dex */
public final class Y extends AbstractC0121b0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1024a;

    public Y(long j4) {
        this.f1024a = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Y) && this.f1024a == ((Y) obj).f1024a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1024a);
    }

    public final String toString() {
        return "Delay(durationMs=" + this.f1024a + ")";
    }
}
