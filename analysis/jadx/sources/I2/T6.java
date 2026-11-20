package I2;

/* loaded from: classes.dex */
public final class T6 extends Q6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4057a;

    public T6(String str) {
        c3.i.e(str, "url");
        this.f4057a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof T6) && c3.i.a(this.f4057a, ((T6) obj).f4057a);
    }

    public final int hashCode() {
        return this.f4057a.hashCode();
    }

    public final String toString() {
        return K2.U1.t(new StringBuilder("Link(url="), this.f4057a, ")");
    }
}
