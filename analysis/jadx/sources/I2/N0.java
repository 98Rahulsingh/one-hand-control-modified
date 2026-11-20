package I2;

import A2.AbstractC0057q;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class N0 {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f3734a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3735b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3736c;

    /* renamed from: d, reason: collision with root package name */
    public final E2.l f3737d;

    /* renamed from: e, reason: collision with root package name */
    public final long f3738e;

    public N0(A2.C c4, int i4, String str, E2.l lVar, long j4) {
        c3.i.e(c4, "side");
        c3.i.e(str, "gestureId");
        this.f3734a = c4;
        this.f3735b = i4;
        this.f3736c = str;
        this.f3737d = lVar;
        this.f3738e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N0)) {
            return false;
        }
        N0 n02 = (N0) obj;
        return this.f3734a == n02.f3734a && this.f3735b == n02.f3735b && c3.i.a(this.f3736c, n02.f3736c) && c3.i.a(this.f3737d, n02.f3737d) && this.f3738e == n02.f3738e;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3738e) + ((this.f3737d.hashCode() + AbstractC0057q.b(AbstractC1776i.b(this.f3735b, this.f3734a.hashCode() * 31, 31), 31, this.f3736c)) * 31);
    }

    public final String toString() {
        return "PendingDrawnNearMiss(side=" + this.f3734a + ", zoneIndex=" + this.f3735b + ", gestureId=" + this.f3736c + ", template=" + this.f3737d + ", atMs=" + this.f3738e + ")";
    }
}
