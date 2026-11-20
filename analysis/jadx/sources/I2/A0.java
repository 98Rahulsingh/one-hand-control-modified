package I2;

import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class A0 {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f3156a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3157b;

    /* renamed from: c, reason: collision with root package name */
    public final A2.W0 f3158c;

    public A0(A2.C c4, int i4, A2.W0 w02) {
        c3.i.e(c4, "side");
        c3.i.e(w02, "gestureType");
        this.f3156a = c4;
        this.f3157b = i4;
        this.f3158c = w02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A0)) {
            return false;
        }
        A0 a02 = (A0) obj;
        return this.f3156a == a02.f3156a && this.f3157b == a02.f3157b && this.f3158c == a02.f3158c;
    }

    public final int hashCode() {
        return this.f3158c.hashCode() + AbstractC1776i.b(this.f3157b, this.f3156a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "MacroGestureBinding(side=" + this.f3156a + ", zoneIndex=" + this.f3157b + ", gestureType=" + this.f3158c + ")";
    }
}
