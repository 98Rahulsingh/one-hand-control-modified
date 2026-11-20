package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import L1.C0948i;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import java.util.LinkedHashSet;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.o1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0751o1 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10630e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2.N f10631f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C2.A f10632g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2.A f10633h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10634i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Enum f10635j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10636k;

    public C0751o1(C2.N n2, C2.A a3, C2.A a4, boolean z3, C2.N n4, b3.c cVar) {
        this.f10631f = n2;
        this.f10632g = a3;
        this.f10633h = a4;
        this.f10634i = z3;
        this.f10635j = n4;
        this.f10636k = cVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        Object obj3;
        N2.n nVar = N2.n.f12357a;
        Object obj4 = this.f10636k;
        boolean z3 = this.f10634i;
        Enum r5 = this.f10635j;
        C1311n c1311n = C1311n.f16513a;
        switch (this.f10630e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(18), C1299b.f16498q, c1065p, 6);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    b3.a aVar = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(aVar);
                    } else {
                        c1065p.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p, c0163h, a3);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h3);
                    }
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p, c0163h4, c4);
                    AbstractC0592e2.f(AbstractC1087a.z(), v0.c.A(R.string.guided_setup_edge_title, c1065p), v0.c.A(R.string.guided_setup_edge_body, c1065p), c1065p, 0);
                    AbstractC0592e2.y(this.f10631f, true, false, this.f10632g, this.f10633h, false, c1065p, 432, 32);
                    c1065p.V(-1226969254);
                    Object obj5 = C1057l.f14236a;
                    C2.N n2 = (C2.N) r5;
                    b3.c cVar = (b3.c) obj4;
                    if (z3) {
                        String A3 = v0.c.A(R.string.guided_setup_keep_current_edges, c1065p);
                        boolean z4 = n2 == C2.N.f968g;
                        c1065p.V(-1226961381);
                        boolean f4 = c1065p.f(cVar);
                        Object K = c1065p.K();
                        if (f4 || K == obj5) {
                            K = new C0607f1(1, cVar);
                            c1065p.f0(K);
                        }
                        c1065p.p(false);
                        obj3 = obj5;
                        AbstractC0592e2.e(A3, z4, null, (b3.a) K, c1065p, 0, 4);
                    } else {
                        obj3 = obj5;
                    }
                    c1065p.p(false);
                    x.k0 b4 = x.i0.b(AbstractC2040k.h(10), C1299b.f16495n, c1065p, 6);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m5 = c1065p.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p, c1311n);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(aVar);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h, b4);
                    C1041d.Y(c1065p, c0163h2, m5);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h3);
                    }
                    C1041d.Y(c1065p, c0163h4, c5);
                    x.m0 m0Var = x.m0.f20512a;
                    String A4 = v0.c.A(R.string.guided_setup_edge_left, c1065p);
                    boolean z5 = n2 == C2.N.f969h;
                    InterfaceC1314q a4 = m0Var.a(c1311n, 1.0f, true);
                    c1065p.V(-1773638670);
                    boolean f5 = c1065p.f(cVar);
                    Object K3 = c1065p.K();
                    if (f5 || K3 == obj3) {
                        K3 = new C0607f1(2, cVar);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    AbstractC0592e2.e(A4, z5, a4, (b3.a) K3, c1065p, 0, 0);
                    String A5 = v0.c.A(R.string.guided_setup_edge_right, c1065p);
                    boolean z6 = n2 == C2.N.f970i;
                    InterfaceC1314q a5 = m0Var.a(c1311n, 1.0f, true);
                    c1065p.V(-1773628173);
                    boolean f6 = c1065p.f(cVar);
                    Object K4 = c1065p.K();
                    if (f6 || K4 == obj3) {
                        K4 = new C0607f1(3, cVar);
                        c1065p.f0(K4);
                    }
                    c1065p.p(false);
                    AbstractC0592e2.e(A5, z6, a5, (b3.a) K4, c1065p, 0, 0);
                    String A6 = v0.c.A(R.string.guided_setup_edge_both, c1065p);
                    boolean z7 = n2 == C2.N.f971j;
                    InterfaceC1314q a6 = m0Var.a(c1311n, 1.0f, true);
                    c1065p.V(-1773617710);
                    boolean f7 = c1065p.f(cVar);
                    Object K5 = c1065p.K();
                    if (f7 || K5 == obj3) {
                        K5 = new C0607f1(4, cVar);
                        c1065p.f0(K5);
                    }
                    c1065p.p(false);
                    AbstractC0592e2.e(A6, z7, a6, (b3.a) K5, c1065p, 0, 0);
                    c1065p.p(true);
                    c1065p.p(true);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c1065p2.B()) {
                    C2051w a7 = AbstractC2050v.a(AbstractC2040k.h(16), C1299b.f16498q, c1065p2, 6);
                    int i6 = c1065p2.f14276P;
                    InterfaceC1050h0 m6 = c1065p2.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p2, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, a7);
                    C1041d.Y(c1065p2, C0165j.f1510e, m6);
                    C0163h c0163h5 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p2, i6, c0163h5);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c6);
                    EnumC0766p0 enumC0766p0 = EnumC0766p0.f10741g;
                    EnumC0766p0 enumC0766p02 = (EnumC0766p0) r5;
                    AbstractC0592e2.o(enumC0766p02 == enumC0766p0 ? AbstractC1382a.l() : O1.o.z(), v0.c.A(enumC0766p02 == enumC0766p0 ? R.string.guided_setup_practice_success_title : R.string.guided_setup_practice_title, c1065p2), v0.c.A(enumC0766p02 == enumC0766p0 ? R.string.guided_setup_practice_success_body : R.string.guided_setup_practice_body, c1065p2), 0L, 0L, 0, false, c1065p2, 0, 120);
                    AbstractC0592e2.y(this.f10631f, true, true, this.f10632g, this.f10633h, false, c1065p2, 432, 32);
                    if (!z3 || ((LinkedHashSet) obj4).isEmpty()) {
                        c1065p2.V(-941314809);
                        AbstractC0592e2.r(v0.c.A(R.string.guided_setup_practice_unavailable, c1065p2), c1065p2, 0);
                        c1065p2.p(false);
                    } else if (enumC0766p02 == EnumC0766p0.f10740f) {
                        c1065p2.V(-941130576);
                        AbstractC0592e2.U(AbstractC1382a.n(), v0.c.A(R.string.guided_setup_practice_wrong, c1065p2), ((P.V) c1065p2.k(P.X.f13006a)).f12956a, c1065p2, 0);
                        c1065p2.p(false);
                    } else if (enumC0766p02 == enumC0766p0) {
                        c1065p2.V(-940806316);
                        C1809f c1809f = e3.a.f16627f;
                        if (c1809f == null) {
                            C1808e c1808e = new C1808e("Filled.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i7 = AbstractC1800G.f19218a;
                            l0.W w3 = new l0.W(C1503v.f17819b);
                            C0948i d4 = AbstractC0057q.d(12.0f, 2.0f);
                            d4.c(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                            d4.k(4.48f, 10.0f, 10.0f, 10.0f);
                            d4.k(10.0f, -4.48f, 10.0f, -10.0f);
                            d4.j(17.52f, 2.0f, 12.0f, 2.0f);
                            d4.b();
                            d4.i(10.0f, 17.0f);
                            d4.h(-5.0f, -5.0f);
                            d4.h(1.41f, -1.41f);
                            d4.g(10.0f, 14.17f);
                            d4.h(7.59f, -7.59f);
                            d4.g(19.0f, 8.0f);
                            d4.h(-9.0f, 9.0f);
                            d4.b();
                            C1808e.a(c1808e, d4.f11987e, 0, w3);
                            c1809f = c1808e.b();
                            e3.a.f16627f = c1809f;
                        }
                        AbstractC0592e2.U(c1809f, v0.c.A(R.string.guided_setup_practice_success_title, c1065p2), l0.O.d(4281780623L), c1065p2, 384);
                        c1065p2.p(false);
                    } else {
                        c1065p2.V(-940555495);
                        c1065p2.p(false);
                    }
                    c1065p2.p(true);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
        }
        return nVar;
    }

    public C0751o1(EnumC0766p0 enumC0766p0, C2.N n2, C2.A a3, C2.A a4, boolean z3, LinkedHashSet linkedHashSet) {
        this.f10635j = enumC0766p0;
        this.f10631f = n2;
        this.f10632g = a3;
        this.f10633h = a4;
        this.f10634i = z3;
        this.f10636k = linkedHashSet;
    }
}
