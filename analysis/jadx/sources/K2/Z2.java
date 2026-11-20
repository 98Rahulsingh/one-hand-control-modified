package K2;

import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class Z2 extends AbstractC0609f3 {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f8881a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8882b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8883c;

    public Z2(A2.C c4, int i4, String str) {
        c3.i.e(c4, "side");
        this.f8881a = c4;
        this.f8882b = i4;
        this.f8883c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z2)) {
            return false;
        }
        Z2 z22 = (Z2) obj;
        return this.f8881a == z22.f8881a && this.f8882b == z22.f8882b && c3.i.a(this.f8883c, z22.f8883c);
    }

    public final int hashCode() {
        int b4 = AbstractC1776i.b(this.f8882b, this.f8881a.hashCode() * 31, 31);
        String str = this.f8883c;
        return b4 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GestureMapping(side=");
        sb.append(this.f8881a);
        sb.append(", zoneIndex=");
        sb.append(this.f8882b);
        sb.append(", assignActionId=");
        return U1.t(sb, this.f8883c, ")");
    }
}
