package E;

import E0.AbstractC0266q0;
import E0.h1;
import E0.i1;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import e0.C1311n;
import e0.InterfaceC1314q;
import o.C1573A;
import q.C1718h;
import q.C1721k;
import q.C1727q;
import q.InterfaceC1726p;

/* loaded from: classes.dex */
public final class A0 extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1583f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1584g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1585h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1586i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1587j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A0(Object obj, Object obj2, Object obj3, Object obj4, int i4) {
        super(3);
        this.f1583f = i4;
        this.f1584g = obj;
        this.f1585h = obj2;
        this.f1586i = obj3;
        this.f1587j = obj4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        Object obj4;
        switch (this.f1583f) {
            case 0:
                InterfaceC1314q interfaceC1314q = (InterfaceC1314q) obj;
                C1065p c1065p = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p.V(-84507373);
                Object K = c1065p.K();
                Object obj5 = C1057l.f14236a;
                if (K == obj5) {
                    K = new G.n();
                    c1065p.f0(K);
                }
                G.n nVar = (G.n) K;
                l0.W w3 = (l0.W) this.f1584g;
                boolean z3 = w3 == null || w3.f17788a != 16;
                if (((i1) ((h1) c1065p.k(AbstractC0266q0.f2397r))).a()) {
                    C0202k0 c0202k0 = (C0202k0) this.f1585h;
                    if (c0202k0.b()) {
                        S0.x xVar = (S0.x) this.f1586i;
                        long j4 = xVar.f14491b;
                        if (M0.L.b(j4) && z3) {
                            c1065p.V(808320157);
                            M0.L l2 = new M0.L(j4);
                            boolean h4 = c1065p.h(nVar);
                            Object K3 = c1065p.K();
                            if (h4 || K3 == obj5) {
                                K3 = new C0229y0(nVar, null);
                                c1065p.f0(K3);
                            }
                            C1041d.h(xVar.f14490a, l2, (b3.e) K3, c1065p);
                            boolean h5 = c1065p.h(nVar);
                            Object obj6 = (S0.r) this.f1587j;
                            boolean f4 = c1065p.f(w3) | h5 | c1065p.h(obj6) | c1065p.f(xVar) | c1065p.h(c0202k0);
                            Object K4 = c1065p.K();
                            if (f4 || K4 == obj5) {
                                K4 = new C0231z0(nVar, obj6, xVar, c0202k0, (l0.W) this.f1584g, 0);
                                c1065p.f0(K4);
                            }
                            obj4 = androidx.compose.ui.draw.a.c(interfaceC1314q, (b3.c) K4);
                            c1065p.p(false);
                            c1065p.p(false);
                            return obj4;
                        }
                    }
                }
                c1065p.V(809534830);
                c1065p.p(false);
                obj4 = C1311n.f16513a;
                c1065p.p(false);
                return obj4;
            default:
                InterfaceC1726p interfaceC1726p = (InterfaceC1726p) obj;
                C1065p c1065p2 = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= (intValue & 8) == 0 ? c1065p2.f(interfaceC1726p) : c1065p2.h(interfaceC1726p) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    c0.s sVar = (c0.s) this.f1584g;
                    boolean f5 = c1065p2.f(sVar);
                    Object obj7 = this.f1585h;
                    boolean h6 = f5 | c1065p2.h(obj7);
                    C1721k c1721k = (C1721k) this.f1586i;
                    boolean h7 = h6 | c1065p2.h(c1721k);
                    Object K5 = c1065p2.K();
                    S.Q q4 = C1057l.f14236a;
                    if (h7 || K5 == q4) {
                        K5 = new C0199j(sVar, obj7, c1721k, 8);
                        c1065p2.f0(K5);
                    }
                    C1041d.c(interfaceC1726p, (b3.c) K5, c1065p2);
                    C1573A c1573a = c1721k.f18756c;
                    c3.i.c(interfaceC1726p, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                    c1573a.i(obj7, ((C1727q) interfaceC1726p).f18773a);
                    Object K6 = c1065p2.K();
                    if (K6 == q4) {
                        K6 = new C1718h();
                        c1065p2.f0(K6);
                    }
                    ((a0.b) this.f1587j).i((C1718h) K6, obj7, c1065p2, 0);
                }
                return N2.n.f12357a;
        }
    }
}
