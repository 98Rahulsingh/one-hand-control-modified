package I2;

/* renamed from: I2.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0507y0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5414a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5415b;

    public C0507y0(String str, String str2) {
        c3.i.e(str, "packageName");
        this.f5414a = str;
        this.f5415b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0507y0)) {
            return false;
        }
        C0507y0 c0507y0 = (C0507y0) obj;
        return c3.i.a(this.f5414a, c0507y0.f5414a) && c3.i.a(this.f5415b, c0507y0.f5415b);
    }

    public final int hashCode() {
        int hashCode = this.f5414a.hashCode() * 31;
        String str = this.f5415b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ForegroundSnapshot(packageName=" + this.f5414a + ", className=" + this.f5415b + ")";
    }
}
