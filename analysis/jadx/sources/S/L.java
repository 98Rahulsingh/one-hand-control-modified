package S;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f14149a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f14150b;

    public L(Integer num, Object obj) {
        this.f14149a = num;
        this.f14150b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l2 = (L) obj;
        return this.f14149a.equals(l2.f14149a) && c3.i.a(this.f14150b, l2.f14150b);
    }

    public final int hashCode() {
        int hashCode = this.f14149a.hashCode() * 31;
        Object obj = this.f14150b;
        return (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0) + hashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f14149a + ", right=" + this.f14150b + ')';
    }
}
