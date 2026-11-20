package x;

/* renamed from: x.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2016C implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f20378a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f20379b;

    public C2016C(s0 s0Var, s0 s0Var2) {
        this.f20378a = s0Var;
        this.f20379b = s0Var2;
    }

    @Override // x.s0
    public final int a(Y0.b bVar) {
        int a3 = this.f20378a.a(bVar) - this.f20379b.a(bVar);
        if (a3 < 0) {
            return 0;
        }
        return a3;
    }

    @Override // x.s0
    public final int b(Y0.b bVar) {
        int b4 = this.f20378a.b(bVar) - this.f20379b.b(bVar);
        if (b4 < 0) {
            return 0;
        }
        return b4;
    }

    @Override // x.s0
    public final int c(Y0.b bVar, Y0.k kVar) {
        int c4 = this.f20378a.c(bVar, kVar) - this.f20379b.c(bVar, kVar);
        if (c4 < 0) {
            return 0;
        }
        return c4;
    }

    @Override // x.s0
    public final int d(Y0.b bVar, Y0.k kVar) {
        int d4 = this.f20378a.d(bVar, kVar) - this.f20379b.d(bVar, kVar);
        if (d4 < 0) {
            return 0;
        }
        return d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2016C)) {
            return false;
        }
        C2016C c2016c = (C2016C) obj;
        return c3.i.a(c2016c.f20378a, this.f20378a) && c3.i.a(c2016c.f20379b, this.f20379b);
    }

    public final int hashCode() {
        return this.f20379b.hashCode() + (this.f20378a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f20378a + " - " + this.f20379b + ')';
    }
}
