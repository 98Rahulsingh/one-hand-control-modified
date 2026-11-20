package r0;

import K2.U1;

/* renamed from: r0.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1794A extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19190c;

    public C1794A(float f4) {
        super(3);
        this.f19190c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1794A) && Float.compare(this.f19190c, ((C1794A) obj).f19190c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19190c);
    }

    public final String toString() {
        return U1.q(new StringBuilder("VerticalTo(y="), this.f19190c, ')');
    }
}
