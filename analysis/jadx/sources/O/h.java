package O;

import K2.U1;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final float f12406a;

    /* renamed from: b, reason: collision with root package name */
    public final float f12407b;

    /* renamed from: c, reason: collision with root package name */
    public final float f12408c;

    /* renamed from: d, reason: collision with root package name */
    public final float f12409d;

    public h(float f4, float f5, float f6, float f7) {
        this.f12406a = f4;
        this.f12407b = f5;
        this.f12408c = f6;
        this.f12409d = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f12406a == hVar.f12406a && this.f12407b == hVar.f12407b && this.f12408c == hVar.f12408c && this.f12409d == hVar.f12409d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12409d) + U1.d(this.f12408c, U1.d(this.f12407b, Float.hashCode(this.f12406a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.f12406a);
        sb.append(", focusedAlpha=");
        sb.append(this.f12407b);
        sb.append(", hoveredAlpha=");
        sb.append(this.f12408c);
        sb.append(", pressedAlpha=");
        return U1.q(sb, this.f12409d, ')');
    }
}
