package P;

import K2.U1;
import l0.C1503v;

/* loaded from: classes.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    public final long f12791a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12792b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12793c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12794d;

    public G(long j4, long j5, long j6, long j7) {
        this.f12791a = j4;
        this.f12792b = j5;
        this.f12793c = j6;
        this.f12794d = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof G)) {
            return false;
        }
        G g4 = (G) obj;
        return C1503v.c(this.f12791a, g4.f12791a) && C1503v.c(this.f12792b, g4.f12792b) && C1503v.c(this.f12793c, g4.f12793c) && C1503v.c(this.f12794d, g4.f12794d);
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f12794d) + U1.g(U1.g(Long.hashCode(this.f12791a) * 31, 31, this.f12792b), 31, this.f12793c);
    }
}
