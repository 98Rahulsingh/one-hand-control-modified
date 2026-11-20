package Y0;

/* loaded from: classes.dex */
public final class e implements Comparable {

    /* renamed from: e, reason: collision with root package name */
    public final float f14800e;

    public static final boolean a(float f4, float f5) {
        return Float.compare(f4, f5) == 0;
    }

    public static String b(float f4) {
        if (Float.isNaN(f4)) {
            return "Dp.Unspecified";
        }
        return f4 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f14800e, ((e) obj).f14800e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return Float.compare(this.f14800e, ((e) obj).f14800e) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14800e);
    }

    public final String toString() {
        return b(this.f14800e);
    }
}
