package L2;

/* loaded from: classes.dex */
public final class i implements l {

    /* renamed from: a, reason: collision with root package name */
    public final b3.a f12063a;

    public i(b3.a aVar) {
        this.f12063a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && c3.i.a(this.f12063a, ((i) obj).f12063a);
    }

    public final int hashCode() {
        return this.f12063a.hashCode();
    }

    public final String toString() {
        return "Downloaded(complete=" + this.f12063a + ")";
    }
}
