package B2;

import java.util.List;
import java.util.Set;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f728a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f729b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f730c;

    /* renamed from: d, reason: collision with root package name */
    public final List f731d;

    /* renamed from: e, reason: collision with root package name */
    public final List f732e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f733f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f734g;

    /* renamed from: h, reason: collision with root package name */
    public final Set f735h;

    /* renamed from: i, reason: collision with root package name */
    public final N f736i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ O(boolean z3, boolean z4, boolean z5, N n2, int i4) {
        this(r1, false, false, r4, r4, (i4 & 32) != 0 ? false : z4, (i4 & 64) != 0 ? false : z5, O2.y.f12636e, (i4 & 256) != 0 ? null : n2);
        boolean z6 = (i4 & 1) != 0 ? true : z3;
        O2.w wVar = O2.w.f12634e;
    }

    public static O a(O o4, boolean z3, boolean z4, boolean z5, List list, List list2, boolean z6, boolean z7, Set set, N n2, int i4) {
        if ((i4 & 1) != 0) {
            z3 = o4.f728a;
        }
        boolean z8 = z3;
        if ((i4 & 2) != 0) {
            z4 = o4.f729b;
        }
        boolean z9 = z4;
        if ((i4 & 4) != 0) {
            z5 = o4.f730c;
        }
        boolean z10 = z5;
        if ((i4 & 8) != 0) {
            list = o4.f731d;
        }
        List list3 = list;
        if ((i4 & 16) != 0) {
            list2 = o4.f732e;
        }
        List list4 = list2;
        boolean z11 = (i4 & 32) != 0 ? o4.f733f : z6;
        boolean z12 = (i4 & 64) != 0 ? o4.f734g : z7;
        Set set2 = (i4 & 128) != 0 ? o4.f735h : set;
        N n4 = (i4 & 256) != 0 ? o4.f736i : n2;
        o4.getClass();
        c3.i.e(list3, "products");
        c3.i.e(list4, "proPlans");
        c3.i.e(set2, "ownedSupportProductIds");
        return new O(z8, z9, z10, list3, list4, z11, z12, set2, n4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o4 = (O) obj;
        return this.f728a == o4.f728a && this.f729b == o4.f729b && this.f730c == o4.f730c && c3.i.a(this.f731d, o4.f731d) && c3.i.a(this.f732e, o4.f732e) && this.f733f == o4.f733f && this.f734g == o4.f734g && c3.i.a(this.f735h, o4.f735h) && this.f736i == o4.f736i;
    }

    public final int hashCode() {
        int hashCode = (this.f735h.hashCode() + AbstractC1709P.b(AbstractC1709P.b((this.f732e.hashCode() + ((this.f731d.hashCode() + AbstractC1709P.b(AbstractC1709P.b(Boolean.hashCode(this.f728a) * 31, 31, this.f729b), 31, this.f730c)) * 31)) * 31, 31, this.f733f), 31, this.f734g)) * 31;
        N n2 = this.f736i;
        return hashCode + (n2 == null ? 0 : n2.hashCode());
    }

    public final String toString() {
        return "SupportBillingState(loading=" + this.f728a + ", restoreInProgress=" + this.f729b + ", available=" + this.f730c + ", products=" + this.f731d + ", proPlans=" + this.f732e + ", proUnlocked=" + this.f733f + ", activeSubscription=" + this.f734g + ", ownedSupportProductIds=" + this.f735h + ", message=" + this.f736i + ")";
    }

    public O(boolean z3, boolean z4, boolean z5, List list, List list2, boolean z6, boolean z7, Set set, N n2) {
        this.f728a = z3;
        this.f729b = z4;
        this.f730c = z5;
        this.f731d = list;
        this.f732e = list2;
        this.f733f = z6;
        this.f734g = z7;
        this.f735h = set;
        this.f736i = n2;
    }
}
