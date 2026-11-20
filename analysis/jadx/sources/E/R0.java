package E;

import A.C0012m;
import A.C0017s;
import E0.AbstractC0266q0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import e0.AbstractC1298a;
import e0.C1311n;
import e0.InterfaceC1314q;
import p2.AbstractC1686b;
import q.C1729s;
import r.C1782o;

/* loaded from: classes.dex */
public final class R0 extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1777f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1778g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R0(int i4, Object obj) {
        super(3);
        this.f1777f = i4;
        this.f1778g = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0072, code lost:
    
        if (r9.booleanValue() == false) goto L16;
     */
    @Override // b3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, Object obj2, Object obj3) {
        long a3;
        long a4;
        long j4 = 0;
        O2.x xVar = O2.x.f12635e;
        S.Q q4 = C1057l.f14236a;
        int i4 = 0;
        Object obj4 = this.f1778g;
        switch (this.f1777f) {
            case 0:
                long j5 = ((Y0.a) obj3).f14794a;
                long j6 = ((Q0) obj4).f1776f;
                B0.S b4 = ((B0.G) obj2).b(Y0.a.a(j5, h3.e.f((int) (j6 >> 32), Y0.a.j(j5), Y0.a.h(j5)), 0, h3.e.f((int) (4294967295L & j6), Y0.a.i(j5), Y0.a.g(j5)), 0, 10));
                return ((B0.J) obj).y(b4.f582e, b4.f583f, xVar, new B0.V(b4, r6));
            case 1:
                C1065p c1065p = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p.V(1582736677);
                Y0.b bVar = (Y0.b) c1065p.k(AbstractC0266q0.f2385f);
                R0.d dVar = (R0.d) c1065p.k(AbstractC0266q0.f2388i);
                Y0.k kVar = (Y0.k) c1065p.k(AbstractC0266q0.f2391l);
                M0.M m4 = (M0.M) obj4;
                boolean f4 = c1065p.f(m4) | c1065p.f(kVar);
                Object K = c1065p.K();
                if (f4 || K == q4) {
                    K = AbstractC1686b.w(m4, kVar);
                    c1065p.f0(K);
                }
                M0.M m5 = (M0.M) K;
                boolean f5 = c1065p.f(dVar) | c1065p.f(m5);
                Object K3 = c1065p.K();
                if (f5 || K3 == q4) {
                    M0.E e4 = m5.f12185a;
                    R0.q qVar = e4.f12140f;
                    R0.k kVar2 = e4.f12137c;
                    if (kVar2 == null) {
                        kVar2 = R0.k.f14047g;
                    }
                    R0.i iVar = e4.f12138d;
                    int i5 = iVar != null ? iVar.f14044a : 0;
                    R0.j jVar = e4.f12139e;
                    K3 = ((R0.e) dVar).b(qVar, kVar2, i5, jVar != null ? jVar.f14045a : 1);
                    c1065p.f0(K3);
                }
                S.N0 n02 = (S.N0) K3;
                Object K4 = c1065p.K();
                Object obj5 = K4;
                if (K4 == q4) {
                    Object value = n02.getValue();
                    Q0 q02 = new Q0();
                    q02.f1771a = kVar;
                    q02.f1772b = bVar;
                    q02.f1773c = dVar;
                    q02.f1774d = m4;
                    q02.f1775e = value;
                    a4 = C0.a(m4, bVar, dVar, C0.f1614a, 1);
                    q02.f1776f = a4;
                    c1065p.f0(q02);
                    obj5 = q02;
                }
                Q0 q03 = (Q0) obj5;
                Object value2 = n02.getValue();
                if (kVar != q03.f1771a || !c3.i.a(bVar, q03.f1772b) || !c3.i.a(dVar, q03.f1773c) || !c3.i.a(m5, q03.f1774d) || !c3.i.a(value2, q03.f1775e)) {
                    q03.f1771a = kVar;
                    q03.f1772b = bVar;
                    q03.f1773c = dVar;
                    q03.f1774d = m5;
                    q03.f1775e = value2;
                    a3 = C0.a(m5, bVar, dVar, C0.f1614a, 1);
                    q03.f1776f = a3;
                }
                C1311n c1311n = C1311n.f16513a;
                boolean h4 = c1065p.h(q03);
                Object K5 = c1065p.K();
                if (h4 || K5 == q4) {
                    K5 = new R0(i4, q03);
                    c1065p.f0(K5);
                }
                InterfaceC1314q b5 = androidx.compose.ui.layout.a.b(c1311n, (b3.f) K5);
                c1065p.p(false);
                return b5;
            case 2:
                InterfaceC1314q interfaceC1314q = (InterfaceC1314q) obj;
                C1065p c1065p2 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p2.V(1980580247);
                Y0.b bVar2 = (Y0.b) c1065p2.k(AbstractC0266q0.f2385f);
                Object K6 = c1065p2.K();
                if (K6 == q4) {
                    K6 = C1041d.P(new Y0.j(0L), S.Q.f14176j);
                    c1065p2.f0(K6);
                }
                S.X x3 = (S.X) K6;
                I.O o4 = (I.O) obj4;
                boolean h5 = c1065p2.h(o4);
                Object K7 = c1065p2.K();
                if (h5 || K7 == q4) {
                    K7 = new C0012m(o4, 12, x3);
                    c1065p2.f0(K7);
                }
                b3.a aVar = (b3.a) K7;
                boolean f6 = c1065p2.f(bVar2);
                Object K8 = c1065p2.K();
                if (f6 || K8 == q4) {
                    K8 = new I.V(bVar2, x3, r6);
                    c1065p2.f0(K8);
                }
                C1782o c1782o = I.G.f2988a;
                InterfaceC1314q a5 = AbstractC1298a.a(interfaceC1314q, new C0017s(aVar, 2, (b3.c) K8));
                c1065p2.p(false);
                return a5;
            case 3:
                B0.S b6 = ((B0.G) obj2).b(((Y0.a) obj3).f14794a);
                return ((B0.J) obj).y(b6.f582e, b6.f583f, xVar, new b1.h(b6, 5, (C1729s) obj4));
            case 4:
                B0.J j7 = (B0.J) obj;
                B0.S b7 = ((B0.G) obj2).b(((Y0.a) obj3).f14794a);
                if (j7.H()) {
                    Boolean bool = (Boolean) ((r.i0) obj4).f19081d.getValue();
                    bool.booleanValue();
                    break;
                }
                j4 = O1.n.b(b7.f582e, b7.f583f);
                return j7.y((int) (j4 >> 32), (int) (4294967295L & j4), xVar, new B0.V(b7, 6));
            default:
                C1065p c1065p3 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p3.V(-1415685722);
                x.s0 s0Var = (x.s0) obj4;
                boolean f7 = c1065p3.f(s0Var);
                Object K9 = c1065p3.K();
                if (f7 || K9 == q4) {
                    K9 = new x.U(s0Var);
                    c1065p3.f0(K9);
                }
                x.U u3 = (x.U) K9;
                c1065p3.p(false);
                return u3;
        }
    }
}
