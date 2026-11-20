package C;

import A.O;
import E.C0207n;
import E.C0218t;
import E.N0;
import E.P0;
import E0.AbstractC0266q0;
import K0.g;
import N2.n;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.X;
import Y0.k;
import b3.f;
import c3.j;
import e0.C1311n;
import e0.InterfaceC1314q;
import s.InterfaceC1847X;
import s.InterfaceC1855c0;
import t.AbstractC1918n;
import t.C1905a;
import u.InterfaceC1971v0;
import u.W;
import u.r;
import w.C2009j;

/* loaded from: classes.dex */
public final class a extends j implements f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f860f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f861g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f862h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f863i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a(C0218t c0218t, boolean z3, b3.a aVar) {
        super(3);
        this.f860f = 3;
        this.f862h = c0218t;
        this.f861g = z3;
        this.f863i = (j) aVar;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [b3.a, c3.j] */
    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C2009j c2009j;
        C2009j c2009j2;
        switch (this.f860f) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p.V(-2124609672);
                InterfaceC1847X interfaceC1847X = (InterfaceC1847X) c1065p.k(androidx.compose.foundation.d.f15101a);
                if (interfaceC1847X instanceof InterfaceC1855c0) {
                    c1065p.V(-1412264498);
                    c1065p.p(false);
                    c2009j = null;
                } else {
                    c1065p.V(-1412156525);
                    Object K = c1065p.K();
                    if (K == C1057l.f14236a) {
                        K = new C2009j();
                        c1065p.f0(K);
                    }
                    c2009j = (C2009j) K;
                    c1065p.p(false);
                }
                InterfaceC1314q a3 = androidx.compose.foundation.selection.b.a(C1311n.f16513a, this.f861g, c2009j, interfaceC1847X, true, (g) this.f862h, (b3.a) this.f863i);
                c1065p.p(false);
                return a3;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p2.V(290332169);
                InterfaceC1847X interfaceC1847X2 = (InterfaceC1847X) c1065p2.k(androidx.compose.foundation.d.f15101a);
                if (interfaceC1847X2 instanceof InterfaceC1855c0) {
                    c1065p2.V(-2130154122);
                    c1065p2.p(false);
                    c2009j2 = null;
                } else {
                    c1065p2.V(-2130046149);
                    Object K3 = c1065p2.K();
                    if (K3 == C1057l.f14236a) {
                        K3 = new C2009j();
                        c1065p2.f0(K3);
                    }
                    c2009j2 = (C2009j) K3;
                    c1065p2.p(false);
                }
                InterfaceC1314q b4 = androidx.compose.foundation.selection.b.b(C1311n.f16513a, this.f861g, c2009j2, interfaceC1847X2, true, (g) this.f862h, (b3.c) this.f863i);
                c1065p2.p(false);
                return b4;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p3.V(805428266);
                boolean z3 = c1065p3.k(AbstractC0266q0.f2391l) == k.f14811f;
                P0 p02 = (P0) this.f862h;
                boolean z4 = ((W) p02.f1769e.getValue()) == W.f19933e || !z3;
                boolean f4 = c1065p3.f(p02);
                Object K4 = c1065p3.K();
                Object obj4 = C1057l.f14236a;
                if (f4 || K4 == obj4) {
                    K4 = new O(6, p02);
                    c1065p3.f0(K4);
                }
                X U3 = C1041d.U((b3.c) K4, c1065p3);
                Object K5 = c1065p3.K();
                if (K5 == obj4) {
                    Object rVar = new r(new C0207n(U3, 4));
                    c1065p3.f0(rVar);
                    K5 = rVar;
                }
                InterfaceC1971v0 interfaceC1971v0 = (InterfaceC1971v0) K5;
                boolean f5 = c1065p3.f(interfaceC1971v0) | c1065p3.f(p02);
                Object K6 = c1065p3.K();
                if (f5 || K6 == obj4) {
                    K6 = new N0(interfaceC1971v0, p02);
                    c1065p3.f0(K6);
                }
                InterfaceC1314q b5 = androidx.compose.foundation.gestures.a.b(C1311n.f16513a, (N0) K6, (W) p02.f1769e.getValue(), null, this.f861g && p02.f1766b.g() != 0.0f, z4, null, (C2009j) this.f863i, null);
                c1065p3.p(false);
                return b5;
            default:
                C1905a c1905a = (C1905a) obj;
                C1065p c1065p4 = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= c1065p4.f(c1905a) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    String str = (String) ((C0218t) this.f862h).l(c1065p4, 0);
                    if (k3.g.F(str)) {
                        throw new IllegalStateException("Label must not be blank");
                    }
                    AbstractC1918n.b(str, this.f861g, c1905a, (j) this.f863i, c1065p4, (intValue << 6) & 896);
                }
                return n.f12357a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(P0 p02, boolean z3, C2009j c2009j) {
        super(3);
        this.f860f = 2;
        this.f862h = p02;
        this.f861g = z3;
        this.f863i = c2009j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(boolean z3, g gVar, N2.c cVar, int i4) {
        super(3);
        this.f860f = i4;
        this.f861g = z3;
        this.f862h = gVar;
        this.f863i = cVar;
    }
}
