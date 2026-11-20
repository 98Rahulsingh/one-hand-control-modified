package I2;

/* loaded from: classes.dex */
public final class C1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3236a;

    public C1(String str) {
        this.f3236a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1) && c3.i.a(this.f3236a, ((C1) obj).f3236a);
    }

    public final int hashCode() {
        String str = this.f3236a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return K2.U1.t(new StringBuilder("Failed(message="), this.f3236a, ")");
    }
}
