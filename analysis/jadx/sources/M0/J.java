package M0;

/* loaded from: classes.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    public final E f12173a;

    /* renamed from: b, reason: collision with root package name */
    public final E f12174b;

    /* renamed from: c, reason: collision with root package name */
    public final E f12175c;

    /* renamed from: d, reason: collision with root package name */
    public final E f12176d;

    public J(E e4, E e5, E e6, E e7) {
        this.f12173a = e4;
        this.f12174b = e5;
        this.f12175c = e6;
        this.f12176d = e7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof J)) {
            return false;
        }
        J j4 = (J) obj;
        return c3.i.a(this.f12173a, j4.f12173a) && c3.i.a(this.f12174b, j4.f12174b) && c3.i.a(this.f12175c, j4.f12175c) && c3.i.a(this.f12176d, j4.f12176d);
    }

    public final int hashCode() {
        E e4 = this.f12173a;
        int hashCode = (e4 != null ? e4.hashCode() : 0) * 31;
        E e5 = this.f12174b;
        int hashCode2 = (hashCode + (e5 != null ? e5.hashCode() : 0)) * 31;
        E e6 = this.f12175c;
        int hashCode3 = (hashCode2 + (e6 != null ? e6.hashCode() : 0)) * 31;
        E e7 = this.f12176d;
        return hashCode3 + (e7 != null ? e7.hashCode() : 0);
    }
}
