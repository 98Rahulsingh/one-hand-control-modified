package K2;

import S.C1057l;
import S.C1065p;

/* renamed from: K2.da, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0584da implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9450e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f9451f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9452g;

    public /* synthetic */ C0584da(S.X x3, S.X x4, int i4) {
        this.f9450e = i4;
        this.f9451f = x3;
        this.f9452g = x4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f9450e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    c1065p.V(705918062);
                    S.X x3 = this.f9451f;
                    boolean f4 = c1065p.f(x3);
                    S.X x4 = this.f9452g;
                    boolean f5 = f4 | c1065p.f(x4);
                    Object K = c1065p.K();
                    if (f5 || K == C1057l.f14236a) {
                        K = new C0909y0(x3, x4, 23);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    P.T0.h((b3.a) K, null, false, null, null, null, T.f7960E2, c1065p, 805306368, 510);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    c1065p2.V(706010796);
                    S.X x5 = this.f9451f;
                    boolean f6 = c1065p2.f(x5);
                    S.X x6 = this.f9452g;
                    boolean f7 = f6 | c1065p2.f(x6);
                    Object K3 = c1065p2.K();
                    if (f7 || K3 == C1057l.f14236a) {
                        K3 = new C0909y0(x5, x6, 24);
                        c1065p2.f0(K3);
                    }
                    c1065p2.p(false);
                    P.T0.h((b3.a) K3, null, false, null, null, null, T.f7971H2, c1065p2, 805306368, 510);
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    c1065p3.V(2126562266);
                    Object K4 = c1065p3.K();
                    if (K4 == C1057l.f14236a) {
                        K4 = new C0909y0(this.f9451f, this.f9452g, 29);
                        c1065p3.f0(K4);
                    }
                    c1065p3.p(false);
                    P.T0.h((b3.a) K4, null, false, null, null, null, T.f8114q1, c1065p3, 805306374, 510);
                }
                break;
            default:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    c1065p4.V(-649120308);
                    S.X x7 = this.f9451f;
                    boolean f8 = c1065p4.f(x7);
                    S.X x8 = this.f9452g;
                    boolean f9 = f8 | c1065p4.f(x8);
                    Object K5 = c1065p4.K();
                    if (f9 || K5 == C1057l.f14236a) {
                        K5 = new C0921yc(x7, x8, 0);
                        c1065p4.f0(K5);
                    }
                    c1065p4.p(false);
                    P.T0.h((b3.a) K5, null, false, null, null, null, T.f8127t1, c1065p4, 805306368, 510);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
