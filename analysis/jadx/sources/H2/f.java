package H2;

import A2.AbstractC0057q;
import K2.U1;
import c3.i;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f2958a;

    /* renamed from: b, reason: collision with root package name */
    public final c f2959b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2960c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2961d;

    /* renamed from: e, reason: collision with root package name */
    public final String f2962e;

    public f(String str, c cVar, boolean z3, String str2, String str3) {
        i.e(str, "code");
        i.e(str3, "supportId");
        this.f2958a = str;
        this.f2959b = cVar;
        this.f2960c = z3;
        this.f2961d = str2;
        this.f2962e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return i.a(this.f2958a, fVar.f2958a) && this.f2959b == fVar.f2959b && this.f2960c == fVar.f2960c && this.f2961d.equals(fVar.f2961d) && i.a(this.f2962e, fVar.f2962e);
    }

    public final int hashCode() {
        return this.f2962e.hashCode() + AbstractC0057q.b(AbstractC1709P.b(AbstractC1709P.b((this.f2959b.hashCode() + (this.f2958a.hashCode() * 31)) * 31, 31, true), 31, this.f2960c), 31, this.f2961d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VerificationCacheKey(code=");
        sb.append(this.f2958a);
        sb.append(", grantType=");
        sb.append(this.f2959b);
        sb.append(", requireOfficialSignature=true, hasContext=");
        sb.append(this.f2960c);
        sb.append(", trustedKeysBase64=");
        sb.append(this.f2961d);
        sb.append(", supportId=");
        return U1.t(sb, this.f2962e, ")");
    }
}
