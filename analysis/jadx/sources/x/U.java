package x;

import B0.InterfaceC0093s;
import S.C1041d;
import S.C1044e0;
import a.AbstractC1087a;

/* loaded from: classes.dex */
public final class U implements InterfaceC0093s, C0.c, C0.f {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f20440a;

    /* renamed from: b, reason: collision with root package name */
    public final C1044e0 f20441b;

    /* renamed from: c, reason: collision with root package name */
    public final C1044e0 f20442c;

    public U(s0 s0Var) {
        this.f20440a = s0Var;
        S.Q q4 = S.Q.f14176j;
        this.f20441b = C1041d.P(s0Var, q4);
        this.f20442c = C1041d.P(s0Var, q4);
    }

    @Override // B0.InterfaceC0093s
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        C1044e0 c1044e0 = this.f20441b;
        int c4 = ((s0) c1044e0.getValue()).c(j4, j4.getLayoutDirection());
        int a3 = ((s0) c1044e0.getValue()).a(j4);
        int d4 = ((s0) c1044e0.getValue()).d(j4, j4.getLayoutDirection()) + c4;
        int b4 = ((s0) c1044e0.getValue()).b(j4) + a3;
        B0.S b5 = g4.b(AbstractC1087a.H(-d4, -b4, j5));
        return j4.y(AbstractC1087a.o(j5, b5.f582e + d4), AbstractC1087a.n(j5, b5.f583f + b4), O2.x.f12635e, new F.c(b5, c4, a3, 2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof U) {
            return c3.i.a(((U) obj).f20440a, this.f20440a);
        }
        return false;
    }

    @Override // C0.f
    public final C0.h getKey() {
        return v0.f20578a;
    }

    @Override // C0.f
    public final Object getValue() {
        return (s0) this.f20442c.getValue();
    }

    public final int hashCode() {
        return this.f20440a.hashCode();
    }

    @Override // C0.c
    public final void j(C0.g gVar) {
        s0 s0Var = (s0) gVar.b(v0.f20578a);
        s0 s0Var2 = this.f20440a;
        this.f20441b.setValue(new C2016C(s0Var2, s0Var));
        this.f20442c.setValue(new p0(s0Var, s0Var2));
    }
}
