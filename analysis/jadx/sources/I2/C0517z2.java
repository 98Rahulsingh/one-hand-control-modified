package I2;

import r.AbstractC1776i;

/* renamed from: I2.z2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0517z2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5524a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5525b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5526c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5527d;

    public C0517z2(int i4, int i5, int i6, int i7) {
        this.f5524a = i4;
        this.f5525b = i5;
        this.f5526c = i6;
        this.f5527d = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0517z2)) {
            return false;
        }
        C0517z2 c0517z2 = (C0517z2) obj;
        return this.f5524a == c0517z2.f5524a && this.f5525b == c0517z2.f5525b && this.f5526c == c0517z2.f5526c && this.f5527d == c0517z2.f5527d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5527d) + AbstractC1776i.b(this.f5526c, AbstractC1776i.b(this.f5525b, Integer.hashCode(this.f5524a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotchRowLayout(itemCount=");
        sb.append(this.f5524a);
        sb.append(", width=");
        sb.append(this.f5525b);
        sb.append(", left=");
        sb.append(this.f5526c);
        sb.append(", top=");
        return K2.U1.s(sb, this.f5527d, ")");
    }
}
