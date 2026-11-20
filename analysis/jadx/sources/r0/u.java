package r0;

import K2.U1;

/* loaded from: classes.dex */
public final class u extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19363c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19364d;

    public u(float f4, float f5) {
        super(3);
        this.f19363c = f4;
        this.f19364d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Float.compare(this.f19363c, uVar.f19363c) == 0 && Float.compare(this.f19364d, uVar.f19364d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19364d) + (Float.hashCode(this.f19363c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.f19363c);
        sb.append(", dy=");
        return U1.q(sb, this.f19364d, ')');
    }
}
