package x;

import o.C1591i;
import q.AbstractC1709P;
import r.AbstractC1776i;

/* renamed from: x.L, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2025L {

    /* renamed from: a, reason: collision with root package name */
    public B0.G f20401a;

    /* renamed from: b, reason: collision with root package name */
    public B0.S f20402b;

    /* renamed from: c, reason: collision with root package name */
    public B0.G f20403c;

    /* renamed from: d, reason: collision with root package name */
    public B0.S f20404d;

    /* renamed from: e, reason: collision with root package name */
    public C1591i f20405e;

    /* renamed from: f, reason: collision with root package name */
    public C1591i f20406f;

    public final C1591i a(int i4, int i5, boolean z3) {
        int e4 = AbstractC1776i.e(2);
        if (e4 == 0 || e4 == 1) {
            return null;
        }
        if (e4 == 2) {
            if (z3) {
                return this.f20405e;
            }
            return null;
        }
        if (e4 != 3) {
            throw new H1.c();
        }
        if (z3) {
            return this.f20405e;
        }
        if (i4 + 1 < 0 || i5 < 0) {
            return null;
        }
        return this.f20406f;
    }

    public final void b(B0.G g4, B0.G g5, long j4) {
        long e4 = AbstractC2032c.e(j4, 1);
        if (g4 != null) {
            int W3 = g4.W(Y0.a.g(e4));
            this.f20405e = new C1591i(C1591i.a(W3, g4.a0(W3)));
            this.f20401a = g4;
            this.f20402b = null;
        }
        if (g5 != null) {
            int W4 = g5.W(Y0.a.g(e4));
            this.f20406f = new C1591i(C1591i.a(W4, g5.a0(W4)));
            this.f20403c = g5;
            this.f20404d = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2025L)) {
            return false;
        }
        ((C2025L) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + AbstractC1776i.b(0, AbstractC1776i.e(2) * 31, 31);
    }

    public final String toString() {
        return AbstractC1709P.c("FlowLayoutOverflowState(type=", "Clip", ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)");
    }
}
