package e0;

import K2.U1;

/* renamed from: e0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1306i implements InterfaceC1301d {

    /* renamed from: a, reason: collision with root package name */
    public final float f16506a;

    /* renamed from: b, reason: collision with root package name */
    public final float f16507b;

    public C1306i(float f4, float f5) {
        this.f16506a = f4;
        this.f16507b = f5;
    }

    @Override // e0.InterfaceC1301d
    public final long a(long j4, long j5, Y0.k kVar) {
        float f4 = (((int) (j5 >> 32)) - ((int) (j4 >> 32))) / 2.0f;
        float f5 = (((int) (j5 & 4294967295L)) - ((int) (j4 & 4294967295L))) / 2.0f;
        Y0.k kVar2 = Y0.k.f14810e;
        float f6 = this.f16506a;
        if (kVar != kVar2) {
            f6 *= -1;
        }
        float f7 = 1;
        return v0.c.a(Math.round((f6 + f7) * f4), Math.round((f7 + this.f16507b) * f5));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1306i)) {
            return false;
        }
        C1306i c1306i = (C1306i) obj;
        return Float.compare(this.f16506a, c1306i.f16506a) == 0 && Float.compare(this.f16507b, c1306i.f16507b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16507b) + (Float.hashCode(this.f16506a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f16506a);
        sb.append(", verticalBias=");
        return U1.q(sb, this.f16507b, ')');
    }
}
