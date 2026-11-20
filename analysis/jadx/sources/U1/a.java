package U1;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final X1.a f14637a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f14638b;

    public a(X1.a aVar, HashMap hashMap) {
        this.f14637a = aVar;
        this.f14638b = hashMap;
    }

    public final long a(M1.c cVar, long j4) {
        long a3 = j4 - this.f14637a.a();
        b bVar = (b) this.f14638b.get(cVar);
        long j5 = bVar.f14639a;
        return Math.min(Math.max((long) (Math.pow(3.0d, 0) * j5 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j5 > 1 ? j5 : 2L) * 0))), a3), bVar.f14640b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f14637a.equals(aVar.f14637a) && this.f14638b.equals(aVar.f14638b);
    }

    public final int hashCode() {
        return ((this.f14637a.hashCode() ^ 1000003) * 1000003) ^ this.f14638b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f14637a + ", values=" + this.f14638b + "}";
    }
}
