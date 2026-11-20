package x;

import D0.InterfaceC0179y;
import a.AbstractC1087a;
import e0.AbstractC1313p;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class X extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: r, reason: collision with root package name */
    public int f20449r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f20450s;

    @Override // D0.InterfaceC0179y
    public final int a(D0.S s4, B0.G g4, int i4) {
        return this.f20449r == 1 ? g4.W(i4) : g4.Z(i4);
    }

    @Override // D0.InterfaceC0179y
    public final int c(D0.S s4, B0.G g4, int i4) {
        return this.f20449r == 1 ? g4.W(i4) : g4.Z(i4);
    }

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        int W3 = this.f20449r == 1 ? g4.W(Y0.a.g(j5)) : g4.Z(Y0.a.g(j5));
        if (W3 < 0) {
            W3 = 0;
        }
        if (W3 >= 0) {
            long p4 = AbstractC1087a.p(W3, W3, 0, Integer.MAX_VALUE);
            if (this.f20450s) {
                p4 = AbstractC1087a.m(j5, p4);
            }
            B0.S b4 = g4.b(p4);
            return j4.y(b4.f582e, b4.f583f, O2.x.f12635e, new B0.V(b4, 11));
        }
        AbstractC1686b.A("width(" + W3 + ") must be >= 0");
        throw null;
    }

    @Override // D0.InterfaceC0179y
    public final int f(D0.S s4, B0.G g4, int i4) {
        return g4.c(i4);
    }

    @Override // D0.InterfaceC0179y
    public final int h(D0.S s4, B0.G g4, int i4) {
        return g4.a0(i4);
    }
}
