package x;

import D0.InterfaceC0179y;
import a.AbstractC1087a;
import e0.AbstractC1313p;
import p2.AbstractC1686b;

/* renamed from: x.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2041l extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: r, reason: collision with root package name */
    public float f20509r;

    public final long K0(long j4, boolean z3) {
        int round;
        int g4 = Y0.a.g(j4);
        if (g4 == Integer.MAX_VALUE || (round = Math.round(g4 * this.f20509r)) <= 0) {
            return 0L;
        }
        long b4 = O1.n.b(round, g4);
        if (!z3 || AbstractC1087a.D(j4, b4)) {
            return b4;
        }
        return 0L;
    }

    public final long L0(long j4, boolean z3) {
        int round;
        int h4 = Y0.a.h(j4);
        if (h4 == Integer.MAX_VALUE || (round = Math.round(h4 / this.f20509r)) <= 0) {
            return 0L;
        }
        long b4 = O1.n.b(h4, round);
        if (!z3 || AbstractC1087a.D(j4, b4)) {
            return b4;
        }
        return 0L;
    }

    public final long M0(long j4, boolean z3) {
        int i4 = Y0.a.i(j4);
        int round = Math.round(i4 * this.f20509r);
        if (round <= 0) {
            return 0L;
        }
        long b4 = O1.n.b(round, i4);
        if (!z3 || AbstractC1087a.D(j4, b4)) {
            return b4;
        }
        return 0L;
    }

    public final long N0(long j4, boolean z3) {
        int j5 = Y0.a.j(j4);
        int round = Math.round(j5 / this.f20509r);
        if (round <= 0) {
            return 0L;
        }
        long b4 = O1.n.b(j5, round);
        if (!z3 || AbstractC1087a.D(j4, b4)) {
            return b4;
        }
        return 0L;
    }

    @Override // D0.InterfaceC0179y
    public final int a(D0.S s4, B0.G g4, int i4) {
        return i4 != Integer.MAX_VALUE ? Math.round(i4 * this.f20509r) : g4.W(i4);
    }

    @Override // D0.InterfaceC0179y
    public final int c(D0.S s4, B0.G g4, int i4) {
        return i4 != Integer.MAX_VALUE ? Math.round(i4 * this.f20509r) : g4.Z(i4);
    }

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        long L02 = L0(j5, true);
        if (Y0.j.a(L02, 0L)) {
            L02 = K0(j5, true);
            if (Y0.j.a(L02, 0L)) {
                L02 = N0(j5, true);
                if (Y0.j.a(L02, 0L)) {
                    L02 = M0(j5, true);
                    if (Y0.j.a(L02, 0L)) {
                        L02 = L0(j5, false);
                        if (Y0.j.a(L02, 0L)) {
                            L02 = K0(j5, false);
                            if (Y0.j.a(L02, 0L)) {
                                L02 = N0(j5, false);
                                if (Y0.j.a(L02, 0L)) {
                                    L02 = M0(j5, false);
                                    if (Y0.j.a(L02, 0L)) {
                                        L02 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!Y0.j.a(L02, 0L)) {
            int i4 = (int) (L02 >> 32);
            int i5 = (int) (L02 & 4294967295L);
            if (i4 < 0 || i5 < 0) {
                AbstractC1686b.A("width(" + i4 + ") and height(" + i5 + ") must be >= 0");
                throw null;
            }
            j5 = AbstractC1087a.p(i4, i4, i5, i5);
        }
        B0.S b4 = g4.b(j5);
        return j4.y(b4.f582e, b4.f583f, O2.x.f12635e, new B0.V(b4, 9));
    }

    @Override // D0.InterfaceC0179y
    public final int f(D0.S s4, B0.G g4, int i4) {
        return i4 != Integer.MAX_VALUE ? Math.round(i4 / this.f20509r) : g4.c(i4);
    }

    @Override // D0.InterfaceC0179y
    public final int h(D0.S s4, B0.G g4, int i4) {
        return i4 != Integer.MAX_VALUE ? Math.round(i4 / this.f20509r) : g4.a0(i4);
    }
}
