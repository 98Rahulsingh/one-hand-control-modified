package P;

import K2.U1;
import l0.C1503v;

/* loaded from: classes.dex */
public final class P0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f12894a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12895b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12896c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12897d;

    public P0(long j4, long j5, long j6, long j7) {
        this.f12894a = j4;
        this.f12895b = j5;
        this.f12896c = j6;
        this.f12897d = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof P0)) {
            return false;
        }
        P0 p02 = (P0) obj;
        return C1503v.c(this.f12894a, p02.f12894a) && C1503v.c(this.f12895b, p02.f12895b) && C1503v.c(this.f12896c, p02.f12896c) && C1503v.c(this.f12897d, p02.f12897d);
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f12897d) + U1.g(U1.g(Long.hashCode(this.f12894a) * 31, 31, this.f12895b), 31, this.f12896c);
    }
}
