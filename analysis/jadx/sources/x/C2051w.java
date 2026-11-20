package x;

import B0.InterfaceC0088m;
import e0.C1304g;
import java.util.List;

/* renamed from: x.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2051w implements B0.H, g0 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC2038i f20579a;

    /* renamed from: b, reason: collision with root package name */
    public final C1304g f20580b;

    public C2051w(InterfaceC2038i interfaceC2038i, C1304g c1304g) {
        this.f20579a = interfaceC2038i;
        this.f20580b = c1304g;
    }

    @Override // x.g0
    public final int a(B0.S s4) {
        return s4.f583f;
    }

    @Override // B0.H
    public final B0.I b(B0.J j4, List list, long j5) {
        return AbstractC2032c.i(this, Y0.a.i(j5), Y0.a.j(j5), Y0.a.g(j5), Y0.a.h(j5), j4.n(this.f20579a.a()), j4, list, new B0.S[list.size()], 0, list.size(), null, 0);
    }

    @Override // B0.H
    public final int c(InterfaceC0088m interfaceC0088m, List list, int i4) {
        int n2 = interfaceC0088m.n(this.f20579a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * n2, i4);
        int size = list.size();
        int i5 = 0;
        float f4 = 0.0f;
        for (int i6 = 0; i6 < size; i6++) {
            B0.G g4 = (B0.G) list.get(i6);
            float h4 = AbstractC2032c.h(AbstractC2032c.g(g4));
            if (h4 == 0.0f) {
                int min2 = Math.min(g4.c(Integer.MAX_VALUE), i4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i4 - min);
                min += min2;
                i5 = Math.max(i5, g4.Z(min2));
            } else if (h4 > 0.0f) {
                f4 += h4;
            }
        }
        int round = f4 == 0.0f ? 0 : i4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i4 - min, 0) / f4);
        int size2 = list.size();
        for (int i7 = 0; i7 < size2; i7++) {
            B0.G g5 = (B0.G) list.get(i7);
            float h5 = AbstractC2032c.h(AbstractC2032c.g(g5));
            if (h5 > 0.0f) {
                i5 = Math.max(i5, g5.Z(round != Integer.MAX_VALUE ? Math.round(round * h5) : Integer.MAX_VALUE));
            }
        }
        return i5;
    }

    @Override // x.g0
    public final B0.I d(B0.S[] sArr, B0.J j4, int i4, int[] iArr, int i5, int i6, int[] iArr2, int i7, int i8, int i9) {
        return j4.y(i6, i5, O2.x.f12635e, new C2046q(sArr, this, i6, i4, j4, iArr));
    }

    @Override // B0.H
    public final int e(InterfaceC0088m interfaceC0088m, List list, int i4) {
        int n2 = interfaceC0088m.n(this.f20579a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i5 = 0;
        int i6 = 0;
        float f4 = 0.0f;
        for (int i7 = 0; i7 < size; i7++) {
            B0.G g4 = (B0.G) list.get(i7);
            float h4 = AbstractC2032c.h(AbstractC2032c.g(g4));
            int a02 = g4.a0(i4);
            if (h4 == 0.0f) {
                i6 += a02;
            } else if (h4 > 0.0f) {
                f4 += h4;
                i5 = Math.max(i5, Math.round(a02 / h4));
            }
        }
        return ((list.size() - 1) * n2) + Math.round(i5 * f4) + i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2051w)) {
            return false;
        }
        C2051w c2051w = (C2051w) obj;
        return c3.i.a(this.f20579a, c2051w.f20579a) && this.f20580b.equals(c2051w.f20580b);
    }

    @Override // B0.H
    public final int f(InterfaceC0088m interfaceC0088m, List list, int i4) {
        int n2 = interfaceC0088m.n(this.f20579a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * n2, i4);
        int size = list.size();
        int i5 = 0;
        float f4 = 0.0f;
        for (int i6 = 0; i6 < size; i6++) {
            B0.G g4 = (B0.G) list.get(i6);
            float h4 = AbstractC2032c.h(AbstractC2032c.g(g4));
            if (h4 == 0.0f) {
                int min2 = Math.min(g4.c(Integer.MAX_VALUE), i4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i4 - min);
                min += min2;
                i5 = Math.max(i5, g4.W(min2));
            } else if (h4 > 0.0f) {
                f4 += h4;
            }
        }
        int round = f4 == 0.0f ? 0 : i4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i4 - min, 0) / f4);
        int size2 = list.size();
        for (int i7 = 0; i7 < size2; i7++) {
            B0.G g5 = (B0.G) list.get(i7);
            float h5 = AbstractC2032c.h(AbstractC2032c.g(g5));
            if (h5 > 0.0f) {
                i5 = Math.max(i5, g5.W(round != Integer.MAX_VALUE ? Math.round(round * h5) : Integer.MAX_VALUE));
            }
        }
        return i5;
    }

    @Override // x.g0
    public final int g(B0.S s4) {
        return s4.f582e;
    }

    @Override // B0.H
    public final int h(InterfaceC0088m interfaceC0088m, List list, int i4) {
        int n2 = interfaceC0088m.n(this.f20579a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i5 = 0;
        int i6 = 0;
        float f4 = 0.0f;
        for (int i7 = 0; i7 < size; i7++) {
            B0.G g4 = (B0.G) list.get(i7);
            float h4 = AbstractC2032c.h(AbstractC2032c.g(g4));
            int c4 = g4.c(i4);
            if (h4 == 0.0f) {
                i6 += c4;
            } else if (h4 > 0.0f) {
                f4 += h4;
                i5 = Math.max(i5, Math.round(c4 / h4));
            }
        }
        return ((list.size() - 1) * n2) + Math.round(i5 * f4) + i6;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20580b.f16504a) + (this.f20579a.hashCode() * 31);
    }

    @Override // x.g0
    public final long i(int i4, int i5, int i6, boolean z3) {
        return AbstractC2050v.b(i4, i5, i6, z3);
    }

    @Override // x.g0
    public final void j(int i4, B0.J j4, int[] iArr, int[] iArr2) {
        this.f20579a.c(i4, j4, iArr, iArr2);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f20579a + ", horizontalAlignment=" + this.f20580b + ')';
    }
}
