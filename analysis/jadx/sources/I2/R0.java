package I2;

import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class R0 {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f3920a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3921b;

    /* renamed from: c, reason: collision with root package name */
    public final A2.W0 f3922c;

    public R0(A2.C c4, int i4, A2.W0 w02) {
        c3.i.e(c4, "side");
        c3.i.e(w02, "gestureType");
        this.f3920a = c4;
        this.f3921b = i4;
        this.f3922c = w02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R0)) {
            return false;
        }
        R0 r02 = (R0) obj;
        return this.f3920a == r02.f3920a && this.f3921b == r02.f3921b && this.f3922c == r02.f3922c;
    }

    public final int hashCode() {
        return this.f3922c.hashCode() + AbstractC1776i.b(this.f3921b, this.f3920a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "PullAnimationPreviewKey(side=" + this.f3920a + ", zoneIndex=" + this.f3921b + ", gestureType=" + this.f3922c + ")";
    }
}
