package E;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E0.AbstractC0266q0;
import E0.C0244f0;
import E0.C0263p;
import E0.C0276w;
import K2.U1;
import P.AbstractC1028w0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import i0.AbstractC1385a;
import s.C1899y0;
import u.C1979z0;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* loaded from: classes.dex */
public final class O extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1755f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1756g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1757h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1758i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(Object obj, Object obj2, a0.b bVar, int i4, int i5) {
        super(2);
        this.f1755f = i5;
        this.f1757h = obj;
        this.f1758i = obj2;
        this.f1756g = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f1756g;
        Object obj4 = this.f1758i;
        Object obj5 = this.f1757h;
        switch (this.f1755f) {
            case 0:
                ((Number) obj2).intValue();
                AbstractC0194g0.e((InterfaceC1314q) obj5, (I.O) obj4, (a0.b) obj3, (C1065p) obj, C1041d.b0(385));
                break;
            case 1:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    AbstractC0266q0.a((C0276w) obj5, (C0244f0) obj4, (a0.b) obj3, c1065p, 0);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
            case 2:
                ((Number) obj2).intValue();
                AbstractC0266q0.a((D0.l0) obj5, (C0244f0) obj4, (a0.b) obj3, (C1065p) obj, C1041d.b0(1));
                break;
            case 3:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p2.B()) {
                    InterfaceC1314q i4 = AbstractC1385a.i(androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.n((C1311n) obj5, 0.0f, AbstractC1028w0.f13448d, 1)), (C1899y0) obj4, false, 14);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                    int i5 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, i4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, a3);
                    C1041d.Y(c1065p2, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p2, i5, c0163h);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c4);
                    ((a0.b) obj3).j(C2052x.f20583a, c1065p2, 6);
                    c1065p2.p(true);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
            case 4:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p3.B()) {
                    InterfaceC1314q c5 = androidx.compose.ui.layout.a.c(C1311n.f16513a, "Container");
                    C0263p c0263p = new C0263p(0, 1, S.X.class, (S.X) obj5, "value", "getValue()Ljava/lang/Object;");
                    float f4 = P.H0.f12799a;
                    InterfaceC1314q c6 = androidx.compose.ui.draw.a.c(c5, new A.D(c0263p, 20, (x.e0) obj4));
                    B0.H e4 = AbstractC2045p.e(C1299b.f16486e, true);
                    int i6 = c1065p3.f14276P;
                    InterfaceC1050h0 m5 = c1065p3.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p3, c6);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i2);
                    } else {
                        c1065p3.i0();
                    }
                    C1041d.Y(c1065p3, C0165j.f1511f, e4);
                    C1041d.Y(c1065p3, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p3, i6, c0163h2);
                    }
                    C1041d.Y(c1065p3, C0165j.f1509d, c7);
                    ((a0.b) obj3).l(c1065p3, 0);
                    c1065p3.p(true);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
                break;
            default:
                float floatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                c3.q qVar = (c3.q) obj5;
                u.C0 c02 = (u.C0) obj4;
                long g4 = c02.g(c02.c(floatValue - qVar.f15961e));
                u.C0 c03 = ((C1979z0) obj3).f20151a;
                qVar.f15961e += c02.c(c02.f(u.C0.a(c03, c03.f19796h, g4, 1)));
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(Object obj, Object obj2, Object obj3, int i4) {
        super(2);
        this.f1755f = i4;
        this.f1757h = obj;
        this.f1758i = obj2;
        this.f1756g = obj3;
    }
}
