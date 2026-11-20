package C2;

/* renamed from: C2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0132h {

    /* renamed from: a, reason: collision with root package name */
    public final int f1109a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1110b;

    public C0132h(int i4, int i5) {
        this.f1109a = i4;
        this.f1110b = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0132h)) {
            return false;
        }
        C0132h c0132h = (C0132h) obj;
        return this.f1109a == c0132h.f1109a && this.f1110b == c0132h.f1110b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1110b) + (Integer.hashCode(this.f1109a) * 31);
    }

    public final String toString() {
        return "BottomNavigationSegmentBounds(startPx=" + this.f1109a + ", endExclusivePx=" + this.f1110b + ")";
    }
}
