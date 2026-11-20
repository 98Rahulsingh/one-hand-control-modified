package I2;

import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class L1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3628a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3629b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3630c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3631d;

    public L1(int i4, int i5, int i6, int i7) {
        this.f3628a = i4;
        this.f3629b = i5;
        this.f3630c = i6;
        this.f3631d = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L1)) {
            return false;
        }
        L1 l12 = (L1) obj;
        return this.f3628a == l12.f3628a && this.f3629b == l12.f3629b && this.f3630c == l12.f3630c && this.f3631d == l12.f3631d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3631d) + AbstractC1776i.b(this.f3630c, AbstractC1776i.b(this.f3629b, Integer.hashCode(this.f3628a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TravelBounds(minX=");
        sb.append(this.f3628a);
        sb.append(", maxX=");
        sb.append(this.f3629b);
        sb.append(", minY=");
        sb.append(this.f3630c);
        sb.append(", maxY=");
        return K2.U1.s(sb, this.f3631d, ")");
    }
}
