package S0;

import M0.C0954f;

/* loaded from: classes.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    public final C0954f f14426a;

    /* renamed from: b, reason: collision with root package name */
    public final r f14427b;

    public D(C0954f c0954f, r rVar) {
        this.f14426a = c0954f;
        this.f14427b = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d4 = (D) obj;
        return c3.i.a(this.f14426a, d4.f14426a) && c3.i.a(this.f14427b, d4.f14427b);
    }

    public final int hashCode() {
        return this.f14427b.hashCode() + (this.f14426a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f14426a) + ", offsetMapping=" + this.f14427b + ')';
    }
}
