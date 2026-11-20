package Y0;

import K2.U1;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: e, reason: collision with root package name */
    public static final i f14804e = new i(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f14805a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14806b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14807c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14808d;

    public i(int i4, int i5, int i6, int i7) {
        this.f14805a = i4;
        this.f14806b = i5;
        this.f14807c = i6;
        this.f14808d = i7;
    }

    public final int a() {
        return this.f14808d - this.f14806b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f14805a == iVar.f14805a && this.f14806b == iVar.f14806b && this.f14807c == iVar.f14807c && this.f14808d == iVar.f14808d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14808d) + AbstractC1776i.b(this.f14807c, AbstractC1776i.b(this.f14806b, Integer.hashCode(this.f14805a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f14805a);
        sb.append(", ");
        sb.append(this.f14806b);
        sb.append(", ");
        sb.append(this.f14807c);
        sb.append(", ");
        return U1.r(sb, this.f14808d, ')');
    }
}
