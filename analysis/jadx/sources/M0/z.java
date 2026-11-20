package M0;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final y f12272a;

    /* renamed from: b, reason: collision with root package name */
    public final x f12273b;

    public z(y yVar, x xVar) {
        this.f12272a = yVar;
        this.f12273b = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return c3.i.a(this.f12273b, zVar.f12273b) && c3.i.a(this.f12272a, zVar.f12272a);
    }

    public final int hashCode() {
        y yVar = this.f12272a;
        int hashCode = (yVar != null ? yVar.hashCode() : 0) * 31;
        x xVar = this.f12273b;
        return hashCode + (xVar != null ? xVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f12272a + ", paragraphSyle=" + this.f12273b + ')';
    }
}
