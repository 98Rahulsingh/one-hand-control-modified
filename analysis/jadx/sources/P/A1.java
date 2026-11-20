package P;

import K2.U1;
import l0.C1503v;

/* loaded from: classes.dex */
public final class A1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f12650a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12651b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12652c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12653d;

    /* renamed from: e, reason: collision with root package name */
    public final long f12654e;

    public A1(long j4, long j5, long j6, long j7, long j8) {
        this.f12650a = j4;
        this.f12651b = j5;
        this.f12652c = j6;
        this.f12653d = j7;
        this.f12654e = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof A1)) {
            return false;
        }
        A1 a1 = (A1) obj;
        return C1503v.c(this.f12650a, a1.f12650a) && C1503v.c(this.f12651b, a1.f12651b) && C1503v.c(this.f12652c, a1.f12652c) && C1503v.c(this.f12653d, a1.f12653d) && C1503v.c(this.f12654e, a1.f12654e);
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f12654e) + U1.g(U1.g(U1.g(Long.hashCode(this.f12650a) * 31, 31, this.f12651b), 31, this.f12652c), 31, this.f12653d);
    }
}
