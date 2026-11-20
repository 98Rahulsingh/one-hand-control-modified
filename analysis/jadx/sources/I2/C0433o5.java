package I2;

/* renamed from: I2.o5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0433o5 {

    /* renamed from: a, reason: collision with root package name */
    public final float f5052a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5053b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5054c;

    public C0433o5(float f4, float f5) {
        this.f5052a = f4;
        this.f5053b = f5;
        this.f5054c = (float) Math.hypot(f4, f5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0433o5)) {
            return false;
        }
        C0433o5 c0433o5 = (C0433o5) obj;
        return Float.compare(this.f5052a, c0433o5.f5052a) == 0 && Float.compare(this.f5053b, c0433o5.f5053b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5053b) + (Float.hashCode(this.f5052a) * 31);
    }

    public final String toString() {
        return "RemoteCursorThrowVelocity(xDpPerSecond=" + this.f5052a + ", yDpPerSecond=" + this.f5053b + ")";
    }
}
