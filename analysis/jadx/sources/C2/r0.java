package C2;

import K2.U1;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1203a;

    /* renamed from: b, reason: collision with root package name */
    public final long f1204b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1205c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1206d;

    /* renamed from: e, reason: collision with root package name */
    public final long f1207e;

    public r0(int i4, long j4, int i5, long j5, long j6) {
        this.f1203a = i4;
        this.f1204b = j4;
        this.f1205c = i5;
        this.f1206d = j5;
        this.f1207e = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return this.f1203a == r0Var.f1203a && this.f1204b == r0Var.f1204b && this.f1205c == r0Var.f1205c && this.f1206d == r0Var.f1206d && this.f1207e == r0Var.f1207e;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1207e) + U1.g(AbstractC1776i.b(this.f1205c, U1.g(Integer.hashCode(this.f1203a) * 31, 31, this.f1204b), 31), 31, this.f1206d);
    }

    public final String toString() {
        return "ReviewPromptProgress(visitCount=" + this.f1203a + ", firstVisitAtMs=" + this.f1204b + ", eligibleGestureCount=" + this.f1205c + ", qualifiedAtMs=" + this.f1206d + ", lastAttemptAtMs=" + this.f1207e + ")";
    }
}
