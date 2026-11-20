package u0;

/* renamed from: u0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1980a {

    /* renamed from: a, reason: collision with root package name */
    public final int f20152a;

    public final boolean equals(Object obj) {
        if (obj instanceof C1980a) {
            return this.f20152a == ((C1980a) obj).f20152a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20152a);
    }

    public final String toString() {
        int i4 = this.f20152a;
        return i4 == 1 ? "Touch" : i4 == 2 ? "Keyboard" : "Error";
    }
}
