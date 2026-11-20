package Q;

import K2.U1;
import e0.C1305h;

/* loaded from: classes.dex */
public final class b implements h {

    /* renamed from: a, reason: collision with root package name */
    public final C1305h f13635a;

    /* renamed from: b, reason: collision with root package name */
    public final C1305h f13636b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13637c;

    public b(C1305h c1305h, C1305h c1305h2, int i4) {
        this.f13635a = c1305h;
        this.f13636b = c1305h2;
        this.f13637c = i4;
    }

    @Override // Q.h
    public final int a(Y0.i iVar, long j4, int i4) {
        int a3 = this.f13636b.a(0, iVar.a());
        return iVar.f14806b + a3 + (-this.f13635a.a(0, i4)) + this.f13637c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f13635a.equals(bVar.f13635a) && this.f13636b.equals(bVar.f13636b) && this.f13637c == bVar.f13637c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13637c) + U1.d(this.f13636b.f16505a, Float.hashCode(this.f13635a.f16505a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.f13635a);
        sb.append(", anchorAlignment=");
        sb.append(this.f13636b);
        sb.append(", offset=");
        return U1.r(sb, this.f13637c, ')');
    }
}
