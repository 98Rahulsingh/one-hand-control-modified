package M0;

import K2.U1;
import h2.AbstractC1382a;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: b, reason: collision with root package name */
    public static final long f12181b = AbstractC1382a.e(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12182c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f12183a;

    public /* synthetic */ L(long j4) {
        this.f12183a = j4;
    }

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public static final boolean b(long j4) {
        return ((int) (j4 >> 32)) == ((int) (j4 & 4294967295L));
    }

    public static final int c(long j4) {
        return d(j4) - e(j4);
    }

    public static final int d(long j4) {
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        return i4 > i5 ? i4 : i5;
    }

    public static final int e(long j4) {
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        return i4 > i5 ? i5 : i4;
    }

    public static final boolean f(long j4) {
        return ((int) (j4 >> 32)) > ((int) (j4 & 4294967295L));
    }

    public static String g(long j4) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j4 >> 32));
        sb.append(", ");
        return U1.r(sb, (int) (j4 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof L) {
            return this.f12183a == ((L) obj).f12183a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12183a);
    }

    public final String toString() {
        return g(this.f12183a);
    }
}
