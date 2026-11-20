package r0;

import K2.U1;
import q.AbstractC1709P;

/* renamed from: r0.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1821r extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19349c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19350d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19351e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f19352f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f19353g;

    /* renamed from: h, reason: collision with root package name */
    public final float f19354h;

    /* renamed from: i, reason: collision with root package name */
    public final float f19355i;

    public C1821r(float f4, float f5, float f6, boolean z3, boolean z4, float f7, float f8) {
        super(3);
        this.f19349c = f4;
        this.f19350d = f5;
        this.f19351e = f6;
        this.f19352f = z3;
        this.f19353g = z4;
        this.f19354h = f7;
        this.f19355i = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1821r)) {
            return false;
        }
        C1821r c1821r = (C1821r) obj;
        return Float.compare(this.f19349c, c1821r.f19349c) == 0 && Float.compare(this.f19350d, c1821r.f19350d) == 0 && Float.compare(this.f19351e, c1821r.f19351e) == 0 && this.f19352f == c1821r.f19352f && this.f19353g == c1821r.f19353g && Float.compare(this.f19354h, c1821r.f19354h) == 0 && Float.compare(this.f19355i, c1821r.f19355i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19355i) + U1.d(this.f19354h, AbstractC1709P.b(AbstractC1709P.b(U1.d(this.f19351e, U1.d(this.f19350d, Float.hashCode(this.f19349c) * 31, 31), 31), 31, this.f19352f), 31, this.f19353g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.f19349c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f19350d);
        sb.append(", theta=");
        sb.append(this.f19351e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f19352f);
        sb.append(", isPositiveArc=");
        sb.append(this.f19353g);
        sb.append(", arcStartDx=");
        sb.append(this.f19354h);
        sb.append(", arcStartDy=");
        return U1.q(sb, this.f19355i, ')');
    }
}
