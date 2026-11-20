package M0;

import java.util.List;
import q.AbstractC1709P;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public final C0954f f12157a;

    /* renamed from: b, reason: collision with root package name */
    public final M f12158b;

    /* renamed from: c, reason: collision with root package name */
    public final List f12159c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12160d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12161e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12162f;

    /* renamed from: g, reason: collision with root package name */
    public final Y0.b f12163g;

    /* renamed from: h, reason: collision with root package name */
    public final Y0.k f12164h;

    /* renamed from: i, reason: collision with root package name */
    public final R0.d f12165i;

    /* renamed from: j, reason: collision with root package name */
    public final long f12166j;

    public H(C0954f c0954f, M m4, List list, int i4, boolean z3, int i5, Y0.b bVar, Y0.k kVar, R0.d dVar, long j4) {
        this.f12157a = c0954f;
        this.f12158b = m4;
        this.f12159c = list;
        this.f12160d = i4;
        this.f12161e = z3;
        this.f12162f = i5;
        this.f12163g = bVar;
        this.f12164h = kVar;
        this.f12165i = dVar;
        this.f12166j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h4 = (H) obj;
        return c3.i.a(this.f12157a, h4.f12157a) && c3.i.a(this.f12158b, h4.f12158b) && c3.i.a(this.f12159c, h4.f12159c) && this.f12160d == h4.f12160d && this.f12161e == h4.f12161e && this.f12162f == h4.f12162f && c3.i.a(this.f12163g, h4.f12163g) && this.f12164h == h4.f12164h && c3.i.a(this.f12165i, h4.f12165i) && Y0.a.b(this.f12166j, h4.f12166j);
    }

    public final int hashCode() {
        return Long.hashCode(this.f12166j) + ((this.f12165i.hashCode() + ((this.f12164h.hashCode() + ((this.f12163g.hashCode() + AbstractC1776i.b(this.f12162f, AbstractC1709P.b((((this.f12159c.hashCode() + ((this.f12158b.hashCode() + (this.f12157a.hashCode() * 31)) * 31)) * 31) + this.f12160d) * 31, 31, this.f12161e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.f12157a);
        sb.append(", style=");
        sb.append(this.f12158b);
        sb.append(", placeholders=");
        sb.append(this.f12159c);
        sb.append(", maxLines=");
        sb.append(this.f12160d);
        sb.append(", softWrap=");
        sb.append(this.f12161e);
        sb.append(", overflow=");
        int i4 = this.f12162f;
        sb.append((Object) (i4 == 1 ? "Clip" : i4 == 2 ? "Ellipsis" : i4 == 3 ? "Visible" : "Invalid"));
        sb.append(", density=");
        sb.append(this.f12163g);
        sb.append(", layoutDirection=");
        sb.append(this.f12164h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.f12165i);
        sb.append(", constraints=");
        sb.append((Object) Y0.a.k(this.f12166j));
        sb.append(')');
        return sb.toString();
    }
}
