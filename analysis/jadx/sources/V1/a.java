package V1;

import K2.U1;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final a f14662f = new a(10485760, 200, 10000, 604800000, 81920);

    /* renamed from: a, reason: collision with root package name */
    public final long f14663a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14664b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14665c;

    /* renamed from: d, reason: collision with root package name */
    public final long f14666d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14667e;

    public a(long j4, int i4, int i5, long j5, int i6) {
        this.f14663a = j4;
        this.f14664b = i4;
        this.f14665c = i5;
        this.f14666d = j5;
        this.f14667e = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f14663a == aVar.f14663a && this.f14664b == aVar.f14664b && this.f14665c == aVar.f14665c && this.f14666d == aVar.f14666d && this.f14667e == aVar.f14667e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f14663a;
        int i4 = (((((((int) (j4 ^ (j4 >>> 32))) ^ 1000003) * 1000003) ^ this.f14664b) * 1000003) ^ this.f14665c) * 1000003;
        long j5 = this.f14666d;
        return ((i4 ^ ((int) ((j5 >>> 32) ^ j5))) * 1000003) ^ this.f14667e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.f14663a);
        sb.append(", loadBatchSize=");
        sb.append(this.f14664b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.f14665c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.f14666d);
        sb.append(", maxBlobByteSizePerRow=");
        return U1.s(sb, this.f14667e, "}");
    }
}
