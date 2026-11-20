package C2;

/* loaded from: classes.dex */
public final class T {

    /* renamed from: a, reason: collision with root package name */
    public final V f1002a;

    /* renamed from: b, reason: collision with root package name */
    public final U f1003b;

    public T(V v3, U u3) {
        c3.i.e(v3, "strength");
        c3.i.e(u3, "pattern");
        this.f1002a = v3;
        this.f1003b = u3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t2 = (T) obj;
        return this.f1002a == t2.f1002a && this.f1003b == t2.f1003b;
    }

    public final int hashCode() {
        return this.f1003b.hashCode() + (this.f1002a.hashCode() * 31);
    }

    public final String toString() {
        return "HapticFeedbackConfig(strength=" + this.f1002a + ", pattern=" + this.f1003b + ")";
    }
}
