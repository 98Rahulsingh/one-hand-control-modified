package Q;

import K2.U1;
import e0.C1305h;

/* loaded from: classes.dex */
public final class x implements h {

    /* renamed from: a, reason: collision with root package name */
    public final C1305h f13720a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13721b;

    public x(C1305h c1305h, int i4) {
        this.f13720a = c1305h;
        this.f13721b = i4;
    }

    @Override // Q.h
    public final int a(Y0.i iVar, long j4, int i4) {
        int i5 = (int) (j4 & 4294967295L);
        int i6 = this.f13721b;
        if (i4 < i5 - (i6 * 2)) {
            return h3.e.f(this.f13720a.a(i4, i5), i6, (i5 - i6) - i4);
        }
        return Math.round((1 + 0.0f) * ((i5 - i4) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f13720a.equals(xVar.f13720a) && this.f13721b == xVar.f13721b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13721b) + (Float.hashCode(this.f13720a.f16505a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.f13720a);
        sb.append(", margin=");
        return U1.r(sb, this.f13721b, ')');
    }
}
