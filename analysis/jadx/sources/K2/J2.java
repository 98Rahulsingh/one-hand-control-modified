package K2;

import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class J2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f6767a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6768b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6769c;

    public J2(int i4, int i5, int i6) {
        this.f6767a = i4;
        this.f6768b = i5;
        this.f6769c = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J2)) {
            return false;
        }
        J2 j22 = (J2) obj;
        return this.f6767a == j22.f6767a && this.f6768b == j22.f6768b && this.f6769c == j22.f6769c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6769c) + AbstractC1776i.b(this.f6768b, Integer.hashCode(this.f6767a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProBenefit(iconRes=");
        sb.append(this.f6767a);
        sb.append(", titleRes=");
        sb.append(this.f6768b);
        sb.append(", detailRes=");
        return U1.s(sb, this.f6769c, ")");
    }
}
