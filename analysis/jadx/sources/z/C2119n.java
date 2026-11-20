package z;

import K2.U1;

/* renamed from: z.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2119n {

    /* renamed from: a, reason: collision with root package name */
    public final int f21169a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21170b;

    public C2119n(int i4, int i5) {
        this.f21169a = i4;
        this.f21170b = i5;
        if (i4 < 0) {
            throw new IllegalArgumentException("negative start index");
        }
        if (i5 < i4) {
            throw new IllegalArgumentException("end index greater than start");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2119n)) {
            return false;
        }
        C2119n c2119n = (C2119n) obj;
        return this.f21169a == c2119n.f21169a && this.f21170b == c2119n.f21170b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21170b) + (Integer.hashCode(this.f21169a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.f21169a);
        sb.append(", end=");
        return U1.r(sb, this.f21170b, ')');
    }
}
