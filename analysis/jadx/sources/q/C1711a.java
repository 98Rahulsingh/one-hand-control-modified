package q;

import K2.U1;

/* renamed from: q.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1711a {

    /* renamed from: a, reason: collision with root package name */
    public final float f18721a;

    /* renamed from: b, reason: collision with root package name */
    public final float f18722b;

    public C1711a(float f4, float f5) {
        this.f18721a = f4;
        this.f18722b = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1711a)) {
            return false;
        }
        C1711a c1711a = (C1711a) obj;
        return Float.compare(this.f18721a, c1711a.f18721a) == 0 && Float.compare(this.f18722b, c1711a.f18722b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18722b) + (Float.hashCode(this.f18721a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f18721a);
        sb.append(", velocityCoefficient=");
        return U1.q(sb, this.f18722b, ')');
    }
}
