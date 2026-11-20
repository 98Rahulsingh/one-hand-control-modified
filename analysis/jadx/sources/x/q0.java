package x;

import D0.InterfaceC0179y;
import a.AbstractC1087a;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class q0 extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: r, reason: collision with root package name */
    public float f20540r;

    /* renamed from: s, reason: collision with root package name */
    public float f20541s;

    @Override // D0.InterfaceC0179y
    public final int a(D0.S s4, B0.G g4, int i4) {
        int W3 = g4.W(i4);
        int n2 = !Y0.e.a(this.f20540r, Float.NaN) ? s4.n(this.f20540r) : 0;
        return W3 < n2 ? n2 : W3;
    }

    @Override // D0.InterfaceC0179y
    public final int c(D0.S s4, B0.G g4, int i4) {
        int Z2 = g4.Z(i4);
        int n2 = !Y0.e.a(this.f20540r, Float.NaN) ? s4.n(this.f20540r) : 0;
        return Z2 < n2 ? n2 : Z2;
    }

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        int j6;
        int i4 = 0;
        if (Y0.e.a(this.f20540r, Float.NaN) || Y0.a.j(j5) != 0) {
            j6 = Y0.a.j(j5);
        } else {
            j6 = j4.n(this.f20540r);
            int h4 = Y0.a.h(j5);
            if (j6 > h4) {
                j6 = h4;
            }
            if (j6 < 0) {
                j6 = 0;
            }
        }
        int h5 = Y0.a.h(j5);
        if (Y0.e.a(this.f20541s, Float.NaN) || Y0.a.i(j5) != 0) {
            i4 = Y0.a.i(j5);
        } else {
            int n2 = j4.n(this.f20541s);
            int g5 = Y0.a.g(j5);
            if (n2 > g5) {
                n2 = g5;
            }
            if (n2 >= 0) {
                i4 = n2;
            }
        }
        B0.S b4 = g4.b(AbstractC1087a.b(j6, h5, i4, Y0.a.g(j5)));
        return j4.y(b4.f582e, b4.f583f, O2.x.f12635e, new B0.V(b4, 13));
    }

    @Override // D0.InterfaceC0179y
    public final int f(D0.S s4, B0.G g4, int i4) {
        int c4 = g4.c(i4);
        int n2 = !Y0.e.a(this.f20541s, Float.NaN) ? s4.n(this.f20541s) : 0;
        return c4 < n2 ? n2 : c4;
    }

    @Override // D0.InterfaceC0179y
    public final int h(D0.S s4, B0.G g4, int i4) {
        int a02 = g4.a0(i4);
        int n2 = !Y0.e.a(this.f20541s, Float.NaN) ? s4.n(this.f20541s) : 0;
        return a02 < n2 ? n2 : a02;
    }
}
