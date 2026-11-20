package r0;

import K2.U1;

/* renamed from: r0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1814k extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19328c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19329d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19330e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19331f;

    /* renamed from: g, reason: collision with root package name */
    public final float f19332g;

    /* renamed from: h, reason: collision with root package name */
    public final float f19333h;

    public C1814k(float f4, float f5, float f6, float f7, float f8, float f9) {
        super(2);
        this.f19328c = f4;
        this.f19329d = f5;
        this.f19330e = f6;
        this.f19331f = f7;
        this.f19332g = f8;
        this.f19333h = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1814k)) {
            return false;
        }
        C1814k c1814k = (C1814k) obj;
        return Float.compare(this.f19328c, c1814k.f19328c) == 0 && Float.compare(this.f19329d, c1814k.f19329d) == 0 && Float.compare(this.f19330e, c1814k.f19330e) == 0 && Float.compare(this.f19331f, c1814k.f19331f) == 0 && Float.compare(this.f19332g, c1814k.f19332g) == 0 && Float.compare(this.f19333h, c1814k.f19333h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19333h) + U1.d(this.f19332g, U1.d(this.f19331f, U1.d(this.f19330e, U1.d(this.f19329d, Float.hashCode(this.f19328c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.f19328c);
        sb.append(", y1=");
        sb.append(this.f19329d);
        sb.append(", x2=");
        sb.append(this.f19330e);
        sb.append(", y2=");
        sb.append(this.f19331f);
        sb.append(", x3=");
        sb.append(this.f19332g);
        sb.append(", y3=");
        return U1.q(sb, this.f19333h, ')');
    }
}
