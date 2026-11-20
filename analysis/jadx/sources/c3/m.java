package c3;

/* loaded from: classes.dex */
public final class m implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Class f15958a;

    public m(Class cls) {
        this.f15958a = cls;
    }

    @Override // c3.c
    public final Class a() {
        return this.f15958a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return i.a(this.f15958a, ((m) obj).f15958a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15958a.hashCode();
    }

    public final String toString() {
        return this.f15958a.toString() + " (Kotlin reflection is not available)";
    }
}
