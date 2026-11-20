package I2;

/* renamed from: I2.i5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0385i5 {

    /* renamed from: a, reason: collision with root package name */
    public final float f4709a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4710b;

    public C0385i5(float f4, float f5) {
        this.f4709a = f4;
        this.f4710b = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0385i5)) {
            return false;
        }
        C0385i5 c0385i5 = (C0385i5) obj;
        return Float.compare(this.f4709a, c0385i5.f4709a) == 0 && Float.compare(this.f4710b, c0385i5.f4710b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4710b) + (Float.hashCode(this.f4709a) * 31);
    }

    public final String toString() {
        return "RemoteCursorPoint(x=" + this.f4709a + ", y=" + this.f4710b + ")";
    }
}
