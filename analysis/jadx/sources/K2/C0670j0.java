package K2;

/* renamed from: K2.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0670j0 {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f10036a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10037b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10038c;

    public C0670j0(A2.C c4, float f4, float f5) {
        this.f10036a = c4;
        this.f10037b = f4;
        this.f10038c = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0670j0)) {
            return false;
        }
        C0670j0 c0670j0 = (C0670j0) obj;
        return this.f10036a == c0670j0.f10036a && Float.compare(this.f10037b, c0670j0.f10037b) == 0 && Float.compare(this.f10038c, c0670j0.f10038c) == 0;
    }

    public final int hashCode() {
        A2.C c4 = this.f10036a;
        return Float.hashCode(this.f10038c) + U1.d(this.f10037b, (c4 == null ? 0 : c4.hashCode()) * 31, 31);
    }

    public final String toString() {
        return "DrawnShapeStage(edge=" + this.f10036a + ", zoneTop=" + this.f10037b + ", zoneBottom=" + this.f10038c + ")";
    }
}
