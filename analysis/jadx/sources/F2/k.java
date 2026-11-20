package F2;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f2722a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2723b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2724c;

    public k(String str, String str2) {
        this.f2722a = str;
        this.f2723b = str2;
        this.f2724c = str + "/" + str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return c3.i.a(this.f2722a, kVar.f2722a) && c3.i.a(this.f2723b, kVar.f2723b);
    }

    public final int hashCode() {
        return this.f2723b.hashCode() + (this.f2722a.hashCode() * 31);
    }

    public final String toString() {
        return "ParsedIconPackComponent(packageName=" + this.f2722a + ", activityName=" + this.f2723b + ")";
    }
}
