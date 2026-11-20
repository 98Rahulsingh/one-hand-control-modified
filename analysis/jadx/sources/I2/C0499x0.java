package I2;

import r.AbstractC1776i;

/* renamed from: I2.x0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0499x0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5382a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5383b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5384c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5385d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5386e;

    public C0499x0(int i4, int i5, int i6, int i7, int i8) {
        this.f5382a = i4;
        this.f5383b = i5;
        this.f5384c = i6;
        this.f5385d = i7;
        this.f5386e = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0499x0)) {
            return false;
        }
        C0499x0 c0499x0 = (C0499x0) obj;
        return this.f5382a == c0499x0.f5382a && this.f5383b == c0499x0.f5383b && this.f5384c == c0499x0.f5384c && this.f5385d == c0499x0.f5385d && this.f5386e == c0499x0.f5386e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5386e) + AbstractC1776i.b(this.f5385d, AbstractC1776i.b(this.f5384c, AbstractC1776i.b(this.f5383b, Integer.hashCode(this.f5382a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExpectedOverlayLayout(x=");
        sb.append(this.f5382a);
        sb.append(", y=");
        sb.append(this.f5383b);
        sb.append(", width=");
        sb.append(this.f5384c);
        sb.append(", height=");
        sb.append(this.f5385d);
        sb.append(", flags=");
        return K2.U1.s(sb, this.f5386e, ")");
    }
}
