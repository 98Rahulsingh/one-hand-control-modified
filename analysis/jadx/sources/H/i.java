package H;

import A2.AbstractC0057q;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f2918a;

    /* renamed from: b, reason: collision with root package name */
    public String f2919b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2920c = false;

    /* renamed from: d, reason: collision with root package name */
    public e f2921d = null;

    public i(String str, String str2) {
        this.f2918a = str;
        this.f2919b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return c3.i.a(this.f2918a, iVar.f2918a) && c3.i.a(this.f2919b, iVar.f2919b) && this.f2920c == iVar.f2920c && c3.i.a(this.f2921d, iVar.f2921d);
    }

    public final int hashCode() {
        int b4 = AbstractC1709P.b(AbstractC0057q.b(this.f2918a.hashCode() * 31, 31, this.f2919b), 31, this.f2920c);
        e eVar = this.f2921d;
        return b4 + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f2921d + ", isShowingSubstitution=" + this.f2920c + ')';
    }
}
