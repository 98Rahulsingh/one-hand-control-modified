package B2;

import L1.C0945f;
import java.util.AbstractCollection;
import java.util.List;

/* renamed from: B2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0107g {

    /* renamed from: a, reason: collision with root package name */
    public final C0945f f803a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractCollection f804b;

    /* JADX WARN: Multi-variable type inference failed */
    public C0107g(C0945f c0945f, List list) {
        c3.i.e(c0945f, "billingResult");
        c3.i.e(list, "productDetails");
        this.f803a = c0945f;
        this.f804b = (AbstractCollection) list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0107g)) {
            return false;
        }
        C0107g c0107g = (C0107g) obj;
        return c3.i.a(this.f803a, c0107g.f803a) && c3.i.a(this.f804b, c0107g.f804b);
    }

    public final int hashCode() {
        return this.f804b.hashCode() + (this.f803a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductQueryOutcome(billingResult=" + this.f803a + ", productDetails=" + this.f804b + ")";
    }
}
