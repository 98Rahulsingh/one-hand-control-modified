package S;

/* loaded from: classes.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    public final String f14181a;

    public Y(String str) {
        this.f14181a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Y) && c3.i.a(this.f14181a, ((Y) obj).f14181a);
    }

    public final int hashCode() {
        return this.f14181a.hashCode();
    }

    public final String toString() {
        return "OpaqueKey(key=" + this.f14181a + ')';
    }
}
