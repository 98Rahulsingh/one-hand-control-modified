package B2;

import A2.AbstractC0057q;
import K2.U1;

/* loaded from: classes.dex */
public final class Q {

    /* renamed from: a, reason: collision with root package name */
    public final String f744a;

    /* renamed from: b, reason: collision with root package name */
    public final String f745b;

    /* renamed from: c, reason: collision with root package name */
    public final String f746c;

    /* renamed from: d, reason: collision with root package name */
    public final String f747d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f748e;

    /* renamed from: f, reason: collision with root package name */
    public final String f749f;

    /* renamed from: g, reason: collision with root package name */
    public final L1.k f750g;

    /* renamed from: h, reason: collision with root package name */
    public final String f751h;

    public Q(String str, String str2, String str3, String str4, Integer num, String str5, L1.k kVar, String str6) {
        c3.i.e(str2, "name");
        this.f744a = str;
        this.f745b = str2;
        this.f746c = str3;
        this.f747d = str4;
        this.f748e = num;
        this.f749f = str5;
        this.f750g = kVar;
        this.f751h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q4 = (Q) obj;
        return c3.i.a(this.f744a, q4.f744a) && c3.i.a(this.f745b, q4.f745b) && c3.i.a(this.f746c, q4.f746c) && c3.i.a(this.f747d, q4.f747d) && c3.i.a(this.f748e, q4.f748e) && c3.i.a(this.f749f, q4.f749f) && c3.i.a(this.f750g, q4.f750g) && c3.i.a(this.f751h, q4.f751h);
    }

    public final int hashCode() {
        int b4 = AbstractC0057q.b(AbstractC0057q.b(this.f744a.hashCode() * 31, 31, this.f745b), 31, this.f746c);
        String str = this.f747d;
        int hashCode = (b4 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f748e;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.f749f;
        int b5 = AbstractC0057q.b((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f750g.f11992a);
        String str3 = this.f751h;
        return b5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SupportProductOption(id=");
        sb.append(this.f744a);
        sb.append(", name=");
        sb.append(this.f745b);
        sb.append(", formattedPrice=");
        sb.append(this.f746c);
        sb.append(", formattedFullPrice=");
        sb.append(this.f747d);
        sb.append(", discountPercentage=");
        sb.append(this.f748e);
        sb.append(", formattedDiscountAmount=");
        sb.append(this.f749f);
        sb.append(", productDetails=");
        sb.append(this.f750g);
        sb.append(", offerToken=");
        return U1.t(sb, this.f751h, ")");
    }
}
