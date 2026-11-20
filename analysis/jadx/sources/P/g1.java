package P;

/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final D.d f13156a;

    /* renamed from: b, reason: collision with root package name */
    public final D.d f13157b;

    /* renamed from: c, reason: collision with root package name */
    public final D.d f13158c;

    /* renamed from: d, reason: collision with root package name */
    public final D.d f13159d;

    /* renamed from: e, reason: collision with root package name */
    public final D.d f13160e;

    public g1(D.d dVar, D.d dVar2, D.d dVar3, D.d dVar4, D.d dVar5) {
        this.f13156a = dVar;
        this.f13157b = dVar2;
        this.f13158c = dVar3;
        this.f13159d = dVar4;
        this.f13160e = dVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return c3.i.a(this.f13156a, g1Var.f13156a) && c3.i.a(this.f13157b, g1Var.f13157b) && c3.i.a(this.f13158c, g1Var.f13158c) && c3.i.a(this.f13159d, g1Var.f13159d) && c3.i.a(this.f13160e, g1Var.f13160e);
    }

    public final int hashCode() {
        return this.f13160e.hashCode() + ((this.f13159d.hashCode() + ((this.f13158c.hashCode() + ((this.f13157b.hashCode() + (this.f13156a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f13156a + ", small=" + this.f13157b + ", medium=" + this.f13158c + ", large=" + this.f13159d + ", extraLarge=" + this.f13160e + ')';
    }
}
