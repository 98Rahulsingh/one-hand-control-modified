package I;

import E.C0202k0;
import E.InterfaceC0227x0;
import E.S0;
import E0.Y0;
import k0.C1416c;

/* loaded from: classes.dex */
public final class N implements InterfaceC0227x0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ O f3011a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f3012b;

    public N(O o4, boolean z3) {
        this.f3011a = o4;
        this.f3012b = z3;
    }

    @Override // E.InterfaceC0227x0
    public final void a() {
        O o4 = this.f3011a;
        o4.f3027o.setValue(null);
        o4.f3028p.setValue(null);
        o4.p(true);
    }

    @Override // E.InterfaceC0227x0
    public final void b() {
        O o4 = this.f3011a;
        o4.f3027o.setValue(null);
        o4.f3028p.setValue(null);
        o4.p(true);
    }

    @Override // E.InterfaceC0227x0
    public final void d(long j4) {
        O o4 = this.f3011a;
        long i4 = C1416c.i(o4.f3026n, j4);
        o4.f3026n = i4;
        o4.f3028p.setValue(new C1416c(C1416c.i(o4.f3024l, i4)));
        S0.x j5 = o4.j();
        C1416c g4 = o4.g();
        c3.i.b(g4);
        Y0 y02 = C0307q.f3110g;
        O.a(o4, j5, g4.f17346a, false, this.f3012b, y02, true);
        o4.p(false);
    }

    @Override // E.InterfaceC0227x0
    public final void e() {
        S0 d4;
        boolean z3 = this.f3012b;
        E.X x3 = z3 ? E.X.f1809f : E.X.f1810g;
        O o4 = this.f3011a;
        o4.f3027o.setValue(x3);
        long i4 = o4.i(z3);
        float f4 = B.f2972a;
        long c4 = h1.k.c(C1416c.e(i4), C1416c.f(i4) - 1.0f);
        C0202k0 c0202k0 = o4.f3016d;
        if (c0202k0 == null || (d4 = c0202k0.d()) == null) {
            return;
        }
        long e4 = d4.e(c4);
        o4.f3024l = e4;
        o4.f3028p.setValue(new C1416c(e4));
        o4.f3026n = 0L;
        o4.f3029q = -1;
        C0202k0 c0202k02 = o4.f3016d;
        if (c0202k02 != null) {
            c0202k02.f1934q.setValue(Boolean.TRUE);
        }
        o4.p(false);
    }

    @Override // E.InterfaceC0227x0
    public final void onCancel() {
    }

    @Override // E.InterfaceC0227x0
    public final void c(long j4) {
    }
}
