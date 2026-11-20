package I2;

/* loaded from: classes.dex */
public final class X4 {

    /* renamed from: a, reason: collision with root package name */
    public final U4 f4173a;

    /* renamed from: b, reason: collision with root package name */
    public final U4 f4174b;

    /* renamed from: c, reason: collision with root package name */
    public final U4 f4175c;

    public X4(U4 u4, U4 u42, U4 u43) {
        this.f4173a = u4;
        this.f4174b = u42;
        this.f4175c = u43;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X4)) {
            return false;
        }
        X4 x4 = (X4) obj;
        return c3.i.a(this.f4173a, x4.f4173a) && c3.i.a(this.f4174b, x4.f4174b) && c3.i.a(this.f4175c, x4.f4175c);
    }

    public final int hashCode() {
        return this.f4175c.hashCode() + ((this.f4174b.hashCode() + (this.f4173a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RemoteCursorLayout(displayBounds=" + this.f4173a + ", trackerBounds=" + this.f4174b + ", cursorBounds=" + this.f4175c + ")";
    }
}
