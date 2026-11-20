package F;

import B0.G;
import B0.I;
import B0.J;
import B0.S;
import D0.AbstractC0169n;
import D0.InterfaceC0179y;
import D0.q0;
import O2.x;
import a.AbstractC1087a;
import j0.InterfaceC1393c;
import j0.r;
import x0.C2055A;
import x0.C2062g;
import x0.EnumC2063h;
import x0.u;

/* loaded from: classes.dex */
public final class d extends AbstractC0169n implements InterfaceC0179y, q0, InterfaceC1393c {

    /* renamed from: t, reason: collision with root package name */
    public b3.a f2650t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2651u;

    /* renamed from: v, reason: collision with root package name */
    public final C2055A f2652v;

    public d(b3.a aVar) {
        this.f2650t = aVar;
        b bVar = new b(this, null);
        C2062g c2062g = u.f20663a;
        C2055A c2055a = new C2055A(null, null, null, bVar);
        K0(c2055a);
        this.f2652v = c2055a;
    }

    @Override // D0.q0
    public final void W() {
        this.f2652v.W();
    }

    @Override // D0.InterfaceC0179y
    public final I e(J j4, G g4, long j5) {
        int n2 = j4.n(androidx.compose.foundation.text.handwriting.a.f15190a);
        int n4 = j4.n(androidx.compose.foundation.text.handwriting.a.f15191b);
        int i4 = n4 * 2;
        int i5 = n2 * 2;
        S b4 = g4.b(AbstractC1087a.H(i4, i5, j5));
        int i6 = b4.f583f - i5;
        return j4.y(b4.f582e - i4, i6, x.f12635e, new c(b4, n4, n2, 0));
    }

    @Override // D0.q0
    public final void t(C2062g c2062g, EnumC2063h enumC2063h, long j4) {
        this.f2652v.t(c2062g, enumC2063h, j4);
    }

    @Override // j0.InterfaceC1393c
    public final void x0(r rVar) {
        this.f2651u = rVar.a();
    }
}
