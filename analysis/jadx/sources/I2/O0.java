package I2;

import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class O0 {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f3765a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3766b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3767c;

    /* renamed from: d, reason: collision with root package name */
    public final float f3768d;

    /* renamed from: e, reason: collision with root package name */
    public final long f3769e;

    public O0(A2.C c4, int i4, float f4, float f5, long j4) {
        c3.i.e(c4, "side");
        this.f3765a = c4;
        this.f3766b = i4;
        this.f3767c = f4;
        this.f3768d = f5;
        this.f3769e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O0)) {
            return false;
        }
        O0 o02 = (O0) obj;
        return this.f3765a == o02.f3765a && this.f3766b == o02.f3766b && Float.compare(this.f3767c, o02.f3767c) == 0 && Float.compare(this.f3768d, o02.f3768d) == 0 && this.f3769e == o02.f3769e;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3769e) + K2.U1.d(this.f3768d, K2.U1.d(this.f3767c, AbstractC1776i.b(this.f3766b, this.f3765a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "PendingEdgeTapReplay(side=" + this.f3765a + ", zoneIndex=" + this.f3766b + ", rawX=" + this.f3767c + ", rawY=" + this.f3768d + ", bindingGeneration=" + this.f3769e + ")";
    }
}
