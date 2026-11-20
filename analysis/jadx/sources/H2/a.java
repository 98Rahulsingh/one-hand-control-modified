package H2;

import c3.i;
import java.util.List;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2944a;

    /* renamed from: b, reason: collision with root package name */
    public final List f2945b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2946c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2947d;

    public a(boolean z3, List list, boolean z4, String str) {
        this.f2944a = z3;
        this.f2945b = list;
        this.f2946c = z4;
        this.f2947d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2944a == aVar.f2944a && i.a(this.f2945b, aVar.f2945b) && this.f2946c == aVar.f2946c && i.a(this.f2947d, aVar.f2947d);
    }

    public final int hashCode() {
        return this.f2947d.hashCode() + AbstractC1709P.b((this.f2945b.hashCode() + (Boolean.hashCode(this.f2944a) * 31)) * 31, 31, this.f2946c);
    }

    public final String toString() {
        return "AppAuthenticityStatus(officialSignature=" + this.f2944a + ", signatureSha256s=" + this.f2945b + ", trustedSha256sConfigured=" + this.f2946c + ", installSource=" + this.f2947d + ")";
    }
}
