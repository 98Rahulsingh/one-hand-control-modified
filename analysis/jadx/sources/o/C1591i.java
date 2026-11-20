package o;

import K2.U1;

/* renamed from: o.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1591i {

    /* renamed from: a, reason: collision with root package name */
    public final long f18172a;

    public static long a(int i4, int i5) {
        return (i5 & 4294967295L) | (i4 << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1591i) {
            return this.f18172a == ((C1591i) obj).f18172a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18172a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        long j4 = this.f18172a;
        sb.append((int) (j4 >> 32));
        sb.append(", ");
        return U1.r(sb, (int) (j4 & 4294967295L), ')');
    }
}
