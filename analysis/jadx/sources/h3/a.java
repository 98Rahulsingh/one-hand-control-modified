package h3;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f16996a;

    /* renamed from: b, reason: collision with root package name */
    public final float f16997b;

    public a(float f4, float f5) {
        this.f16996a = f4;
        this.f16997b = f5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean b(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    public final boolean a() {
        return this.f16996a > this.f16997b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (a() && ((a) obj).a()) {
            return true;
        }
        a aVar = (a) obj;
        return this.f16996a == aVar.f16996a && this.f16997b == aVar.f16997b;
    }

    public final int hashCode() {
        if (a()) {
            return -1;
        }
        return Float.hashCode(this.f16997b) + (Float.hashCode(this.f16996a) * 31);
    }

    public final String toString() {
        return this.f16996a + ".." + this.f16997b;
    }
}
