package r0;

import K2.U1;

/* loaded from: classes.dex */
public final class y extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19375c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19376d;

    public y(float f4, float f5) {
        super(1);
        this.f19375c = f4;
        this.f19376d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Float.compare(this.f19375c, yVar.f19375c) == 0 && Float.compare(this.f19376d, yVar.f19376d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19376d) + (Float.hashCode(this.f19375c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb.append(this.f19375c);
        sb.append(", dy=");
        return U1.q(sb, this.f19376d, ')');
    }
}
