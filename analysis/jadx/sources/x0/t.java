package x0;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final int f20662a;

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f20662a == ((t) obj).f20662a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20662a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f20662a + ')';
    }
}
