package D0;

import B0.C0087l;
import E0.C0276w;
import e0.AbstractC1313p;
import l0.C1503v;
import l0.InterfaceC1500s;
import o0.C1610b;

/* loaded from: classes.dex */
public final class A extends f0 {

    /* renamed from: P, reason: collision with root package name */
    public static final I2.H f1268P;
    public InterfaceC0179y N;

    /* renamed from: O, reason: collision with root package name */
    public C0180z f1269O;

    static {
        I2.H h4 = l0.O.h();
        int i4 = C1503v.f17825h;
        h4.i(C1503v.f17822e);
        h4.p(1.0f);
        h4.q(1);
        f1268P = h4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public A(G g4, InterfaceC0179y interfaceC0179y) {
        super(g4);
        this.N = interfaceC0179y;
        this.f1269O = g4.f1284g != null ? new C0180z(this) : null;
        if ((((AbstractC1313p) interfaceC0179y).f16514e.f16516g & 512) != 0) {
            throw new ClassCastException();
        }
    }

    @Override // D0.f0
    public final void P0() {
        if (this.f1269O == null) {
            this.f1269O = new C0180z(this);
        }
    }

    @Override // D0.f0
    public final T S0() {
        return this.f1269O;
    }

    @Override // D0.f0
    public final AbstractC1313p U0() {
        return ((AbstractC1313p) this.N).f16514e;
    }

    @Override // B0.G
    public final int W(int i4) {
        InterfaceC0179y interfaceC0179y = this.N;
        f0 f0Var = this.f1483q;
        c3.i.b(f0Var);
        return interfaceC0179y.a(this, f0Var, i4);
    }

    @Override // B0.G
    public final int Z(int i4) {
        InterfaceC0179y interfaceC0179y = this.N;
        f0 f0Var = this.f1483q;
        c3.i.b(f0Var);
        return interfaceC0179y.c(this, f0Var, i4);
    }

    @Override // B0.G
    public final int a0(int i4) {
        InterfaceC0179y interfaceC0179y = this.N;
        f0 f0Var = this.f1483q;
        c3.i.b(f0Var);
        return interfaceC0179y.h(this, f0Var, i4);
    }

    @Override // B0.G
    public final B0.S b(long j4) {
        r0(j4);
        InterfaceC0179y interfaceC0179y = this.N;
        f0 f0Var = this.f1483q;
        c3.i.b(f0Var);
        j1(interfaceC0179y.e(this, f0Var, j4));
        e1();
        return this;
    }

    @Override // B0.G
    public final int c(int i4) {
        InterfaceC0179y interfaceC0179y = this.N;
        f0 f0Var = this.f1483q;
        c3.i.b(f0Var);
        return interfaceC0179y.f(this, f0Var, i4);
    }

    @Override // D0.f0
    public final void g1(InterfaceC1500s interfaceC1500s, C1610b c1610b) {
        f0 f0Var = this.f1483q;
        c3.i.b(f0Var);
        f0Var.M0(interfaceC1500s, c1610b);
        if (((C0276w) J.a(this.f1482p)).getShowLayoutBounds()) {
            N0(interfaceC1500s, f1268P);
        }
    }

    @Override // B0.S
    public final void p0(long j4, float f4, b3.c cVar) {
        h1(j4, f4, cVar);
        if (this.f1396k) {
            return;
        }
        f1();
        D0().i();
        c3.i.b(this.f1483q);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r1(InterfaceC0179y interfaceC0179y) {
        if (!interfaceC0179y.equals(this.N) && (((AbstractC1313p) interfaceC0179y).f16514e.f16516g & 512) != 0) {
            throw new ClassCastException();
        }
        this.N = interfaceC0179y;
    }

    @Override // D0.S
    public final int x0(C0087l c0087l) {
        C0180z c0180z = this.f1269O;
        if (c0180z == null) {
            return AbstractC0161f.c(this, c0087l);
        }
        Integer num = (Integer) c0180z.f1406u.get(c0087l);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
