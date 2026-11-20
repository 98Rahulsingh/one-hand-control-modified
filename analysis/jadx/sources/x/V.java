package x;

/* loaded from: classes.dex */
public final class V implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f20443a;

    /* renamed from: b, reason: collision with root package name */
    public final Y0.b f20444b;

    public V(s0 s0Var, Y0.b bVar) {
        this.f20443a = s0Var;
        this.f20444b = bVar;
    }

    @Override // x.d0
    public final float a(Y0.k kVar) {
        s0 s0Var = this.f20443a;
        Y0.b bVar = this.f20444b;
        return bVar.j0(s0Var.c(bVar, kVar));
    }

    @Override // x.d0
    public final float b(Y0.k kVar) {
        s0 s0Var = this.f20443a;
        Y0.b bVar = this.f20444b;
        return bVar.j0(s0Var.d(bVar, kVar));
    }

    @Override // x.d0
    public final float c() {
        s0 s0Var = this.f20443a;
        Y0.b bVar = this.f20444b;
        return bVar.j0(s0Var.b(bVar));
    }

    @Override // x.d0
    public final float d() {
        s0 s0Var = this.f20443a;
        Y0.b bVar = this.f20444b;
        return bVar.j0(s0Var.a(bVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V v3 = (V) obj;
        return c3.i.a(this.f20443a, v3.f20443a) && c3.i.a(this.f20444b, v3.f20444b);
    }

    public final int hashCode() {
        return this.f20444b.hashCode() + (this.f20443a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f20443a + ", density=" + this.f20444b + ')';
    }
}
