package K0;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f5602a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f5602a == ((g) obj).f5602a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5602a);
    }

    public final String toString() {
        int i4 = this.f5602a;
        return i4 == 0 ? "Button" : i4 == 1 ? "Checkbox" : i4 == 2 ? "Switch" : i4 == 3 ? "RadioButton" : i4 == 4 ? "Tab" : i4 == 5 ? "Image" : i4 == 6 ? "DropdownList" : "Unknown";
    }
}
