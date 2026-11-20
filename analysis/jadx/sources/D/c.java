package D;

import k0.C1419f;

/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f1262a;

    public c(float f4) {
        this.f1262a = f4;
        if (f4 < 0.0f || f4 > 100.0f) {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // D.a
    public final float a(long j4, Y0.b bVar) {
        return (this.f1262a / 100.0f) * C1419f.c(j4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f1262a, ((c) obj).f1262a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1262a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f1262a + "%)";
    }
}
