package I2;

/* loaded from: classes.dex */
public final class H3 extends I3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3436a;

    public H3(String str) {
        c3.i.e(str, "value");
        this.f3436a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof H3) && c3.i.a(this.f3436a, ((H3) obj).f3436a);
    }

    public final int hashCode() {
        return this.f3436a.hashCode();
    }

    public final String toString() {
        return K2.U1.t(new StringBuilder("Text(value="), this.f3436a, ")");
    }
}
