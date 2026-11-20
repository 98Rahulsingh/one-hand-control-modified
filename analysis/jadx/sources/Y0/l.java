package Y0;

import K2.U1;

/* loaded from: classes.dex */
public final class l implements Z0.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f14813a;

    public l(float f4) {
        this.f14813a = f4;
    }

    @Override // Z0.a
    public final float a(float f4) {
        return f4 / this.f14813a;
    }

    @Override // Z0.a
    public final float b(float f4) {
        return f4 * this.f14813a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Float.compare(this.f14813a, ((l) obj).f14813a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14813a);
    }

    public final String toString() {
        return U1.q(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f14813a, ')');
    }
}
