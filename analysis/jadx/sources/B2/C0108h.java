package B2;

import L1.C0945f;
import java.util.AbstractCollection;
import java.util.List;

/* renamed from: B2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0108h {

    /* renamed from: a, reason: collision with root package name */
    public final C0945f f805a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractCollection f806b;

    /* JADX WARN: Multi-variable type inference failed */
    public C0108h(C0945f c0945f, List list) {
        c3.i.e(c0945f, "billingResult");
        c3.i.e(list, "purchases");
        this.f805a = c0945f;
        this.f806b = (AbstractCollection) list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0108h)) {
            return false;
        }
        C0108h c0108h = (C0108h) obj;
        return c3.i.a(this.f805a, c0108h.f805a) && c3.i.a(this.f806b, c0108h.f806b);
    }

    public final int hashCode() {
        return this.f806b.hashCode() + (this.f805a.hashCode() * 31);
    }

    public final String toString() {
        return "PurchaseQueryOutcome(billingResult=" + this.f805a + ", purchases=" + this.f806b + ")";
    }
}
