package I2;

import A2.RunnableC0049m;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class P0 {

    /* renamed from: a, reason: collision with root package name */
    public final RunnableC0049m f3843a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3844b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3845c;

    /* renamed from: d, reason: collision with root package name */
    public final EnumC0462s3 f3846d;

    public P0(RunnableC0049m runnableC0049m, long j4, int i4, EnumC0462s3 enumC0462s3) {
        this.f3843a = runnableC0049m;
        this.f3844b = j4;
        this.f3845c = i4;
        this.f3846d = enumC0462s3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P0)) {
            return false;
        }
        P0 p02 = (P0) obj;
        return this.f3843a.equals(p02.f3843a) && this.f3844b == p02.f3844b && this.f3845c == p02.f3845c && this.f3846d == p02.f3846d;
    }

    public final int hashCode() {
        return this.f3846d.hashCode() + AbstractC1776i.b(this.f3845c, K2.U1.g(this.f3843a.hashCode() * 31, 31, this.f3844b), 31);
    }

    public final String toString() {
        return "PendingPageScrollFallback(runnable=" + this.f3843a + ", acceptedAtUptimeMs=" + this.f3844b + ", acceptedWindowId=" + this.f3845c + ", acceptedDirection=" + this.f3846d + ")";
    }
}
