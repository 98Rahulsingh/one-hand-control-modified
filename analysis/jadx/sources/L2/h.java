package L2;

/* loaded from: classes.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final b3.a f12061a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12062b;

    public h(b3.a aVar, boolean z3) {
        this.f12061a = aVar;
        this.f12062b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f12061a.equals(hVar.f12061a) && this.f12062b == hVar.f12062b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12062b) + (this.f12061a.hashCode() * 31);
    }

    public final String toString() {
        return "Available(start=" + this.f12061a + ", flexible=" + this.f12062b + ")";
    }
}
