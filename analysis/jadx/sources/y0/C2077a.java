package y0;

import K2.U1;

/* renamed from: y0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2077a {

    /* renamed from: a, reason: collision with root package name */
    public long f20808a;

    /* renamed from: b, reason: collision with root package name */
    public float f20809b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2077a)) {
            return false;
        }
        C2077a c2077a = (C2077a) obj;
        return this.f20808a == c2077a.f20808a && Float.compare(this.f20809b, c2077a.f20809b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20809b) + (Long.hashCode(this.f20808a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f20808a);
        sb.append(", dataPoint=");
        return U1.q(sb, this.f20809b, ')');
    }
}
