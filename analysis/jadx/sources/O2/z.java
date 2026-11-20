package O2;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final int f12637a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12638b;

    public z(int i4, Object obj) {
        this.f12637a = i4;
        this.f12638b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f12637a == zVar.f12637a && c3.i.a(this.f12638b, zVar.f12638b);
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(this.f12637a) * 31;
        Object obj = this.f12638b;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f12637a + ", value=" + this.f12638b + ')';
    }
}
