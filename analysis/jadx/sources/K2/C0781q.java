package K2;

/* renamed from: K2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0781q {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f10838a;

    /* renamed from: b, reason: collision with root package name */
    public final A2.T0 f10839b;

    public C0781q(A2.C c4, A2.T0 t02) {
        c3.i.e(c4, "side");
        this.f10838a = c4;
        this.f10839b = t02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0781q)) {
            return false;
        }
        C0781q c0781q = (C0781q) obj;
        return this.f10838a == c0781q.f10838a && c3.i.a(this.f10839b, c0781q.f10839b);
    }

    public final int hashCode() {
        return this.f10839b.hashCode() + (this.f10838a.hashCode() * 31);
    }

    public final String toString() {
        return "AssignedAppearanceMapping(side=" + this.f10838a + ", action=" + this.f10839b + ")";
    }
}
