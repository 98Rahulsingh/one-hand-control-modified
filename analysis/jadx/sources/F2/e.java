package F2;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2706a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2707b;

    public e(boolean z3, boolean z4) {
        this.f2706a = z3;
        this.f2707b = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f2706a == eVar.f2706a && this.f2707b == eVar.f2707b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2707b) + (Boolean.hashCode(this.f2706a) * 31);
    }

    public final String toString() {
        return "IconPackPackageChangeOutcome(cacheInvalidated=" + this.f2706a + ", selectionCleared=" + this.f2707b + ")";
    }
}
