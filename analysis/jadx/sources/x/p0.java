package x;

/* loaded from: classes.dex */
public final class p0 implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f20531a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f20532b;

    public p0(s0 s0Var, s0 s0Var2) {
        this.f20531a = s0Var;
        this.f20532b = s0Var2;
    }

    @Override // x.s0
    public final int a(Y0.b bVar) {
        return Math.max(this.f20531a.a(bVar), this.f20532b.a(bVar));
    }

    @Override // x.s0
    public final int b(Y0.b bVar) {
        return Math.max(this.f20531a.b(bVar), this.f20532b.b(bVar));
    }

    @Override // x.s0
    public final int c(Y0.b bVar, Y0.k kVar) {
        return Math.max(this.f20531a.c(bVar, kVar), this.f20532b.c(bVar, kVar));
    }

    @Override // x.s0
    public final int d(Y0.b bVar, Y0.k kVar) {
        return Math.max(this.f20531a.d(bVar, kVar), this.f20532b.d(bVar, kVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return c3.i.a(p0Var.f20531a, this.f20531a) && c3.i.a(p0Var.f20532b, this.f20532b);
    }

    public final int hashCode() {
        return (this.f20532b.hashCode() * 31) + this.f20531a.hashCode();
    }

    public final String toString() {
        return "(" + this.f20531a + " ∪ " + this.f20532b + ')';
    }
}
