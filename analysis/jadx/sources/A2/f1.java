package A2;

import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f372a;

    /* renamed from: b, reason: collision with root package name */
    public final String f373b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f374c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f375d;

    public f1(String str, String str2, boolean z3, boolean z4) {
        this.f372a = str;
        this.f373b = str2;
        this.f374c = z3;
        this.f375d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return c3.i.a(this.f372a, f1Var.f372a) && c3.i.a(this.f373b, f1Var.f373b) && this.f374c == f1Var.f374c && this.f375d == f1Var.f375d;
    }

    public final int hashCode() {
        String str = this.f372a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f373b;
        return Boolean.hashCode(this.f375d) + AbstractC1709P.b((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f374c);
    }

    public final String toString() {
        return "Foreground(currentPackage=" + this.f372a + ", targetPackage=" + this.f373b + ", isHomeOrRecents=" + this.f374c + ", isUnsafe=" + this.f375d + ")";
    }
}
