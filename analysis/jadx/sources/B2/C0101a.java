package B2;

import java.util.List;

/* renamed from: B2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0101a {

    /* renamed from: a, reason: collision with root package name */
    public final List f752a;

    /* renamed from: b, reason: collision with root package name */
    public final List f753b;

    public C0101a(List list, List list2) {
        this.f752a = list;
        this.f753b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0101a)) {
            return false;
        }
        C0101a c0101a = (C0101a) obj;
        return c3.i.a(this.f752a, c0101a.f752a) && c3.i.a(this.f753b, c0101a.f753b);
    }

    public final int hashCode() {
        return this.f753b.hashCode() + (this.f752a.hashCode() * 31);
    }

    public final String toString() {
        return "BillingProductQueryCatalog(inAppProductIds=" + this.f752a + ", subscriptionProductIds=" + this.f753b + ")";
    }
}
