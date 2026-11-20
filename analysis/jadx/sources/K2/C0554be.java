package K2;

import P.AbstractC1029x;
import S.C1065p;

/* renamed from: K2.be, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0554be implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9289e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f9290f;

    public /* synthetic */ C0554be(b3.a aVar, int i4) {
        this.f9289e = i4;
        this.f9290f = aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        switch (this.f9289e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    P.T0.b(this.f9290f, null, false, D.e.a(24), null, null, null, null, T.f8129u, c1065p, 805306368, 502);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p2.B()) {
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    P.T0.b(this.f9290f, null, false, null, AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p2, 14), null, null, null, T.f8151z1, c1065p2, 805306368, 494);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p3.B()) {
                    P.T0.h(this.f9290f, null, false, null, null, null, T.f7943A1, c1065p3, 805306368, 510);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
        }
        return nVar;
    }
}
