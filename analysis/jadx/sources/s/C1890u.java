package s;

/* renamed from: s.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1890u {

    /* renamed from: a, reason: collision with root package name */
    public final float f19615a;

    /* renamed from: b, reason: collision with root package name */
    public final l0.W f19616b;

    public C1890u(float f4, l0.W w3) {
        this.f19615a = f4;
        this.f19616b = w3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1890u)) {
            return false;
        }
        C1890u c1890u = (C1890u) obj;
        return Y0.e.a(this.f19615a, c1890u.f19615a) && this.f19616b.equals(c1890u.f19616b);
    }

    public final int hashCode() {
        return this.f19616b.hashCode() + (Float.hashCode(this.f19615a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) Y0.e.b(this.f19615a)) + ", brush=" + this.f19616b + ')';
    }
}
