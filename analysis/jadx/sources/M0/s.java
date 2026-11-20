package M0;

import K2.U1;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final U0.d f12253a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12254b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12255c;

    public s(U0.d dVar, int i4, int i5) {
        this.f12253a = dVar;
        this.f12254b = i4;
        this.f12255c = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f12253a.equals(sVar.f12253a) && this.f12254b == sVar.f12254b && this.f12255c == sVar.f12255c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12255c) + AbstractC1776i.b(this.f12254b, this.f12253a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f12253a);
        sb.append(", startIndex=");
        sb.append(this.f12254b);
        sb.append(", endIndex=");
        return U1.r(sb, this.f12255c, ')');
    }
}
