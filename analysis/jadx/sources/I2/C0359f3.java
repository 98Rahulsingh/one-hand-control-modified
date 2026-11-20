package I2;

/* renamed from: I2.f3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0359f3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4552a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4553b;

    public C0359f3(int i4, int i5) {
        this.f4552a = i4;
        this.f4553b = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0359f3)) {
            return false;
        }
        C0359f3 c0359f3 = (C0359f3) obj;
        return this.f4552a == c0359f3.f4552a && this.f4553b == c0359f3.f4553b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4553b) + (Integer.hashCode(this.f4552a) * 31);
    }

    public final String toString() {
        return "OverlayScreenBounds(width=" + this.f4552a + ", height=" + this.f4553b + ")";
    }
}
