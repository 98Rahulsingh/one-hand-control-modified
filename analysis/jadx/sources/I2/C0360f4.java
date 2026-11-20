package I2;

/* renamed from: I2.f4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0360f4 {

    /* renamed from: a, reason: collision with root package name */
    public final C0376h4 f4554a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4555b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4556c;

    public C0360f4(C0376h4 c0376h4, float f4, float f5) {
        this.f4554a = c0376h4;
        this.f4555b = f4;
        this.f4556c = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0360f4)) {
            return false;
        }
        C0360f4 c0360f4 = (C0360f4) obj;
        return c3.i.a(this.f4554a, c0360f4.f4554a) && Float.compare(this.f4555b, c0360f4.f4555b) == 0 && Float.compare(this.f4556c, c0360f4.f4556c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4556c) + K2.U1.d(this.f4555b, this.f4554a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "DragState(state=" + this.f4554a + ", startRawX=" + this.f4555b + ", startRawY=" + this.f4556c + ")";
    }
}
