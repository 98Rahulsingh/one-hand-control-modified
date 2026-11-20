package K2;

/* loaded from: classes.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    public final float f6156a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6157b;

    public E(int i4, float f4) {
        this.f6156a = f4;
        this.f6157b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e4 = (E) obj;
        return Float.compare(this.f6156a, e4.f6156a) == 0 && this.f6157b == e4.f6157b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6157b) + (Float.hashCode(this.f6156a) * 31);
    }

    public final String toString() {
        return "ColorPickerHueSelection(hue=" + this.f6156a + ", rgb=" + this.f6157b + ")";
    }
}
