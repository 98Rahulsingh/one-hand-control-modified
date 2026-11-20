package I;

import E.C0202k0;
import E.InterfaceC0227x0;
import E.S0;
import E0.Y0;
import S.C1044e0;
import h2.AbstractC1382a;
import k0.C1416c;
import t0.C1920b;
import t0.InterfaceC1919a;

/* loaded from: classes.dex */
public final class M implements InterfaceC0227x0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3009a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O f3010b;

    public /* synthetic */ M(O o4, int i4) {
        this.f3009a = i4;
        this.f3010b = o4;
    }

    @Override // E.InterfaceC0227x0
    public final void a() {
        switch (this.f3009a) {
            case 0:
                O o4 = this.f3010b;
                o4.f3027o.setValue(null);
                o4.f3028p.setValue(null);
                break;
            default:
                i();
                break;
        }
    }

    @Override // E.InterfaceC0227x0
    public final void b() {
        switch (this.f3009a) {
            case 0:
                O o4 = this.f3010b;
                o4.f3027o.setValue(null);
                o4.f3028p.setValue(null);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r15v10, types: [b3.c, c3.j] */
    @Override // E.InterfaceC0227x0
    public final void c(long j4) {
        S0 d4;
        long j5;
        S0 d5;
        S0 d6;
        switch (this.f3009a) {
            case 0:
                O o4 = this.f3010b;
                long i4 = o4.i(true);
                float f4 = B.f2972a;
                long c4 = h1.k.c(C1416c.e(i4), C1416c.f(i4) - 1.0f);
                C0202k0 c0202k0 = o4.f3016d;
                if (c0202k0 != null && (d4 = c0202k0.d()) != null) {
                    long e4 = d4.e(c4);
                    o4.f3024l = e4;
                    o4.f3028p.setValue(new C1416c(e4));
                    o4.f3026n = 0L;
                    o4.f3027o.setValue(E.X.f1808e);
                    o4.p(false);
                    break;
                }
                break;
            default:
                O o5 = this.f3010b;
                if (o5.h()) {
                    C1044e0 c1044e0 = o5.f3027o;
                    if (((E.X) c1044e0.getValue()) == null) {
                        c1044e0.setValue(E.X.f1810g);
                        o5.f3029q = -1;
                        o5.k();
                        C0202k0 c0202k02 = o5.f3016d;
                        if (c0202k02 == null || (d6 = c0202k02.d()) == null || !d6.c(j4)) {
                            j5 = j4;
                            C0202k0 c0202k03 = o5.f3016d;
                            if (c0202k03 != null && (d5 = c0202k03.d()) != null) {
                                int a3 = o5.f3014b.a(d5.b(j5, true));
                                S0.x c5 = O.c(o5.j().f14490a, AbstractC1382a.e(a3, a3));
                                o5.f(false);
                                InterfaceC1919a interfaceC1919a = o5.f3020h;
                                if (interfaceC1919a != null) {
                                    ((C1920b) interfaceC1919a).a(9);
                                }
                                o5.f3015c.m(c5);
                            }
                        } else if (o5.j().f14490a.f12209e.length() != 0) {
                            o5.f(false);
                            j5 = j4;
                            o5.f3025m = Integer.valueOf((int) (O.a(o5, S0.x.a(o5.j(), null, M0.L.f12181b, 5), j5, true, false, C0307q.f3108e, true) >> 32));
                        }
                        o5.n(E.Y.f1815e);
                        o5.f3024l = j5;
                        o5.f3028p.setValue(new C1416c(j5));
                        o5.f3026n = 0L;
                        break;
                    }
                }
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [b3.c, c3.j] */
    @Override // E.InterfaceC0227x0
    public final void d(long j4) {
        S0 d4;
        InterfaceC1919a interfaceC1919a;
        S0 d5;
        switch (this.f3009a) {
            case 0:
                O o4 = this.f3010b;
                o4.f3026n = C1416c.i(o4.f3026n, j4);
                C0202k0 c0202k0 = o4.f3016d;
                if (c0202k0 != null && (d4 = c0202k0.d()) != null) {
                    o4.f3028p.setValue(new C1416c(C1416c.i(o4.f3024l, o4.f3026n)));
                    S0.r rVar = o4.f3014b;
                    C1416c g4 = o4.g();
                    c3.i.b(g4);
                    int a3 = rVar.a(d4.b(g4.f17346a, true));
                    long e4 = AbstractC1382a.e(a3, a3);
                    if (!M0.L.a(e4, o4.j().f14491b)) {
                        C0202k0 c0202k02 = o4.f3016d;
                        if ((c0202k02 == null || ((Boolean) c0202k02.f1934q.getValue()).booleanValue()) && (interfaceC1919a = o4.f3020h) != null) {
                            ((C1920b) interfaceC1919a).a(9);
                        }
                        o4.f3015c.m(O.c(o4.j().f14490a, e4));
                        break;
                    }
                }
                break;
            default:
                O o5 = this.f3010b;
                if (o5.h() && o5.j().f14490a.f12209e.length() != 0) {
                    o5.f3026n = C1416c.i(o5.f3026n, j4);
                    C0202k0 c0202k03 = o5.f3016d;
                    if (c0202k03 != null && (d5 = c0202k03.d()) != null) {
                        o5.f3028p.setValue(new C1416c(C1416c.i(o5.f3024l, o5.f3026n)));
                        Integer num = o5.f3025m;
                        Y0 y02 = C0307q.f3108e;
                        if (num == null) {
                            C1416c g5 = o5.g();
                            c3.i.b(g5);
                            if (!d5.c(g5.f17346a)) {
                                int a4 = o5.f3014b.a(d5.b(o5.f3024l, true));
                                S0.r rVar2 = o5.f3014b;
                                C1416c g6 = o5.g();
                                c3.i.b(g6);
                                if (a4 == rVar2.a(d5.b(g6.f17346a, true))) {
                                    y02 = C0307q.f3107d;
                                }
                                S0.x j5 = o5.j();
                                C1416c g7 = o5.g();
                                c3.i.b(g7);
                                O.a(o5, j5, g7.f17346a, false, false, y02, true);
                                int i4 = M0.L.f12182c;
                            }
                        }
                        Integer num2 = o5.f3025m;
                        int intValue = num2 != null ? num2.intValue() : d5.b(o5.f3024l, false);
                        C1416c g8 = o5.g();
                        c3.i.b(g8);
                        int b4 = d5.b(g8.f17346a, false);
                        if (o5.f3025m != null || intValue != b4) {
                            S0.x j6 = o5.j();
                            C1416c g9 = o5.g();
                            c3.i.b(g9);
                            O.a(o5, j6, g9.f17346a, false, false, y02, true);
                            int i42 = M0.L.f12182c;
                        }
                    }
                    o5.p(false);
                    break;
                }
                break;
        }
    }

    @Override // E.InterfaceC0227x0
    public final void e() {
        int i4 = this.f3009a;
    }

    public void i() {
        O o4 = this.f3010b;
        o4.f3027o.setValue(null);
        o4.f3028p.setValue(null);
        o4.p(true);
        o4.f3025m = null;
        boolean b4 = M0.L.b(o4.j().f14491b);
        o4.n(b4 ? E.Y.f1817g : E.Y.f1816f);
        C0202k0 c0202k0 = o4.f3016d;
        if (c0202k0 != null) {
            c0202k0.f1930m.setValue(Boolean.valueOf(!b4 && e3.a.G(o4, true)));
        }
        C0202k0 c0202k02 = o4.f3016d;
        if (c0202k02 != null) {
            c0202k02.f1931n.setValue(Boolean.valueOf(!b4 && e3.a.G(o4, false)));
        }
        C0202k0 c0202k03 = o4.f3016d;
        if (c0202k03 == null) {
            return;
        }
        c0202k03.f1932o.setValue(Boolean.valueOf(b4 && e3.a.G(o4, true)));
    }

    @Override // E.InterfaceC0227x0
    public final void onCancel() {
        switch (this.f3009a) {
            case 0:
                break;
            default:
                i();
                break;
        }
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void j() {
    }
}
