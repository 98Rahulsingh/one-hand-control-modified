package s;

import D0.InterfaceC0179y;
import E.D0;
import S.C1038b0;
import c0.AbstractC1187h;
import e0.AbstractC1313p;

/* renamed from: s.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1901z0 extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: r, reason: collision with root package name */
    public C1899y0 f19647r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f19648s;

    @Override // D0.InterfaceC0179y
    public final int a(D0.S s4, B0.G g4, int i4) {
        return this.f19648s ? g4.W(Integer.MAX_VALUE) : g4.W(i4);
    }

    @Override // D0.InterfaceC0179y
    public final int c(D0.S s4, B0.G g4, int i4) {
        return this.f19648s ? g4.Z(Integer.MAX_VALUE) : g4.Z(i4);
    }

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        h3.e.c(j5, this.f19648s ? u.W.f19933e : u.W.f19934f);
        B0.S b4 = g4.b(Y0.a.a(j5, 0, this.f19648s ? Y0.a.h(j5) : Integer.MAX_VALUE, 0, this.f19648s ? Integer.MAX_VALUE : Y0.a.g(j5), 5));
        int i4 = b4.f582e;
        int h4 = Y0.a.h(j5);
        if (i4 > h4) {
            i4 = h4;
        }
        int i5 = b4.f583f;
        int g5 = Y0.a.g(j5);
        if (i5 > g5) {
            i5 = g5;
        }
        int i6 = b4.f583f - i5;
        int i7 = b4.f582e - i4;
        if (!this.f19648s) {
            i6 = i7;
        }
        C1899y0 c1899y0 = this.f19647r;
        C1038b0 c1038b0 = c1899y0.f19639d;
        C1038b0 c1038b02 = c1899y0.f19636a;
        c1038b0.h(i6);
        AbstractC1187h c4 = c0.t.c();
        b3.c f4 = c4 != null ? c4.f() : null;
        AbstractC1187h d4 = c0.t.d(c4);
        try {
            if (c1038b02.g() > i6) {
                c1038b02.h(i6);
            }
            c0.t.f(c4, d4, f4);
            this.f19647r.f19637b.h(this.f19648s ? i5 : i4);
            return j4.y(i4, i5, O2.x.f12635e, new D0(i6, 2, this, b4));
        } catch (Throwable th) {
            c0.t.f(c4, d4, f4);
            throw th;
        }
    }

    @Override // D0.InterfaceC0179y
    public final int f(D0.S s4, B0.G g4, int i4) {
        return this.f19648s ? g4.c(i4) : g4.c(Integer.MAX_VALUE);
    }

    @Override // D0.InterfaceC0179y
    public final int h(D0.S s4, B0.G g4, int i4) {
        return this.f19648s ? g4.a0(i4) : g4.a0(Integer.MAX_VALUE);
    }
}
