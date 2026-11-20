package K2;

/* renamed from: K2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0733n {

    /* renamed from: a, reason: collision with root package name */
    public final int f10511a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10512b;

    public C0733n(String str, int i4) {
        c3.i.e(str, "name");
        this.f10511a = i4;
        this.f10512b = str;
    }

    public final int a() {
        return this.f10511a;
    }

    public final String b() {
        return this.f10512b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0733n)) {
            return false;
        }
        C0733n c0733n = (C0733n) obj;
        return this.f10511a == c0733n.f10511a && c3.i.a(this.f10512b, c0733n.f10512b);
    }

    public final int hashCode() {
        return this.f10512b.hashCode() + (Integer.hashCode(this.f10511a) * 31);
    }

    public final String toString() {
        return "AppVersionInfo(code=" + this.f10511a + ", name=" + this.f10512b + ")";
    }
}
