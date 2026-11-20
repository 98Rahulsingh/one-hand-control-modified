package I2;

import A2.AbstractC0057q;
import q.AbstractC1709P;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class B {

    /* renamed from: a, reason: collision with root package name */
    public final String f3170a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3171b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3172c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3173d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3174e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f3175f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3176g;

    /* renamed from: h, reason: collision with root package name */
    public final long f3177h;

    public B(String str, String str2, String str3, boolean z3, boolean z4, boolean z5, int i4, long j4) {
        this.f3170a = str;
        this.f3171b = str2;
        this.f3172c = str3;
        this.f3173d = z3;
        this.f3174e = z4;
        this.f3175f = z5;
        this.f3176g = i4;
        this.f3177h = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b4 = (B) obj;
        return c3.i.a(this.f3170a, b4.f3170a) && c3.i.a(this.f3171b, b4.f3171b) && c3.i.a(this.f3172c, b4.f3172c) && this.f3173d == b4.f3173d && this.f3174e == b4.f3174e && this.f3175f == b4.f3175f && this.f3176g == b4.f3176g && this.f3177h == b4.f3177h;
    }

    public final int hashCode() {
        int b4 = AbstractC0057q.b(this.f3170a.hashCode() * 31, 31, this.f3171b);
        String str = this.f3172c;
        return Long.hashCode(this.f3177h) + AbstractC1776i.b(this.f3176g, AbstractC1709P.b(AbstractC1709P.b(AbstractC1709P.b((b4 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f3173d), 31, this.f3174e), 31, this.f3175f), 31);
    }

    public final String toString() {
        return "CarouselCandidate(key=" + this.f3170a + ", packageName=" + this.f3171b + ", groupKey=" + this.f3172c + ", isGroupSummary=" + this.f3173d + ", isOngoing=" + this.f3174e + ", hasContent=" + this.f3175f + ", rank=" + this.f3176g + ", postTime=" + this.f3177h + ")";
    }
}
