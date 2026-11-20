package r0;

import K2.U1;
import q.AbstractC1709P;

/* renamed from: r0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1812i extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19320c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19321d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19322e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f19323f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f19324g;

    /* renamed from: h, reason: collision with root package name */
    public final float f19325h;

    /* renamed from: i, reason: collision with root package name */
    public final float f19326i;

    public C1812i(float f4, float f5, float f6, boolean z3, boolean z4, float f7, float f8) {
        super(3);
        this.f19320c = f4;
        this.f19321d = f5;
        this.f19322e = f6;
        this.f19323f = z3;
        this.f19324g = z4;
        this.f19325h = f7;
        this.f19326i = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1812i)) {
            return false;
        }
        C1812i c1812i = (C1812i) obj;
        return Float.compare(this.f19320c, c1812i.f19320c) == 0 && Float.compare(this.f19321d, c1812i.f19321d) == 0 && Float.compare(this.f19322e, c1812i.f19322e) == 0 && this.f19323f == c1812i.f19323f && this.f19324g == c1812i.f19324g && Float.compare(this.f19325h, c1812i.f19325h) == 0 && Float.compare(this.f19326i, c1812i.f19326i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19326i) + U1.d(this.f19325h, AbstractC1709P.b(AbstractC1709P.b(U1.d(this.f19322e, U1.d(this.f19321d, Float.hashCode(this.f19320c) * 31, 31), 31), 31, this.f19323f), 31, this.f19324g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.f19320c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f19321d);
        sb.append(", theta=");
        sb.append(this.f19322e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f19323f);
        sb.append(", isPositiveArc=");
        sb.append(this.f19324g);
        sb.append(", arcStartX=");
        sb.append(this.f19325h);
        sb.append(", arcStartY=");
        return U1.q(sb, this.f19326i, ')');
    }
}
