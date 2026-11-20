package j0;

/* renamed from: j0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1392b {

    /* renamed from: a, reason: collision with root package name */
    public final int f17096a;

    public static String a(int i4) {
        return i4 == 1 ? "Next" : i4 == 2 ? "Previous" : i4 == 3 ? "Left" : i4 == 4 ? "Right" : i4 == 5 ? "Up" : i4 == 6 ? "Down" : i4 == 7 ? "Enter" : i4 == 8 ? "Exit" : "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1392b) {
            return this.f17096a == ((C1392b) obj).f17096a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17096a);
    }

    public final String toString() {
        return a(this.f17096a);
    }
}
