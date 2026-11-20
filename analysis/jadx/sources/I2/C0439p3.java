package I2;

import java.util.ArrayList;

/* renamed from: I2.p3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0439p3 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f5061a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f5062b;

    public C0439p3(Object obj, ArrayList arrayList) {
        this.f5061a = obj;
        this.f5062b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0439p3)) {
            return false;
        }
        C0439p3 c0439p3 = (C0439p3) obj;
        return c3.i.a(this.f5061a, c0439p3.f5061a) && this.f5062b.equals(c0439p3.f5062b);
    }

    public final int hashCode() {
        Object obj = this.f5061a;
        return this.f5062b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "PageScrollCandidateAttemptResult(accepted=" + this.f5061a + ", rejected=" + this.f5062b + ")";
    }
}
