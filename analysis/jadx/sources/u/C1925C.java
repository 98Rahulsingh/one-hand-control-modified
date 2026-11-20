package u;

import S.C1057l;
import S.C1065p;
import k0.C1416c;
import x.C2053y;
import x0.C2071p;

/* renamed from: u.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1925C extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19787f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.c f19788g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1925C(int i4, b3.c cVar) {
        super(3);
        this.f19787f = i4;
        this.f19788g = cVar;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f19787f) {
            case 0:
                long j4 = ((C1416c) obj3).f17346a;
                this.f19788g.m(new C1416c(((C2071p) obj2).f20635c));
                return N2.n.f12357a;
            case 1:
                C1065p c1065p = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p.V(-1608161351);
                b3.c cVar = this.f19788g;
                boolean f4 = c1065p.f(cVar);
                Object K = c1065p.K();
                if (f4 || K == C1057l.f14236a) {
                    K = new C2053y(cVar);
                    c1065p.f0(K);
                }
                C2053y c2053y = (C2053y) K;
                c1065p.p(false);
                return c2053y;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p2.V(374375707);
                Object K3 = c1065p2.K();
                if (K3 == C1057l.f14236a) {
                    K3 = new x0.s();
                    c1065p2.f0(K3);
                }
                x0.s sVar = (x0.s) K3;
                sVar.f20660a = this.f19788g;
                c1065p2.p(false);
                return sVar;
        }
    }
}
