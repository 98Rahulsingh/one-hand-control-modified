package K2;

import C2.C0120b;
import k0.C1416c;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class N2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f7256a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7257b;

    /* renamed from: c, reason: collision with root package name */
    public final C0120b f7258c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7259d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7260e;

    public N2(int i4, int i5, C0120b c0120b, long j4, float f4) {
        this.f7256a = i4;
        this.f7257b = i5;
        this.f7258c = c0120b;
        this.f7259d = j4;
        this.f7260e = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N2)) {
            return false;
        }
        N2 n2 = (N2) obj;
        return this.f7256a == n2.f7256a && this.f7257b == n2.f7257b && c3.i.a(this.f7258c, n2.f7258c) && C1416c.c(this.f7259d, n2.f7259d) && Float.compare(this.f7260e, n2.f7260e) == 0;
    }

    public final int hashCode() {
        int b4 = AbstractC1776i.b(this.f7257b, Integer.hashCode(this.f7256a) * 31, 31);
        C0120b c0120b = this.f7258c;
        return Float.hashCode(this.f7260e) + U1.g((b4 + (c0120b == null ? 0 : c0120b.hashCode())) * 31, 31, this.f7259d);
    }

    public final String toString() {
        return "QuickAccessPreviewSlot(layer=" + this.f7256a + ", index=" + this.f7257b + ", item=" + this.f7258c + ", center=" + C1416c.k(this.f7259d) + ", angle=" + this.f7260e + ")";
    }
}
