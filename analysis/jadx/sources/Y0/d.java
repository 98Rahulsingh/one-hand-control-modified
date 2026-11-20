package Y0;

import K2.U1;

/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: e, reason: collision with root package name */
    public final float f14797e;

    /* renamed from: f, reason: collision with root package name */
    public final float f14798f;

    /* renamed from: g, reason: collision with root package name */
    public final Z0.a f14799g;

    public d(float f4, float f5, Z0.a aVar) {
        this.f14797e = f4;
        this.f14798f = f5;
        this.f14799g = aVar;
    }

    @Override // Y0.b
    public final long M(float f4) {
        return O1.o.I(this.f14799g.a(f4), 4294967296L);
    }

    @Override // Y0.b
    public final float d() {
        return this.f14797e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f14797e, dVar.f14797e) == 0 && Float.compare(this.f14798f, dVar.f14798f) == 0 && c3.i.a(this.f14799g, dVar.f14799g);
    }

    public final int hashCode() {
        return this.f14799g.hashCode() + U1.d(this.f14798f, Float.hashCode(this.f14797e) * 31, 31);
    }

    @Override // Y0.b
    public final float m0(long j4) {
        if (n.a(m.b(j4), 4294967296L)) {
            return this.f14799g.b(m.c(j4));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f14797e + ", fontScale=" + this.f14798f + ", converter=" + this.f14799g + ')';
    }

    @Override // Y0.b
    public final float v() {
        return this.f14798f;
    }
}
