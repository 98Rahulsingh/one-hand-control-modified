package x;

import K2.U1;

/* loaded from: classes.dex */
public final class W {

    /* renamed from: a, reason: collision with root package name */
    public final int f20445a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20446b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20447c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20448d;

    public W(int i4, int i5, int i6, int i7) {
        this.f20445a = i4;
        this.f20446b = i5;
        this.f20447c = i6;
        this.f20448d = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w3 = (W) obj;
        return this.f20445a == w3.f20445a && this.f20446b == w3.f20446b && this.f20447c == w3.f20447c && this.f20448d == w3.f20448d;
    }

    public final int hashCode() {
        return (((((this.f20445a * 31) + this.f20446b) * 31) + this.f20447c) * 31) + this.f20448d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.f20445a);
        sb.append(", top=");
        sb.append(this.f20446b);
        sb.append(", right=");
        sb.append(this.f20447c);
        sb.append(", bottom=");
        return U1.r(sb, this.f20448d, ')');
    }
}
