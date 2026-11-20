package I2;

/* loaded from: classes.dex */
public final class W4 {

    /* renamed from: a, reason: collision with root package name */
    public final float f4145a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4146b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4147c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4148d;

    public W4(float f4, float f5, float f6, float f7) {
        this.f4145a = f4;
        this.f4146b = f5;
        this.f4147c = f6;
        this.f4148d = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W4)) {
            return false;
        }
        W4 w4 = (W4) obj;
        return Float.compare(this.f4145a, w4.f4145a) == 0 && Float.compare(this.f4146b, w4.f4146b) == 0 && Float.compare(this.f4147c, w4.f4147c) == 0 && Float.compare(this.f4148d, w4.f4148d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4148d) + K2.U1.d(this.f4147c, K2.U1.d(this.f4146b, Float.hashCode(this.f4145a) * 31, 31), 31);
    }

    public final String toString() {
        return "RemoteCursorInsets(left=" + this.f4145a + ", top=" + this.f4146b + ", right=" + this.f4147c + ", bottom=" + this.f4148d + ")";
    }

    public /* synthetic */ W4(float f4, float f5, int i4) {
        this(0.0f, (i4 & 2) != 0 ? 0.0f : f4, 0.0f, (i4 & 8) != 0 ? 0.0f : f5);
    }
}
