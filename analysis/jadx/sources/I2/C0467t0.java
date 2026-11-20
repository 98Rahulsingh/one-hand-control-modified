package I2;

/* renamed from: I2.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0467t0 {

    /* renamed from: a, reason: collision with root package name */
    public final A2.W0 f5147a;

    /* renamed from: b, reason: collision with root package name */
    public final A2.V0 f5148b;

    /* renamed from: c, reason: collision with root package name */
    public final A2.C f5149c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5150d;

    public C0467t0(A2.W0 w02, A2.V0 v02, A2.C c4, int i4) {
        c3.i.e(w02, "type");
        c3.i.e(c4, "side");
        this.f5147a = w02;
        this.f5148b = v02;
        this.f5149c = c4;
        this.f5150d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0467t0)) {
            return false;
        }
        C0467t0 c0467t0 = (C0467t0) obj;
        return this.f5147a == c0467t0.f5147a && c3.i.a(this.f5148b, c0467t0.f5148b) && this.f5149c == c0467t0.f5149c && this.f5150d == c0467t0.f5150d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5150d) + ((this.f5149c.hashCode() + ((this.f5148b.hashCode() + (this.f5147a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawingPadTrigger(type=" + this.f5147a + ", data=" + this.f5148b + ", side=" + this.f5149c + ", zoneIndex=" + this.f5150d + ")";
    }
}
