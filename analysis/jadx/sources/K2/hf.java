package K2;

/* loaded from: classes.dex */
public final class hf {

    /* renamed from: a, reason: collision with root package name */
    public final long f9911a;

    /* renamed from: b, reason: collision with root package name */
    public final kf f9912b;

    public hf(long j4, kf kfVar) {
        this.f9911a = j4;
        this.f9912b = kfVar;
    }

    public final long a() {
        return this.f9911a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf)) {
            return false;
        }
        hf hfVar = (hf) obj;
        return this.f9911a == hfVar.f9911a && c3.i.a(this.f9912b, hfVar.f9912b);
    }

    public final int hashCode() {
        return this.f9912b.hashCode() + (Long.hashCode(this.f9911a) * 31);
    }

    public final String toString() {
        return "SupportCelebrationRequest(requestId=" + this.f9911a + ", tier=" + this.f9912b + ")";
    }
}
