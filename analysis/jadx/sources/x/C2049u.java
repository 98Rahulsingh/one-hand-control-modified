package x;

/* renamed from: x.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2049u implements InterfaceC2048t {

    /* renamed from: a, reason: collision with root package name */
    public final B0.f0 f20574a;

    /* renamed from: b, reason: collision with root package name */
    public final long f20575b;

    public C2049u(B0.f0 f0Var, long j4) {
        this.f20574a = f0Var;
        this.f20575b = j4;
    }

    public final float a() {
        long j4 = this.f20575b;
        if (!Y0.a.d(j4)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.f20574a.j0(Y0.a.h(j4));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2049u)) {
            return false;
        }
        C2049u c2049u = (C2049u) obj;
        return c3.i.a(this.f20574a, c2049u.f20574a) && Y0.a.b(this.f20575b, c2049u.f20575b);
    }

    public final int hashCode() {
        return Long.hashCode(this.f20575b) + (this.f20574a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f20574a + ", constraints=" + ((Object) Y0.a.k(this.f20575b)) + ')';
    }
}
