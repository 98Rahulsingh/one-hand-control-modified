package r0;

import K2.U1;

/* renamed from: r0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1815l extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19334c;

    public C1815l(float f4) {
        super(3);
        this.f19334c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1815l) && Float.compare(this.f19334c, ((C1815l) obj).f19334c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19334c);
    }

    public final String toString() {
        return U1.q(new StringBuilder("HorizontalTo(x="), this.f19334c, ')');
    }
}
