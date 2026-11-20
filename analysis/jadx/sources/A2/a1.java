package A2;

/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f333a;

    /* renamed from: b, reason: collision with root package name */
    public final long f334b;

    public a1(long j4, boolean z3) {
        this.f333a = z3;
        this.f334b = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return this.f333a == a1Var.f333a && this.f334b == a1Var.f334b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f334b) + (Boolean.hashCode(this.f333a) * 31);
    }

    public final String toString() {
        return "ForegroundWaitResult(reachedTarget=" + this.f333a + ", elapsedMs=" + this.f334b + ")";
    }
}
