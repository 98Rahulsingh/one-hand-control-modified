package I2;

import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class Q0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3900a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3901b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3902c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3903d;

    /* renamed from: e, reason: collision with root package name */
    public final long f3904e;

    public Q0(String str, boolean z3, boolean z4, boolean z5, long j4) {
        this.f3900a = str;
        this.f3901b = z3;
        this.f3902c = z4;
        this.f3903d = z5;
        this.f3904e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q0)) {
            return false;
        }
        Q0 q02 = (Q0) obj;
        return c3.i.a(this.f3900a, q02.f3900a) && this.f3901b == q02.f3901b && this.f3902c == q02.f3902c && this.f3903d == q02.f3903d && this.f3904e == q02.f3904e;
    }

    public final int hashCode() {
        String str = this.f3900a;
        return Long.hashCode(this.f3904e) + AbstractC1709P.b(AbstractC1709P.b(AbstractC1709P.b((str == null ? 0 : str.hashCode()) * 31, 31, this.f3901b), 31, this.f3902c), 31, this.f3903d);
    }

    public final String toString() {
        return "PreviousAppForegroundState(currentSwitchablePackage=" + this.f3900a + ", isHome=" + this.f3901b + ", isSystemSwitcher=" + this.f3902c + ", isUnsafeNonTask=" + this.f3903d + ", observationGeneration=" + this.f3904e + ")";
    }
}
