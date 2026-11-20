package I2;

/* renamed from: I2.m5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0417m5 {

    /* renamed from: a, reason: collision with root package name */
    public final float f4982a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4983b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4984c;

    public C0417m5(float f4, float f5, long j4) {
        this.f4982a = f4;
        this.f4983b = f5;
        this.f4984c = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0417m5)) {
            return false;
        }
        C0417m5 c0417m5 = (C0417m5) obj;
        return Float.compare(this.f4982a, c0417m5.f4982a) == 0 && Float.compare(this.f4983b, c0417m5.f4983b) == 0 && this.f4984c == c0417m5.f4984c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4984c) + K2.U1.d(this.f4983b, Float.hashCode(this.f4982a) * 31, 31);
    }

    public final String toString() {
        return "Sample(x=" + this.f4982a + ", y=" + this.f4983b + ", timeMs=" + this.f4984c + ")";
    }
}
