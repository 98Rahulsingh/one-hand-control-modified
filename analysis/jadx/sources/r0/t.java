package r0;

import K2.U1;

/* loaded from: classes.dex */
public final class t extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19362c;

    public t(float f4) {
        super(3);
        this.f19362c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Float.compare(this.f19362c, ((t) obj).f19362c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19362c);
    }

    public final String toString() {
        return U1.q(new StringBuilder("RelativeHorizontalTo(dx="), this.f19362c, ')');
    }
}
