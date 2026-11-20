package K2;

import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class lf {

    /* renamed from: a, reason: collision with root package name */
    public final B2 f10387a;

    /* renamed from: b, reason: collision with root package name */
    public final EnumC0640h2 f10388b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10389c;

    /* renamed from: d, reason: collision with root package name */
    public final EnumC0734n0 f10390d;

    public lf(B2 b22, EnumC0640h2 enumC0640h2, int i4, EnumC0734n0 enumC0734n0) {
        c3.i.e(enumC0734n0, "phase");
        this.f10387a = b22;
        this.f10388b = enumC0640h2;
        this.f10389c = i4;
        this.f10390d = enumC0734n0;
    }

    public final EnumC0640h2 a() {
        return this.f10388b;
    }

    public final EnumC0734n0 b() {
        return this.f10390d;
    }

    public final int c() {
        return this.f10389c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lf)) {
            return false;
        }
        lf lfVar = (lf) obj;
        return this.f10387a == lfVar.f10387a && this.f10388b == lfVar.f10388b && this.f10389c == lfVar.f10389c && this.f10390d == lfVar.f10390d;
    }

    public final int hashCode() {
        int hashCode = this.f10387a.hashCode() * 31;
        EnumC0640h2 enumC0640h2 = this.f10388b;
        return this.f10390d.hashCode() + AbstractC1776i.b(this.f10389c, (hashCode + (enumC0640h2 == null ? 0 : enumC0640h2.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "TourCardState(step=" + this.f10387a + ", inDepth=" + this.f10388b + ", subStepIndex=" + this.f10389c + ", phase=" + this.f10390d + ")";
    }
}
