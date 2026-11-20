package S0;

import K2.U1;

/* loaded from: classes.dex */
public final class w implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f14488a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14489b;

    public w(int i4, int i5) {
        this.f14488a = i4;
        this.f14489b = i5;
    }

    @Override // S0.i
    public final void a(j jVar) {
        int f4 = h3.e.f(this.f14488a, 0, jVar.f14460a.c());
        int f5 = h3.e.f(this.f14489b, 0, jVar.f14460a.c());
        if (f4 < f5) {
            jVar.f(f4, f5);
        } else {
            jVar.f(f5, f4);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f14488a == wVar.f14488a && this.f14489b == wVar.f14489b;
    }

    public final int hashCode() {
        return (this.f14488a * 31) + this.f14489b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.f14488a);
        sb.append(", end=");
        return U1.r(sb, this.f14489b, ')');
    }
}
