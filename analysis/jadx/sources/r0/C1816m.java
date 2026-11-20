package r0;

import K2.U1;

/* renamed from: r0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1816m extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19335c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19336d;

    public C1816m(float f4, float f5) {
        super(3);
        this.f19335c = f4;
        this.f19336d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1816m)) {
            return false;
        }
        C1816m c1816m = (C1816m) obj;
        return Float.compare(this.f19335c, c1816m.f19335c) == 0 && Float.compare(this.f19336d, c1816m.f19336d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19336d) + (Float.hashCode(this.f19335c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.f19335c);
        sb.append(", y=");
        return U1.q(sb, this.f19336d, ')');
    }
}
