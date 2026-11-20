package E;

import B0.InterfaceC0091p;
import E0.C0267r0;
import M0.C0954f;
import S.C1058l0;
import S.C1071t;
import S0.C1078a;
import h2.AbstractC1382a;
import j0.InterfaceC1397g;
import java.util.List;

/* loaded from: classes.dex */
public final class F extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1666f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0202k0 f1667g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(C0202k0 c0202k0, int i4) {
        super(1);
        this.f1666f = i4;
        this.f1667g = c0202k0;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        b3.c cVar;
        N2.n nVar;
        E0.U0 u02;
        boolean z3 = false;
        N2.n nVar2 = null;
        N2.n nVar3 = N2.n.f12357a;
        C0202k0 c0202k0 = this.f1667g;
        switch (this.f1666f) {
            case 0:
                InterfaceC0091p interfaceC0091p = (InterfaceC0091p) obj;
                S0 d4 = c0202k0.d();
                if (d4 != null) {
                    d4.f1784c = interfaceC0091p;
                }
                return nVar3;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                c0202k0.f1934q.setValue(bool);
                return nVar3;
            case 2:
                List list = (List) obj;
                if (c0202k0.d() != null) {
                    S0 d5 = c0202k0.d();
                    c3.i.b(d5);
                    list.add(d5.f1782a);
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 3:
                C0954f c0954f = (C0954f) obj;
                S0.C c4 = c0202k0.f1922e;
                F f4 = c0202k0.f1937t;
                if (c4 != null) {
                    S0.x l2 = c0202k0.f1921d.l(O2.m.E(new S0.i[]{new S0.f(), new C1078a(c0954f, 1)}));
                    c4.a(null, l2);
                    f4.m(l2);
                    nVar2 = nVar3;
                }
                if (nVar2 == null) {
                    String str = c0954f.f12209e;
                    int length = str.length();
                    f4.m(new S0.x(4, AbstractC1382a.e(length, length), str));
                }
                return Boolean.TRUE;
            case 4:
                int i4 = ((S0.l) obj).f14465a;
                C0196h0 c0196h0 = c0202k0.f1935r;
                c0196h0.getClass();
                if (i4 == 7) {
                    cVar = c0196h0.a().f1893a;
                } else {
                    if (i4 == 2) {
                        c0196h0.a();
                    } else if (i4 == 6) {
                        c0196h0.a();
                    } else if (i4 == 5) {
                        c0196h0.a();
                    } else if (i4 == 3) {
                        c0196h0.a();
                    } else if (i4 == 4) {
                        c0196h0.a();
                    } else if (i4 != 1 && i4 != 0) {
                        throw new IllegalStateException("invalid ImeAction");
                    }
                    cVar = null;
                }
                if (cVar != null) {
                    cVar.m(c0196h0);
                    nVar = nVar3;
                } else {
                    nVar = null;
                }
                if (nVar == null) {
                    if (i4 == 6) {
                        InterfaceC1397g interfaceC1397g = c0196h0.f1878c;
                        if (interfaceC1397g == null) {
                            c3.i.h("focusManager");
                            throw null;
                        }
                        ((androidx.compose.ui.focus.b) interfaceC1397g).d(1);
                    } else if (i4 == 5) {
                        InterfaceC1397g interfaceC1397g2 = c0196h0.f1878c;
                        if (interfaceC1397g2 == null) {
                            c3.i.h("focusManager");
                            throw null;
                        }
                        ((androidx.compose.ui.focus.b) interfaceC1397g2).d(2);
                    } else if (i4 == 7 && (u02 = c0196h0.f1876a) != null) {
                        ((C0267r0) u02).a();
                    }
                }
                return nVar3;
            default:
                S0.x xVar = (S0.x) obj;
                String str2 = xVar.f14490a.f12209e;
                C0954f c0954f2 = c0202k0.f1927j;
                if (!c3.i.a(str2, c0954f2 != null ? c0954f2.f12209e : null)) {
                    c0202k0.f1928k.setValue(Y.f1815e);
                }
                long j4 = M0.L.f12181b;
                c0202k0.f(j4);
                c0202k0.e(j4);
                c0202k0.f1936s.m(xVar);
                C1058l0 c1058l0 = c0202k0.f1919b;
                C1071t c1071t = c1058l0.f14238b;
                if (c1071t != null) {
                    c1071t.p(c1058l0, null);
                }
                return nVar3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(C0202k0 c0202k0, K0.j jVar) {
        super(1);
        this.f1666f = 3;
        this.f1667g = c0202k0;
    }
}
