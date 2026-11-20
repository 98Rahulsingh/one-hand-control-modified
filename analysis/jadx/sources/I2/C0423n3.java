package I2;

/* renamed from: I2.n3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0423n3 {

    /* renamed from: a, reason: collision with root package name */
    public final float f5020a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5021b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5022c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5023d;

    /* renamed from: e, reason: collision with root package name */
    public final long f5024e;

    /* renamed from: f, reason: collision with root package name */
    public final long f5025f;

    public C0423n3(float f4, float f5, float f6, float f7, long j4, long j5) {
        this.f5020a = f4;
        this.f5021b = f5;
        this.f5022c = f6;
        this.f5023d = f7;
        this.f5024e = j4;
        this.f5025f = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0423n3)) {
            return false;
        }
        C0423n3 c0423n3 = (C0423n3) obj;
        return Float.compare(this.f5020a, c0423n3.f5020a) == 0 && Float.compare(this.f5021b, c0423n3.f5021b) == 0 && Float.compare(this.f5022c, c0423n3.f5022c) == 0 && Float.compare(this.f5023d, c0423n3.f5023d) == 0 && this.f5024e == c0423n3.f5024e && this.f5025f == c0423n3.f5025f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5025f) + K2.U1.g(K2.U1.g(K2.U1.g(K2.U1.d(this.f5023d, K2.U1.d(this.f5022c, K2.U1.d(this.f5021b, Float.hashCode(this.f5020a) * 31, 31), 31), 31), 31, 48L), 31, this.f5024e), 31, 16L);
    }

    public final String toString() {
        return "StrokePlan(x=" + this.f5020a + ", startY=" + this.f5021b + ", primerEndY=" + this.f5022c + ", endY=" + this.f5023d + ", primerDurationMs=48, cruiseDurationMs=" + this.f5024e + ", settleDurationMs=16, legacyDurationMs=" + this.f5025f + ")";
    }
}
