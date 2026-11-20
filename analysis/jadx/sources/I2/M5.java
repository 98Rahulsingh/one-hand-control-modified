package I2;

/* loaded from: classes.dex */
public final class M5 extends N5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3723a;

    public M5(String str) {
        this.f3723a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof M5) && c3.i.a(this.f3723a, ((M5) obj).f3723a);
    }

    public final int hashCode() {
        return this.f3723a.hashCode();
    }

    public final String toString() {
        return K2.U1.t(new StringBuilder("Header(title="), this.f3723a, ")");
    }
}
