package r0;

import K2.U1;

/* loaded from: classes.dex */
public final class v extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19365c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19366d;

    public v(float f4, float f5) {
        super(3);
        this.f19365c = f4;
        this.f19366d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f19365c, vVar.f19365c) == 0 && Float.compare(this.f19366d, vVar.f19366d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19366d) + (Float.hashCode(this.f19365c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.f19365c);
        sb.append(", dy=");
        return U1.q(sb, this.f19366d, ')');
    }
}
