package U1;

import java.util.Set;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f14639a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14640b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f14641c;

    public b(long j4, long j5, Set set) {
        this.f14639a = j4;
        this.f14640b = j5;
        this.f14641c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f14639a == bVar.f14639a && this.f14640b == bVar.f14640b && this.f14641c.equals(bVar.f14641c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f14639a;
        int i4 = (((int) (j4 ^ (j4 >>> 32))) ^ 1000003) * 1000003;
        long j5 = this.f14640b;
        return ((i4 ^ ((int) ((j5 >>> 32) ^ j5))) * 1000003) ^ this.f14641c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f14639a + ", maxAllowedDelay=" + this.f14640b + ", flags=" + this.f14641c + "}";
    }
}
