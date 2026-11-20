package M0;

/* loaded from: classes.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    public final String f12188a;

    public N(String str) {
        this.f12188a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof N) {
            return c3.i.a(this.f12188a, ((N) obj).f12188a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12188a.hashCode();
    }

    public final String toString() {
        return "UrlAnnotation(url=" + this.f12188a + ')';
    }
}
