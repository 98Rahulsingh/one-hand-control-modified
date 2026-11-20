package E2;

import K2.U1;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f2570a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2571b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2572c;

    public j(String str, float f4, float f5) {
        c3.i.e(str, "gestureId");
        this.f2570a = str;
        this.f2571b = f4;
        this.f2572c = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return c3.i.a(this.f2570a, jVar.f2570a) && Float.compare(this.f2571b, jVar.f2571b) == 0 && Float.compare(this.f2572c, jVar.f2572c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2572c) + U1.d(this.f2571b, this.f2570a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "DrawnGestureMatch(gestureId=" + this.f2570a + ", score=" + this.f2571b + ", runnerUpScore=" + this.f2572c + ")";
    }
}
