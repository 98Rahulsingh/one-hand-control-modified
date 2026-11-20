package x;

import a.AbstractC1087a;
import e0.InterfaceC1301d;
import java.util.List;
import p2.AbstractC1686b;

/* renamed from: x.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2047s implements B0.H {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1301d f20550a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f20551b;

    public C2047s(InterfaceC1301d interfaceC1301d, boolean z3) {
        this.f20550a = interfaceC1301d;
        this.f20551b = z3;
    }

    @Override // B0.H
    public final B0.I b(B0.J j4, List list, long j5) {
        int j6;
        int i4;
        B0.S b4;
        boolean isEmpty = list.isEmpty();
        O2.x xVar = O2.x.f12635e;
        if (isEmpty) {
            return j4.y(Y0.a.j(j5), Y0.a.i(j5), xVar, C2043n.f20514h);
        }
        long a3 = this.f20551b ? j5 : Y0.a.a(j5, 0, 0, 0, 0, 10);
        if (list.size() == 1) {
            B0.G g4 = (B0.G) list.get(0);
            Object E3 = g4.E();
            C2042m c2042m = E3 instanceof C2042m ? (C2042m) E3 : null;
            if (c2042m != null ? c2042m.f20511s : false) {
                j6 = Y0.a.j(j5);
                i4 = Y0.a.i(j5);
                int j7 = Y0.a.j(j5);
                int i5 = Y0.a.i(j5);
                if (!(j7 >= 0 && i5 >= 0)) {
                    AbstractC1686b.A("width(" + j7 + ") and height(" + i5 + ") must be >= 0");
                    throw null;
                }
                b4 = g4.b(AbstractC1087a.p(j7, j7, i5, i5));
            } else {
                b4 = g4.b(a3);
                j6 = Math.max(Y0.a.j(j5), b4.f582e);
                i4 = Math.max(Y0.a.i(j5), b4.f583f);
            }
            int i6 = i4;
            int i7 = j6;
            return j4.y(i7, i6, xVar, new C2046q(b4, g4, j4, i7, i6, this));
        }
        B0.S[] sArr = new B0.S[list.size()];
        c3.r rVar = new c3.r();
        rVar.f15962e = Y0.a.j(j5);
        c3.r rVar2 = new c3.r();
        rVar2.f15962e = Y0.a.i(j5);
        int size = list.size();
        boolean z3 = false;
        for (int i8 = 0; i8 < size; i8++) {
            B0.G g5 = (B0.G) list.get(i8);
            Object E4 = g5.E();
            C2042m c2042m2 = E4 instanceof C2042m ? (C2042m) E4 : null;
            if (c2042m2 != null ? c2042m2.f20511s : false) {
                z3 = true;
            } else {
                B0.S b5 = g5.b(a3);
                sArr[i8] = b5;
                rVar.f15962e = Math.max(rVar.f15962e, b5.f582e);
                rVar2.f15962e = Math.max(rVar2.f15962e, b5.f583f);
            }
        }
        if (z3) {
            int i9 = rVar.f15962e;
            int i10 = i9 != Integer.MAX_VALUE ? i9 : 0;
            int i11 = rVar2.f15962e;
            long b6 = AbstractC1087a.b(i10, i9, i11 != Integer.MAX_VALUE ? i11 : 0, i11);
            int size2 = list.size();
            for (int i12 = 0; i12 < size2; i12++) {
                B0.G g6 = (B0.G) list.get(i12);
                Object E5 = g6.E();
                C2042m c2042m3 = E5 instanceof C2042m ? (C2042m) E5 : null;
                if (c2042m3 != null ? c2042m3.f20511s : false) {
                    sArr[i12] = g6.b(b6);
                }
            }
        }
        return j4.y(rVar.f15962e, rVar2.f15962e, xVar, new r(sArr, list, j4, rVar, rVar2, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2047s)) {
            return false;
        }
        C2047s c2047s = (C2047s) obj;
        return c3.i.a(this.f20550a, c2047s.f20550a) && this.f20551b == c2047s.f20551b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20551b) + (this.f20550a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f20550a + ", propagateMinConstraints=" + this.f20551b + ')';
    }
}
