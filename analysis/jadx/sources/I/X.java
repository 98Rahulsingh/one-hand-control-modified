package I;

import l0.C1503v;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class X {

    /* renamed from: a, reason: collision with root package name */
    public final long f3049a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3050b;

    public X(long j4, long j5) {
        this.f3049a = j4;
        this.f3050b = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return false;
        }
        X x3 = (X) obj;
        return C1503v.c(this.f3049a, x3.f3049a) && C1503v.c(this.f3050b, x3.f3050b);
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f3050b) + (Long.hashCode(this.f3049a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        AbstractC1709P.f(this.f3049a, sb, ", selectionBackgroundColor=");
        sb.append((Object) C1503v.i(this.f3050b));
        sb.append(')');
        return sb.toString();
    }
}
