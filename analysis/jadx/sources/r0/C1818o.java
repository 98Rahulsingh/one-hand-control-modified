package r0;

import K2.U1;

/* renamed from: r0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1818o extends AbstractC1795B {

    /* renamed from: c, reason: collision with root package name */
    public final float f19339c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19340d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19341e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19342f;

    public C1818o(float f4, float f5, float f6, float f7) {
        super(1);
        this.f19339c = f4;
        this.f19340d = f5;
        this.f19341e = f6;
        this.f19342f = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1818o)) {
            return false;
        }
        C1818o c1818o = (C1818o) obj;
        return Float.compare(this.f19339c, c1818o.f19339c) == 0 && Float.compare(this.f19340d, c1818o.f19340d) == 0 && Float.compare(this.f19341e, c1818o.f19341e) == 0 && Float.compare(this.f19342f, c1818o.f19342f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19342f) + U1.d(this.f19341e, U1.d(this.f19340d, Float.hashCode(this.f19339c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuadTo(x1=");
        sb.append(this.f19339c);
        sb.append(", y1=");
        sb.append(this.f19340d);
        sb.append(", x2=");
        sb.append(this.f19341e);
        sb.append(", y2=");
        return U1.q(sb, this.f19342f, ')');
    }
}
