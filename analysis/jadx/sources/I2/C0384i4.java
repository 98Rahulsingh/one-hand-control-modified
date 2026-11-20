package I2;

import r.AbstractC1776i;

/* renamed from: I2.i4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0384i4 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4705a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4706b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4707c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4708d;

    public C0384i4(float f4, int i4, int i5, int i6) {
        this.f4705a = i4;
        this.f4706b = i5;
        this.f4707c = i6;
        this.f4708d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0384i4)) {
            return false;
        }
        C0384i4 c0384i4 = (C0384i4) obj;
        return this.f4705a == c0384i4.f4705a && this.f4706b == c0384i4.f4706b && this.f4707c == c0384i4.f4707c && Float.compare(this.f4708d, c0384i4.f4708d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4708d) + AbstractC1776i.b(this.f4707c, AbstractC1776i.b(this.f4706b, Integer.hashCode(this.f4705a) * 31, 31), 31);
    }

    public final String toString() {
        return "LayerProfile(count=" + this.f4705a + ", radiusDp=" + this.f4706b + ", minRadiusDp=" + this.f4707c + ", sweepDegrees=" + this.f4708d + ")";
    }
}
