package S0;

import K2.U1;

/* loaded from: classes.dex */
public final class u implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f14484a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14485b;

    public u(int i4, int i5) {
        this.f14484a = i4;
        this.f14485b = i5;
    }

    @Override // S0.i
    public final void a(j jVar) {
        if (jVar.f14463d != -1) {
            jVar.f14463d = -1;
            jVar.f14464e = -1;
        }
        O0.f fVar = jVar.f14460a;
        int f4 = h3.e.f(this.f14484a, 0, fVar.c());
        int f5 = h3.e.f(this.f14485b, 0, fVar.c());
        if (f4 != f5) {
            if (f4 < f5) {
                jVar.e(f4, f5);
            } else {
                jVar.e(f5, f4);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f14484a == uVar.f14484a && this.f14485b == uVar.f14485b;
    }

    public final int hashCode() {
        return (this.f14484a * 31) + this.f14485b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.f14484a);
        sb.append(", end=");
        return U1.r(sb, this.f14485b, ')');
    }
}
