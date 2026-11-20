package r0;

import K2.U1;

/* renamed from: r0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1822s extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19356c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19357d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19358e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19359f;

    /* renamed from: g, reason: collision with root package name */
    public final float f19360g;

    /* renamed from: h, reason: collision with root package name */
    public final float f19361h;

    public C1822s(float f4, float f5, float f6, float f7, float f8, float f9) {
        super(2);
        this.f19356c = f4;
        this.f19357d = f5;
        this.f19358e = f6;
        this.f19359f = f7;
        this.f19360g = f8;
        this.f19361h = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1822s)) {
            return false;
        }
        C1822s c1822s = (C1822s) obj;
        return Float.compare(this.f19356c, c1822s.f19356c) == 0 && Float.compare(this.f19357d, c1822s.f19357d) == 0 && Float.compare(this.f19358e, c1822s.f19358e) == 0 && Float.compare(this.f19359f, c1822s.f19359f) == 0 && Float.compare(this.f19360g, c1822s.f19360g) == 0 && Float.compare(this.f19361h, c1822s.f19361h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19361h) + U1.d(this.f19360g, U1.d(this.f19359f, U1.d(this.f19358e, U1.d(this.f19357d, Float.hashCode(this.f19356c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.f19356c);
        sb.append(", dy1=");
        sb.append(this.f19357d);
        sb.append(", dx2=");
        sb.append(this.f19358e);
        sb.append(", dy2=");
        sb.append(this.f19359f);
        sb.append(", dx3=");
        sb.append(this.f19360g);
        sb.append(", dy3=");
        return U1.q(sb, this.f19361h, ')');
    }
}
