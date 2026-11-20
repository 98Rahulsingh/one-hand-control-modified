package E;

import B0.InterfaceC0091p;
import E0.h1;
import E0.i1;
import S.C1044e0;
import k0.C1417d;

/* loaded from: classes.dex */
public final class I extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0202k0 f1696f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f1697g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h1 f1698h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ I.O f1699i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S0.x f1700j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S0.r f1701k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(C0202k0 c0202k0, boolean z3, h1 h1Var, I.O o4, S0.x xVar, S0.r rVar) {
        super(1);
        this.f1696f = c0202k0;
        this.f1697g = z3;
        this.f1698h = h1Var;
        this.f1699i = o4;
        this.f1700j = xVar;
        this.f1701k = rVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        S0.C c4;
        InterfaceC0091p interfaceC0091p;
        InterfaceC0091p interfaceC0091p2;
        InterfaceC0091p interfaceC0091p3 = (InterfaceC0091p) obj;
        C0202k0 c0202k0 = this.f1696f;
        c0202k0.f1925h = interfaceC0091p3;
        S0 d4 = c0202k0.d();
        if (d4 != null) {
            d4.f1783b = interfaceC0091p3;
        }
        if (this.f1697g) {
            Y a3 = c0202k0.a();
            Y y3 = Y.f1816f;
            S0.x xVar = this.f1700j;
            I.O o4 = this.f1699i;
            C1044e0 c1044e0 = c0202k0.f1932o;
            if (a3 == y3) {
                if (((Boolean) c0202k0.f1929l.getValue()).booleanValue() && ((i1) this.f1698h).a()) {
                    o4.o();
                } else {
                    o4.k();
                }
                c0202k0.f1930m.setValue(Boolean.valueOf(e3.a.G(o4, true)));
                c0202k0.f1931n.setValue(Boolean.valueOf(e3.a.G(o4, false)));
                c1044e0.setValue(Boolean.valueOf(M0.L.b(xVar.f14491b)));
            } else if (c0202k0.a() == Y.f1817g) {
                c1044e0.setValue(Boolean.valueOf(e3.a.G(o4, true)));
            }
            S0.r rVar = this.f1701k;
            AbstractC0194g0.t(c0202k0, xVar, rVar);
            S0 d5 = c0202k0.d();
            if (d5 != null && (c4 = c0202k0.f1922e) != null && c0202k0.b() && (interfaceC0091p = d5.f1783b) != null && interfaceC0091p.B() && (interfaceC0091p2 = d5.f1784c) != null) {
                A.O o5 = new A.O(5, interfaceC0091p);
                C1417d w3 = O1.t.w(interfaceC0091p);
                C1417d g4 = interfaceC0091p.g(interfaceC0091p2, false);
                if (c3.i.a((S0.C) c4.f14424a.f14494b.get(), c4)) {
                    c4.f14425b.d(xVar, rVar, d5.f1782a, o5, w3, g4);
                }
            }
        }
        return N2.n.f12357a;
    }
}
