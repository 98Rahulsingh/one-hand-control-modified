package C2;

import K2.U1;
import java.util.AbstractList;

/* loaded from: classes.dex */
public final class Z extends AbstractC0121b0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1025a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1026b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1027c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1028d;

    /* renamed from: e, reason: collision with root package name */
    public final long f1029e;

    /* renamed from: f, reason: collision with root package name */
    public final AbstractList f1030f;

    public Z(float f4, float f5, float f6, float f7, long j4, AbstractList abstractList) {
        c3.i.e(abstractList, "points");
        this.f1025a = f4;
        this.f1026b = f5;
        this.f1027c = f6;
        this.f1028d = f7;
        this.f1029e = j4;
        this.f1030f = abstractList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z3 = (Z) obj;
        return Float.compare(this.f1025a, z3.f1025a) == 0 && Float.compare(this.f1026b, z3.f1026b) == 0 && Float.compare(this.f1027c, z3.f1027c) == 0 && Float.compare(this.f1028d, z3.f1028d) == 0 && this.f1029e == z3.f1029e && c3.i.a(this.f1030f, z3.f1030f);
    }

    public final int hashCode() {
        return this.f1030f.hashCode() + U1.g(U1.d(this.f1028d, U1.d(this.f1027c, U1.d(this.f1026b, Float.hashCode(this.f1025a) * 31, 31), 31), 31), 31, this.f1029e);
    }

    public final String toString() {
        return "Swipe(startX=" + this.f1025a + ", startY=" + this.f1026b + ", endX=" + this.f1027c + ", endY=" + this.f1028d + ", durationMs=" + this.f1029e + ", points=" + this.f1030f + ")";
    }
}
