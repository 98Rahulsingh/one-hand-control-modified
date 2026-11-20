package B0;

import A.C0017s;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E0.C0276w;
import K2.U1;
import P.AbstractC1000i;
import P.AbstractC1029x;
import P.C1;
import P.C1006l;
import P.u1;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import S.x0;
import T.C1083a;
import T.C1084b;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b0.AbstractC1142k;
import b0.C1138g;
import b0.C1139h;
import b0.InterfaceC1140i;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1362a;
import i0.AbstractC1385a;
import k0.C1416c;
import q.AbstractC1709P;
import t.AbstractC1918n;
import t.C1905a;
import t.C1911g;
import u.C1966t;
import u.C1969u0;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.C2049u;
import x.i0;
import x.k0;
import x.m0;
import x0.C2071p;
import y0.C2079c;
import z.C2105B;

/* loaded from: classes.dex */
public final class C extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f552f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f553g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f554h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(int i4, int i5, Object obj, Object obj2) {
        super(2);
        this.f552f = i5;
        this.f553g = obj;
        this.f554h = obj2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f552f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    Boolean bool = (Boolean) ((C0095u) this.f553g).f648f.getValue();
                    boolean booleanValue = bool.booleanValue();
                    c1065p.Y(bool);
                    boolean g4 = c1065p.g(booleanValue);
                    c1065p.V(-869707859);
                    if (booleanValue) {
                        ((b3.e) this.f554h).l(c1065p, 0);
                    } else {
                        if (!(c1065p.f14287k == 0)) {
                            C1041d.y("No nodes can be emitted before calling dactivateToEndGroup");
                            throw null;
                        }
                        if (!c1065p.f14275O) {
                            if (g4) {
                                x0 x0Var = c1065p.f14271F;
                                int i4 = x0Var.f14388g;
                                int i5 = x0Var.f14389h;
                                C1084b c1084b = c1065p.L;
                                c1084b.getClass();
                                c1084b.d(false);
                                C1083a c1083a = c1084b.f14524b;
                                c1083a.getClass();
                                c1083a.f14522r.K(T.f.f14539c);
                                C1041d.u(c1065p.f14294r, i4, i5);
                                c1065p.f14271F.m();
                            } else {
                                c1065p.O();
                            }
                        }
                    }
                    c1065p.p(false);
                    if (c1065p.f14300x && c1065p.f14271F.f14390i == c1065p.f14301y) {
                        c1065p.f14301y = -1;
                        c1065p.f14300x = false;
                    }
                    c1065p.p(false);
                }
                return N2.n.f12357a;
            case 1:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.a((C0276w) this.f553g, (a0.b) this.f554h, (C1065p) obj, C1041d.b0(1));
                return N2.n.f12357a;
            case 2:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    InterfaceC1314q i6 = androidx.compose.foundation.layout.a.k(C1311n.f16513a, AbstractC1000i.f13175g).i(new HorizontalAlignElement(((a0.b) this.f553g) == null ? C1299b.f16498q : C1299b.f16499r));
                    H e4 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i7 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, i6);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, e4);
                    C1041d.Y(c1065p2, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p2, i7, c0163h);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c4);
                    ((b3.e) this.f554h).l(c1065p2, 0);
                    c1065p2.p(true);
                }
                return N2.n.f12357a;
            case 3:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    InterfaceC1314q k4 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.a(C1311n.f16513a, AbstractC1029x.f13456c, AbstractC1029x.f13457d), (x.e0) this.f553g);
                    k0 b4 = i0.b(AbstractC2040k.f20505e, C1299b.f16496o, c1065p3, 54);
                    int i8 = c1065p3.f14276P;
                    InterfaceC1050h0 m5 = c1065p3.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p3, k4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i2);
                    } else {
                        c1065p3.i0();
                    }
                    C1041d.Y(c1065p3, C0165j.f1511f, b4);
                    C1041d.Y(c1065p3, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i8))) {
                        U1.w(i8, c1065p3, i8, c0163h2);
                    }
                    C1041d.Y(c1065p3, C0165j.f1509d, c5);
                    ((b3.f) this.f554h).j(m0.f20512a, c1065p3, 6);
                    c1065p3.p(true);
                }
                return N2.n.f12357a;
            case 4:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    u1.a(((C1) this.f553g).f12695j, (a0.b) this.f554h, c1065p4, 0);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    InterfaceC1314q a3 = K0.l.a(C1311n.f16513a, false, b1.c.f15568j);
                    b1.w wVar = (b1.w) this.f553g;
                    boolean h4 = c1065p5.h(wVar);
                    Object K = c1065p5.K();
                    if (h4 || K == C1057l.f14236a) {
                        K = new b1.j(wVar, 1);
                        c1065p5.f0(K);
                    }
                    InterfaceC1314q c6 = AbstractC1385a.c(androidx.compose.ui.layout.a.e(a3, (b3.c) K), wVar.getCanCalculatePosition() ? 1.0f : 0.0f);
                    a0.b c7 = a0.g.c(606497925, new C1006l((S.X) this.f554h, 3), c1065p5);
                    b1.e eVar = b1.e.f15577c;
                    int i9 = c1065p5.f14276P;
                    InterfaceC1050h0 m6 = c1065p5.m();
                    InterfaceC1314q c8 = AbstractC1298a.c(c1065p5, c6);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p5.Z();
                    if (c1065p5.f14275O) {
                        c1065p5.l(c0164i3);
                    } else {
                        c1065p5.i0();
                    }
                    C1041d.Y(c1065p5, C0165j.f1511f, eVar);
                    C1041d.Y(c1065p5, C0165j.f1510e, m6);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i9))) {
                        U1.w(i9, c1065p5, i9, c0163h3);
                    }
                    C1041d.Y(c1065p5, C0165j.f1509d, c8);
                    AbstractC1709P.e(6, c7, c1065p5, true);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                ((Number) obj2).intValue();
                ((C1911g) this.f553g).a((C1905a) this.f554h, (C1065p) obj, C1041d.b0(1));
                return N2.n.f12357a;
            case 7:
                ((Number) obj2).intValue();
                AbstractC1918n.a((C1905a) this.f553g, (a0.b) this.f554h, (C1065p) obj, C1041d.b0(385));
                return N2.n.f12357a;
            case 8:
                C1065p c1065p6 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    A.D d4 = (A.D) this.f554h;
                    C1905a c1905a = (C1905a) this.f553g;
                    AbstractC1918n.a(c1905a, a0.g.c(1156688164, new C0017s(d4, 5, c1905a), c1065p6), c1065p6, 384);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20467c /* 9 */:
                long j4 = ((C1416c) obj2).f17346a;
                h1.k.d((C2079c) this.f553g, (C2071p) obj);
                n3.b bVar = ((C1969u0) this.f554h).f20117x;
                if (bVar != null) {
                    bVar.n(new C1966t(j4));
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p7 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    ((a0.b) this.f553g).j((C2049u) this.f554h, c1065p7, 0);
                }
                return N2.n.f12357a;
            case 11:
                f0 f0Var = (f0) obj;
                long j5 = ((Y0.a) obj2).f14794a;
                return ((H) this.f553g).b(f0Var, f0Var.l(N2.n.f12357a, new a0.b(new C((a0.b) this.f554h, 10, new C2049u(f0Var, j5)), true, -1945019079)), j5);
            case 12:
                C1065p c1065p8 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    z.y yVar = (z.y) this.f553g;
                    z.z zVar = (z.z) yVar.f21191b.a();
                    z.x xVar = (z.x) this.f554h;
                    int i10 = xVar.f21187c;
                    int a4 = zVar.a();
                    Object obj3 = xVar.f21185a;
                    if ((i10 >= a4 || !zVar.c(i10).equals(obj3)) && (i10 = zVar.b(obj3)) != -1) {
                        xVar.f21187c = i10;
                    }
                    int i11 = i10;
                    if (i11 != -1) {
                        c1065p8.V(-660479623);
                        AbstractC1362a.c(zVar, yVar.f21190a, i11, xVar.f21185a, c1065p8, 0);
                        c1065p8.p(false);
                    } else {
                        c1065p8.V(-660272047);
                        c1065p8.p(false);
                    }
                    boolean h5 = c1065p8.h(xVar);
                    Object K3 = c1065p8.K();
                    if (h5 || K3 == C1057l.f14236a) {
                        K3 = new i0.k(17, xVar);
                        c1065p8.f0(K3);
                    }
                    C1041d.c(obj3, (b3.c) K3, c1065p8);
                }
                return N2.n.f12357a;
            case 13:
                return (I) ((b3.e) this.f554h).l(new C2105B((z.y) this.f553g, (f0) obj), new Y0.a(((Y0.a) obj2).f14794a));
            default:
                C1065p c1065p9 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p9.B()) {
                    c1065p9.P();
                } else {
                    c1065p9.V(-796080049);
                    C1138g c1138g = (C1138g) O1.p.z(new Object[0], C1138g.f15540d, C1139h.f15544g, c1065p9, 3072, 4);
                    c1138g.f15543c = (InterfaceC1140i) c1065p9.k(AbstractC1142k.f15550a);
                    c1065p9.p(false);
                    z.P p4 = (z.P) this.f553g;
                    p4.f21104b.setValue(c1138g);
                    ((a0.b) this.f554h).j(p4, c1065p9, 0);
                }
                return N2.n.f12357a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(Object obj, int i4, Object obj2) {
        super(2);
        this.f552f = i4;
        this.f553g = obj;
        this.f554h = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(C1905a c1905a, A.D d4) {
        super(2);
        this.f552f = 8;
        this.f553g = c1905a;
        this.f554h = d4;
    }
}
