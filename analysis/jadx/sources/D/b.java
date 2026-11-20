package D;

/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f1261a;

    public b(float f4) {
        this.f1261a = f4;
    }

    @Override // D.a
    public final float a(long j4, Y0.b bVar) {
        return bVar.Q(this.f1261a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Y0.e.a(this.f1261a, ((b) obj).f1261a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f1261a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f1261a + ".dp)";
    }
}
