package K2;

/* loaded from: classes.dex */
public final class K2 {

    /* renamed from: a, reason: collision with root package name */
    public final B2.O f6891a;

    /* renamed from: b, reason: collision with root package name */
    public final B2.L f6892b;

    public K2(B2.O o4, B2.L l2) {
        c3.i.e(o4, "state");
        c3.i.e(l2, "manager");
        this.f6891a = o4;
        this.f6892b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K2)) {
            return false;
        }
        K2 k22 = (K2) obj;
        return c3.i.a(this.f6891a, k22.f6891a) && c3.i.a(this.f6892b, k22.f6892b);
    }

    public final int hashCode() {
        return this.f6892b.hashCode() + (this.f6891a.hashCode() * 31);
    }

    public final String toString() {
        return "ProBillingUiSession(state=" + this.f6891a + ", manager=" + this.f6892b + ")";
    }
}
