package C2;

/* loaded from: classes.dex */
public final class x0 extends C0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1241a;

    public x0(float f4) {
        this.f1241a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x0) && Float.compare(this.f1241a, ((x0) obj).f1241a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1241a);
    }

    public final String toString() {
        return "FloatValue(value=" + this.f1241a + ")";
    }
}
