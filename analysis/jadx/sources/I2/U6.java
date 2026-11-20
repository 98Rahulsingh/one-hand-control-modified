package I2;

/* loaded from: classes.dex */
public final class U6 extends Q6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4070a;

    public U6(String str) {
        this.f4070a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof U6) && c3.i.a(this.f4070a, ((U6) obj).f4070a);
    }

    public final int hashCode() {
        return this.f4070a.hashCode();
    }

    public final String toString() {
        return K2.U1.t(new StringBuilder("Phone(number="), this.f4070a, ")");
    }
}
