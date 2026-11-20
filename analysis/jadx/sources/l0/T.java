package l0;

import K2.U1;
import k0.C1416c;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class T {

    /* renamed from: d, reason: collision with root package name */
    public static final T f17773d = new T();

    /* renamed from: a, reason: collision with root package name */
    public final long f17774a;

    /* renamed from: b, reason: collision with root package name */
    public final long f17775b;

    /* renamed from: c, reason: collision with root package name */
    public final float f17776c;

    public T(float f4, long j4, long j5) {
        this.f17774a = j4;
        this.f17775b = j5;
        this.f17776c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t2 = (T) obj;
        return C1503v.c(this.f17774a, t2.f17774a) && C1416c.c(this.f17775b, t2.f17775b) && this.f17776c == t2.f17776c;
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Float.hashCode(this.f17776c) + U1.g(Long.hashCode(this.f17774a) * 31, 31, this.f17775b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        AbstractC1709P.f(this.f17774a, sb, ", offset=");
        sb.append((Object) C1416c.k(this.f17775b));
        sb.append(", blurRadius=");
        return U1.q(sb, this.f17776c, ')');
    }

    public /* synthetic */ T() {
        this(0.0f, O.d(4278190080L), 0L);
    }
}
