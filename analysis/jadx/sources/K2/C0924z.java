package K2;

/* renamed from: K2.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0924z implements A {

    /* renamed from: a, reason: collision with root package name */
    public final int f11767a;

    public C0924z(int i4) {
        this.f11767a = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0924z) && this.f11767a == ((C0924z) obj).f11767a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11767a);
    }

    public final String toString() {
        return U1.s(new StringBuilder("Path(textRes="), this.f11767a, ")");
    }
}
