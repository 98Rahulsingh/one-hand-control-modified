package e0;

/* renamed from: e0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1303f implements InterfaceC1301d {

    /* renamed from: a, reason: collision with root package name */
    public final float f16503a;

    public C1303f(float f4) {
        this.f16503a = f4;
    }

    @Override // e0.InterfaceC1301d
    public final long a(long j4, long j5, Y0.k kVar) {
        long b4 = O1.n.b(((int) (j5 >> 32)) - ((int) (j4 >> 32)), ((int) (j5 & 4294967295L)) - ((int) (j4 & 4294967295L)));
        float f4 = 1;
        return v0.c.a(Math.round((this.f16503a + f4) * (((int) (b4 >> 32)) / 2.0f)), Math.round((f4 - 1.0f) * (((int) (b4 & 4294967295L)) / 2.0f)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1303f) {
            return Float.compare(this.f16503a, ((C1303f) obj).f16503a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f16503a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f16503a + ", verticalBias=-1.0)";
    }
}
