package r0;

import K2.U1;

/* loaded from: classes.dex */
public final class w extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19367c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19368d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19369e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19370f;

    public w(float f4, float f5, float f6, float f7) {
        super(1);
        this.f19367c = f4;
        this.f19368d = f5;
        this.f19369e = f6;
        this.f19370f = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f19367c, wVar.f19367c) == 0 && Float.compare(this.f19368d, wVar.f19368d) == 0 && Float.compare(this.f19369e, wVar.f19369e) == 0 && Float.compare(this.f19370f, wVar.f19370f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19370f) + U1.d(this.f19369e, U1.d(this.f19368d, Float.hashCode(this.f19367c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
        sb.append(this.f19367c);
        sb.append(", dy1=");
        sb.append(this.f19368d);
        sb.append(", dx2=");
        sb.append(this.f19369e);
        sb.append(", dy2=");
        return U1.q(sb, this.f19370f, ')');
    }
}
