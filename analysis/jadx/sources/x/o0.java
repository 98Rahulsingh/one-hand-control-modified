package x;

import B0.InterfaceC0088m;
import D0.InterfaceC0179y;
import a.AbstractC1087a;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class o0 extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: r, reason: collision with root package name */
    public float f20523r;

    /* renamed from: s, reason: collision with root package name */
    public float f20524s;

    /* renamed from: t, reason: collision with root package name */
    public float f20525t;

    /* renamed from: u, reason: collision with root package name */
    public float f20526u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f20527v;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r5 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long K0(InterfaceC0088m interfaceC0088m) {
        int i4;
        int i5;
        int i6;
        int i7 = 0;
        if (Y0.e.a(this.f20525t, Float.NaN)) {
            i4 = Integer.MAX_VALUE;
        } else {
            i4 = interfaceC0088m.n(this.f20525t);
            if (i4 < 0) {
                i4 = 0;
            }
        }
        if (Y0.e.a(this.f20526u, Float.NaN)) {
            i5 = Integer.MAX_VALUE;
        } else {
            i5 = interfaceC0088m.n(this.f20526u);
            if (i5 < 0) {
                i5 = 0;
            }
        }
        if (!Y0.e.a(this.f20523r, Float.NaN)) {
            i6 = interfaceC0088m.n(this.f20523r);
            if (i6 > i4) {
                i6 = i4;
            }
            if (i6 < 0) {
                i6 = 0;
            }
        }
        i6 = 0;
        if (!Y0.e.a(this.f20524s, Float.NaN)) {
            int n2 = interfaceC0088m.n(this.f20524s);
            if (n2 > i5) {
                n2 = i5;
            }
            if (n2 < 0) {
                n2 = 0;
            }
            if (n2 != Integer.MAX_VALUE) {
                i7 = n2;
            }
        }
        return AbstractC1087a.b(i6, i4, i7, i5);
    }

    @Override // D0.InterfaceC0179y
    public final int a(D0.S s4, B0.G g4, int i4) {
        long K02 = K0(s4);
        return Y0.a.f(K02) ? Y0.a.h(K02) : AbstractC1087a.o(K02, g4.W(i4));
    }

    @Override // D0.InterfaceC0179y
    public final int c(D0.S s4, B0.G g4, int i4) {
        long K02 = K0(s4);
        return Y0.a.f(K02) ? Y0.a.h(K02) : AbstractC1087a.o(K02, g4.Z(i4));
    }

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        int j6;
        int h4;
        int i4;
        int g5;
        long b4;
        long K02 = K0(j4);
        if (this.f20527v) {
            b4 = AbstractC1087a.m(j5, K02);
        } else {
            if (Y0.e.a(this.f20523r, Float.NaN)) {
                j6 = Y0.a.j(j5);
                int h5 = Y0.a.h(K02);
                if (j6 > h5) {
                    j6 = h5;
                }
            } else {
                j6 = Y0.a.j(K02);
            }
            if (Y0.e.a(this.f20525t, Float.NaN)) {
                h4 = Y0.a.h(j5);
                int j7 = Y0.a.j(K02);
                if (h4 < j7) {
                    h4 = j7;
                }
            } else {
                h4 = Y0.a.h(K02);
            }
            if (Y0.e.a(this.f20524s, Float.NaN)) {
                i4 = Y0.a.i(j5);
                int g6 = Y0.a.g(K02);
                if (i4 > g6) {
                    i4 = g6;
                }
            } else {
                i4 = Y0.a.i(K02);
            }
            if (Y0.e.a(this.f20526u, Float.NaN)) {
                g5 = Y0.a.g(j5);
                int i5 = Y0.a.i(K02);
                if (g5 < i5) {
                    g5 = i5;
                }
            } else {
                g5 = Y0.a.g(K02);
            }
            b4 = AbstractC1087a.b(j6, h4, i4, g5);
        }
        B0.S b5 = g4.b(b4);
        return j4.y(b5.f582e, b5.f583f, O2.x.f12635e, new B0.V(b5, 12));
    }

    @Override // D0.InterfaceC0179y
    public final int f(D0.S s4, B0.G g4, int i4) {
        long K02 = K0(s4);
        return Y0.a.e(K02) ? Y0.a.g(K02) : AbstractC1087a.n(K02, g4.c(i4));
    }

    @Override // D0.InterfaceC0179y
    public final int h(D0.S s4, B0.G g4, int i4) {
        long K02 = K0(s4);
        return Y0.a.e(K02) ? Y0.a.g(K02) : AbstractC1087a.n(K02, g4.a0(i4));
    }
}
