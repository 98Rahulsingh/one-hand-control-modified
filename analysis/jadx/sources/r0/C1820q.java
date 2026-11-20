package r0;

import K2.U1;

/* renamed from: r0.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1820q extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19347c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19348d;

    public C1820q(float f4, float f5) {
        super(1);
        this.f19347c = f4;
        this.f19348d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1820q)) {
            return false;
        }
        C1820q c1820q = (C1820q) obj;
        return Float.compare(this.f19347c, c1820q.f19347c) == 0 && Float.compare(this.f19348d, c1820q.f19348d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19348d) + (Float.hashCode(this.f19347c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.f19347c);
        sb.append(", y=");
        return U1.q(sb, this.f19348d, ')');
    }
}
