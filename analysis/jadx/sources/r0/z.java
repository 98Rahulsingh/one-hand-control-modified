package r0;

import K2.U1;

/* loaded from: classes.dex */
public final class z extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19377c;

    public z(float f4) {
        super(3);
        this.f19377c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && Float.compare(this.f19377c, ((z) obj).f19377c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19377c);
    }

    public final String toString() {
        return U1.q(new StringBuilder("RelativeVerticalTo(dy="), this.f19377c, ')');
    }
}
