package r0;

import K2.U1;

/* renamed from: r0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1817n extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19337c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19338d;

    public C1817n(float f4, float f5) {
        super(3);
        this.f19337c = f4;
        this.f19338d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1817n)) {
            return false;
        }
        C1817n c1817n = (C1817n) obj;
        return Float.compare(this.f19337c, c1817n.f19337c) == 0 && Float.compare(this.f19338d, c1817n.f19338d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19338d) + (Float.hashCode(this.f19337c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.f19337c);
        sb.append(", y=");
        return U1.q(sb, this.f19338d, ')');
    }
}
