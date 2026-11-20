package C2;

import K2.U1;

/* loaded from: classes.dex */
public final class W {

    /* renamed from: a, reason: collision with root package name */
    public final X f1017a;

    /* renamed from: b, reason: collision with root package name */
    public final long f1018b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1019c;

    public W(X x3, long j4, long j5) {
        this.f1017a = x3;
        this.f1018b = j4;
        this.f1019c = j5;
    }

    public static W a(W w3, long j4, long j5, int i4) {
        long j6 = j4;
        X x3 = w3.f1017a;
        if ((i4 & 2) != 0) {
            j6 = w3.f1018b;
        }
        w3.getClass();
        return new W(x3, j6, j5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w3 = (W) obj;
        return this.f1017a == w3.f1017a && this.f1018b == w3.f1018b && this.f1019c == w3.f1019c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1019c) + U1.g(this.f1017a.hashCode() * 31, 31, this.f1018b);
    }

    public final String toString() {
        return "LocalNotchTimerState(status=" + this.f1017a + ", endAtEpochMs=" + this.f1018b + ", remainingMs=" + this.f1019c + ")";
    }
}
