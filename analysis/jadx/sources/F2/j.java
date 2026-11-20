package F2;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f2720a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2721b;

    public j(String str, String str2) {
        this.f2720a = str;
        this.f2721b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return c3.i.a(this.f2720a, jVar.f2720a) && c3.i.a(this.f2721b, jVar.f2721b);
    }

    public final int hashCode() {
        return this.f2721b.hashCode() + (this.f2720a.hashCode() * 31);
    }

    public final String toString() {
        return "InstalledIconPack(packageName=" + this.f2720a + ", label=" + this.f2721b + ")";
    }
}
