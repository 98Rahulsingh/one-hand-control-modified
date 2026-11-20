package E2;

import h2.AbstractC1382a;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1382a f2583a;

    /* renamed from: b, reason: collision with root package name */
    public final k f2584b;

    public n(AbstractC1382a abstractC1382a, k kVar) {
        this.f2583a = abstractC1382a;
        this.f2584b = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return c3.i.a(this.f2583a, nVar.f2583a) && c3.i.a(this.f2584b, nVar.f2584b);
    }

    public final int hashCode() {
        int hashCode = this.f2583a.hashCode() * 31;
        k kVar = this.f2584b;
        return hashCode + (kVar == null ? 0 : kVar.hashCode());
    }

    public final String toString() {
        return "EdgeStrokeReading(resolution=" + this.f2583a + ", reading=" + this.f2584b + ")";
    }
}
