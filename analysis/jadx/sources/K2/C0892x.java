package K2;

/* renamed from: K2.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0892x implements A {

    /* renamed from: a, reason: collision with root package name */
    public final int f11621a;

    public C0892x(int i4) {
        this.f11621a = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0892x) && this.f11621a == ((C0892x) obj).f11621a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11621a);
    }

    public final String toString() {
        return U1.s(new StringBuilder("Heading(textRes="), this.f11621a, ")");
    }
}
