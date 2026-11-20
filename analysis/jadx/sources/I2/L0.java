package I2;

/* loaded from: classes.dex */
public final class L0 {

    /* renamed from: a, reason: collision with root package name */
    public final M0 f3626a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3627b;

    public L0(M0 m02, int i4) {
        this.f3626a = m02;
        this.f3627b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L0)) {
            return false;
        }
        L0 l02 = (L0) obj;
        return c3.i.a(this.f3626a, l02.f3626a) && this.f3627b == l02.f3627b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3627b) + (this.f3626a.hashCode() * 31);
    }

    public final String toString() {
        return "PageScrollTargetAction(key=" + this.f3626a + ", actionId=" + this.f3627b + ")";
    }
}
