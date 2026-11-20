package I2;

/* renamed from: I2.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0451r0 {

    /* renamed from: a, reason: collision with root package name */
    public final F0 f5100a;

    /* renamed from: b, reason: collision with root package name */
    public final C2.D f5101b;

    public C0451r0(F0 f02, C2.D d4) {
        this.f5100a = f02;
        this.f5101b = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0451r0)) {
            return false;
        }
        C0451r0 c0451r0 = (C0451r0) obj;
        return c3.i.a(this.f5100a, c0451r0.f5100a) && c3.i.a(this.f5101b, c0451r0.f5101b);
    }

    public final int hashCode() {
        return this.f5101b.hashCode() + (this.f5100a.hashCode() * 31);
    }

    public final String toString() {
        return "ActiveEdgeOverlay(key=" + this.f5100a + ", config=" + this.f5101b + ")";
    }
}
