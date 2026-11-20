package q;

import K2.U1;

/* renamed from: q.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1703J {

    /* renamed from: a, reason: collision with root package name */
    public final float f18709a;

    /* renamed from: b, reason: collision with root package name */
    public final float f18710b;

    /* renamed from: c, reason: collision with root package name */
    public final long f18711c;

    public C1703J(float f4, float f5, long j4) {
        this.f18709a = f4;
        this.f18710b = f5;
        this.f18711c = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1703J)) {
            return false;
        }
        C1703J c1703j = (C1703J) obj;
        return Float.compare(this.f18709a, c1703j.f18709a) == 0 && Float.compare(this.f18710b, c1703j.f18710b) == 0 && this.f18711c == c1703j.f18711c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18711c) + U1.d(this.f18710b, Float.hashCode(this.f18709a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f18709a + ", distance=" + this.f18710b + ", duration=" + this.f18711c + ')';
    }
}
