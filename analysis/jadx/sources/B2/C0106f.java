package B2;

import A2.AbstractC0057q;
import K2.U1;

/* renamed from: B2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0106f {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC0105e f796a;

    /* renamed from: b, reason: collision with root package name */
    public final String f797b;

    /* renamed from: c, reason: collision with root package name */
    public final String f798c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f799d;

    /* renamed from: e, reason: collision with root package name */
    public final String f800e;

    /* renamed from: f, reason: collision with root package name */
    public final L1.k f801f;

    /* renamed from: g, reason: collision with root package name */
    public final String f802g;

    public C0106f(EnumC0105e enumC0105e, String str, String str2, Integer num, String str3, L1.k kVar, String str4) {
        c3.i.e(str, "formattedPrice");
        this.f796a = enumC0105e;
        this.f797b = str;
        this.f798c = str2;
        this.f799d = num;
        this.f800e = str3;
        this.f801f = kVar;
        this.f802g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0106f)) {
            return false;
        }
        C0106f c0106f = (C0106f) obj;
        return this.f796a == c0106f.f796a && c3.i.a(this.f797b, c0106f.f797b) && c3.i.a(this.f798c, c0106f.f798c) && c3.i.a(this.f799d, c0106f.f799d) && c3.i.a(this.f800e, c0106f.f800e) && c3.i.a(this.f801f, c0106f.f801f) && c3.i.a(this.f802g, c0106f.f802g);
    }

    public final int hashCode() {
        int b4 = AbstractC0057q.b(this.f796a.hashCode() * 31, 31, this.f797b);
        String str = this.f798c;
        int hashCode = (b4 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f799d;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.f800e;
        int b5 = AbstractC0057q.b((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f801f.f11992a);
        String str3 = this.f802g;
        return b5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProPlanOption(plan=");
        sb.append(this.f796a);
        sb.append(", formattedPrice=");
        sb.append(this.f797b);
        sb.append(", formattedFullPrice=");
        sb.append(this.f798c);
        sb.append(", discountPercentage=");
        sb.append(this.f799d);
        sb.append(", formattedDiscountAmount=");
        sb.append(this.f800e);
        sb.append(", productDetails=");
        sb.append(this.f801f);
        sb.append(", offerToken=");
        return U1.t(sb, this.f802g, ")");
    }
}
