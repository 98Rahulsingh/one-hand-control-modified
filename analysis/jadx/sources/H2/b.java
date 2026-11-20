package H2;

import A2.AbstractC0057q;
import K2.U1;
import c3.i;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2948a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2949b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2950c;

    public b(String str, String str2, boolean z3) {
        this.f2948a = z3;
        this.f2949b = str;
        this.f2950c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2948a == bVar.f2948a && i.a(this.f2949b, bVar.f2949b) && i.a(this.f2950c, bVar.f2950c);
    }

    public final int hashCode() {
        int b4 = AbstractC0057q.b(Boolean.hashCode(this.f2948a) * 31, 31, this.f2949b);
        String str = this.f2950c;
        return b4 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SupportGrantResult(valid=");
        sb.append(this.f2948a);
        sb.append(", reason=");
        sb.append(this.f2949b);
        sb.append(", supportBadgeProductId=");
        return U1.t(sb, this.f2950c, ")");
    }
}
