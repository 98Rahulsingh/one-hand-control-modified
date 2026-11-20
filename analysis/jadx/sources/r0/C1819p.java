package r0;

import K2.U1;

/* renamed from: r0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1819p extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19343c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19344d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19345e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19346f;

    public C1819p(float f4, float f5, float f6, float f7) {
        super(2);
        this.f19343c = f4;
        this.f19344d = f5;
        this.f19345e = f6;
        this.f19346f = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1819p)) {
            return false;
        }
        C1819p c1819p = (C1819p) obj;
        return Float.compare(this.f19343c, c1819p.f19343c) == 0 && Float.compare(this.f19344d, c1819p.f19344d) == 0 && Float.compare(this.f19345e, c1819p.f19345e) == 0 && Float.compare(this.f19346f, c1819p.f19346f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19346f) + U1.d(this.f19345e, U1.d(this.f19344d, Float.hashCode(this.f19343c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.f19343c);
        sb.append(", y1=");
        sb.append(this.f19344d);
        sb.append(", x2=");
        sb.append(this.f19345e);
        sb.append(", y2=");
        return U1.q(sb, this.f19346f, ')');
    }
}
