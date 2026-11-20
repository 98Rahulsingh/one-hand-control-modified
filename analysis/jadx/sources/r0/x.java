package r0;

import K2.U1;

/* loaded from: classes.dex */
public final class x extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19371c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19372d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19373e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19374f;

    public x(float f4, float f5, float f6, float f7) {
        super(2);
        this.f19371c = f4;
        this.f19372d = f5;
        this.f19373e = f6;
        this.f19374f = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f19371c, xVar.f19371c) == 0 && Float.compare(this.f19372d, xVar.f19372d) == 0 && Float.compare(this.f19373e, xVar.f19373e) == 0 && Float.compare(this.f19374f, xVar.f19374f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19374f) + U1.d(this.f19373e, U1.d(this.f19372d, Float.hashCode(this.f19371c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.f19371c);
        sb.append(", dy1=");
        sb.append(this.f19372d);
        sb.append(", dx2=");
        sb.append(this.f19373e);
        sb.append(", dy2=");
        return U1.q(sb, this.f19374f, ')');
    }
}
