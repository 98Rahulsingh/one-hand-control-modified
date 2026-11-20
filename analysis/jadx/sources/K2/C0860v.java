package K2;

/* renamed from: K2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0860v implements A {

    /* renamed from: a, reason: collision with root package name */
    public final int f11370a;

    public C0860v(int i4) {
        this.f11370a = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0860v) && this.f11370a == ((C0860v) obj).f11370a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11370a);
    }

    public final String toString() {
        return U1.s(new StringBuilder("Body(textRes="), this.f11370a, ")");
    }
}
