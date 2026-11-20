package I2;

/* renamed from: I2.s6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0465s6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5142a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5143b;

    public C0465s6(String str, String str2) {
        this.f5142a = str;
        this.f5143b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0465s6)) {
            return false;
        }
        C0465s6 c0465s6 = (C0465s6) obj;
        return c3.i.a(this.f5142a, c0465s6.f5142a) && c3.i.a(this.f5143b, c0465s6.f5143b);
    }

    public final int hashCode() {
        String str = this.f5142a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f5143b;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "OriginWindow(packageName=" + this.f5142a + ", className=" + this.f5143b + ")";
    }
}
