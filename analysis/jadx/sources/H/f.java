package H;

import M0.C0954f;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final C0954f f2897a;

    /* renamed from: b, reason: collision with root package name */
    public C0954f f2898b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2899c = false;

    /* renamed from: d, reason: collision with root package name */
    public d f2900d = null;

    public f(C0954f c0954f, C0954f c0954f2) {
        this.f2897a = c0954f;
        this.f2898b = c0954f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return c3.i.a(this.f2897a, fVar.f2897a) && c3.i.a(this.f2898b, fVar.f2898b) && this.f2899c == fVar.f2899c && c3.i.a(this.f2900d, fVar.f2900d);
    }

    public final int hashCode() {
        int b4 = AbstractC1709P.b((this.f2898b.hashCode() + (this.f2897a.hashCode() * 31)) * 31, 31, this.f2899c);
        d dVar = this.f2900d;
        return b4 + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f2897a) + ", substitution=" + ((Object) this.f2898b) + ", isShowingSubstitution=" + this.f2899c + ", layoutCache=" + this.f2900d + ')';
    }
}
