package E;

import S.C1057l;
import S.C1065p;
import a.AbstractC1087a;
import e0.AbstractC1298a;
import e0.C1311n;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final class C extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0202k0 f1597f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ M0.M f1598g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1599h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1600i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ P0 f1601j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S0.x f1602k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ E0.Y0 f1603l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f1604m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f1605n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f1606o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f1607p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ B.c f1608q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ I.O f1609r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f1610s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c3.j f1611t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S0.r f1612u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Y0.b f1613v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C(C0202k0 c0202k0, M0.M m4, int i4, int i5, P0 p02, S0.x xVar, E0.Y0 y02, InterfaceC1314q interfaceC1314q, InterfaceC1314q interfaceC1314q2, InterfaceC1314q interfaceC1314q3, InterfaceC1314q interfaceC1314q4, B.c cVar, I.O o4, boolean z3, b3.c cVar2, S0.r rVar, Y0.b bVar) {
        super(2);
        this.f1597f = c0202k0;
        this.f1598g = m4;
        this.f1599h = i4;
        this.f1600i = i5;
        this.f1601j = p02;
        this.f1602k = xVar;
        this.f1603l = y02;
        this.f1604m = interfaceC1314q;
        this.f1605n = interfaceC1314q2;
        this.f1606o = interfaceC1314q3;
        this.f1607p = interfaceC1314q4;
        this.f1608q = cVar;
        this.f1609r = o4;
        this.f1610s = z3;
        this.f1611t = (c3.j) cVar2;
        this.f1612u = rVar;
        this.f1613v = bVar;
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [b3.c, c3.j] */
    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        InterfaceC1314q c1Var;
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            C0202k0 c0202k0 = this.f1597f;
            InterfaceC1314q i4 = androidx.compose.foundation.layout.c.i(c1311n, ((Y0.e) c0202k0.f1924g.getValue()).f14800e, 0.0f, 2);
            int i5 = this.f1599h;
            int i6 = this.f1600i;
            M0.M m4 = this.f1598g;
            InterfaceC1314q a3 = AbstractC1298a.a(i4, new Z(i5, i6, m4));
            boolean h4 = c1065p.h(c0202k0);
            Object K = c1065p.K();
            if (h4 || K == C1057l.f14236a) {
                K = new A.W(11, c0202k0);
                c1065p.f0(K);
            }
            b3.a aVar = (b3.a) K;
            P0 p02 = this.f1601j;
            u.W w3 = (u.W) p02.f1769e.getValue();
            S0.x xVar = this.f1602k;
            int i7 = M0.L.f12182c;
            long j4 = xVar.f14491b;
            int i8 = (int) (j4 >> 32);
            long j5 = p02.f1768d;
            if (i8 == ((int) (j5 >> 32)) && (i8 = (int) (j4 & 4294967295L)) == ((int) (j5 & 4294967295L))) {
                i8 = M0.L.e(j4);
            }
            p02.f1768d = j4;
            S0.D o4 = AbstractC0194g0.o(this.f1603l, xVar.f14490a);
            int ordinal = w3.ordinal();
            if (ordinal == 0) {
                c1Var = new c1(p02, i8, o4, aVar);
            } else {
                if (ordinal != 1) {
                    throw new H1.c();
                }
                c1Var = new C0184b0(p02, i8, o4, aVar);
            }
            AbstractC1087a.d(androidx.compose.foundation.relocation.a.b(AbstractC1298a.a(i0.e.c(a3).i(c1Var).i(this.f1604m).i(this.f1605n), new R0(1, m4)).i(this.f1606o).i(this.f1607p), this.f1608q), a0.g.c(-363167407, new B(this.f1609r, c0202k0, this.f1610s, this.f1611t, xVar, this.f1612u, this.f1613v, this.f1600i), c1065p), c1065p, 48);
        }
        return N2.n.f12357a;
    }
}
