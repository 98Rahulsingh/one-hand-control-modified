package R0;

import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final q f14057a;

    /* renamed from: b, reason: collision with root package name */
    public final k f14058b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14059c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14060d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f14061e;

    public r(q qVar, k kVar, int i4, int i5, Object obj) {
        this.f14057a = qVar;
        this.f14058b = kVar;
        this.f14059c = i4;
        this.f14060d = i5;
        this.f14061e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return c3.i.a(this.f14057a, rVar.f14057a) && c3.i.a(this.f14058b, rVar.f14058b) && this.f14059c == rVar.f14059c && this.f14060d == rVar.f14060d && c3.i.a(this.f14061e, rVar.f14061e);
    }

    public final int hashCode() {
        q qVar = this.f14057a;
        int b4 = AbstractC1776i.b(this.f14060d, AbstractC1776i.b(this.f14059c, (((qVar == null ? 0 : qVar.hashCode()) * 31) + this.f14058b.f14052e) * 31, 31), 31);
        Object obj = this.f14061e;
        return b4 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.f14057a);
        sb.append(", fontWeight=");
        sb.append(this.f14058b);
        sb.append(", fontStyle=");
        String str = "Invalid";
        int i4 = this.f14059c;
        sb.append((Object) (i4 == 0 ? "Normal" : i4 == 1 ? "Italic" : "Invalid"));
        sb.append(", fontSynthesis=");
        int i5 = this.f14060d;
        if (i5 == 0) {
            str = "None";
        } else if (i5 == 1) {
            str = "All";
        } else if (i5 == 2) {
            str = "Weight";
        } else if (i5 == 3) {
            str = "Style";
        }
        sb.append((Object) str);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.f14061e);
        sb.append(')');
        return sb.toString();
    }
}
