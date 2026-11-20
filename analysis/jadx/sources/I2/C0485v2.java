package I2;

import r.AbstractC1776i;

/* renamed from: I2.v2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0485v2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5232a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5233b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5234c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5235d;

    public C0485v2(int i4, int i5, int i6, int i7) {
        this.f5232a = i4;
        this.f5233b = i5;
        this.f5234c = i6;
        this.f5235d = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0485v2)) {
            return false;
        }
        C0485v2 c0485v2 = (C0485v2) obj;
        return this.f5232a == c0485v2.f5232a && this.f5233b == c0485v2.f5233b && this.f5234c == c0485v2.f5234c && this.f5235d == c0485v2.f5235d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5235d) + AbstractC1776i.b(this.f5234c, AbstractC1776i.b(this.f5233b, Integer.hashCode(this.f5232a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverlayColors(panel=");
        sb.append(this.f5232a);
        sb.append(", border=");
        sb.append(this.f5233b);
        sb.append(", text=");
        sb.append(this.f5234c);
        sb.append(", control=");
        return K2.U1.s(sb, this.f5235d, ")");
    }
}
