package K2;

/* renamed from: K2.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0702l0 {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f10281a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10282b;

    public C0702l0(A2.C c4, int i4) {
        c3.i.e(c4, "side");
        this.f10281a = c4;
        this.f10282b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0702l0)) {
            return false;
        }
        C0702l0 c0702l0 = (C0702l0) obj;
        return this.f10281a == c0702l0.f10281a && this.f10282b == c0702l0.f10282b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10282b) + (this.f10281a.hashCode() * 31);
    }

    public final String toString() {
        return "EdgeStrokeTarget(side=" + this.f10281a + ", zoneIndex=" + this.f10282b + ")";
    }
}
