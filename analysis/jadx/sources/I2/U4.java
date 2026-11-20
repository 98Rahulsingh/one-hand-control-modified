package I2;

/* loaded from: classes.dex */
public final class U4 {

    /* renamed from: a, reason: collision with root package name */
    public final float f4064a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4065b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4066c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4067d;

    public U4(float f4, float f5, float f6, float f7) {
        this.f4064a = f4;
        this.f4065b = f5;
        this.f4066c = f6;
        this.f4067d = f7;
    }

    public final C0385i5 a(C0385i5 c0385i5) {
        c3.i.e(c0385i5, "point");
        return new C0385i5(h3.e.e(c0385i5.f4709a, this.f4064a, this.f4066c), h3.e.e(c0385i5.f4710b, this.f4065b, this.f4067d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U4)) {
            return false;
        }
        U4 u4 = (U4) obj;
        return Float.compare(this.f4064a, u4.f4064a) == 0 && Float.compare(this.f4065b, u4.f4065b) == 0 && Float.compare(this.f4066c, u4.f4066c) == 0 && Float.compare(this.f4067d, u4.f4067d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4067d) + K2.U1.d(this.f4066c, K2.U1.d(this.f4065b, Float.hashCode(this.f4064a) * 31, 31), 31);
    }

    public final String toString() {
        return "RemoteCursorBounds(left=" + this.f4064a + ", top=" + this.f4065b + ", right=" + this.f4066c + ", bottom=" + this.f4067d + ")";
    }
}
