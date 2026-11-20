package K2;

import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.List;
import x.AbstractC2045p;

/* renamed from: K2.od, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0763od implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10712e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10713f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ P2 f10714g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f10715h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f10716i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f10717j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f10718k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f10719l;

    public /* synthetic */ C0763od(C0141l0 c0141l0, P2 p22, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, int i4) {
        this.f10712e = i4;
        this.f10713f = c0141l0;
        this.f10714g = p22;
        this.f10715h = x3;
        this.f10716i = x4;
        this.f10717j = x5;
        this.f10718k = x6;
        this.f10719l = x7;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        switch (this.f10712e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    boolean z3 = Qe.f7780t;
                    List list = (List) this.f10715h.getValue();
                    boolean booleanValue = ((Boolean) this.f10716i.getValue()).booleanValue();
                    boolean booleanValue2 = ((Boolean) this.f10717j.getValue()).booleanValue();
                    List list2 = (List) this.f10718k.getValue();
                    boolean booleanValue3 = ((Boolean) this.f10719l.getValue()).booleanValue();
                    String p4 = this.f10713f.p();
                    c1065p.V(-97020995);
                    Object K = c1065p.K();
                    S.Q q4 = C1057l.f14236a;
                    if (K == q4) {
                        K = new C0693k7(9);
                        c1065p.f0(K);
                    }
                    b3.c cVar = (b3.c) K;
                    Object k4 = U1.k(c1065p, false, -97019843);
                    if (k4 == q4) {
                        k4 = new S6(4);
                        c1065p.f0(k4);
                    }
                    b3.a aVar = (b3.a) k4;
                    Object k5 = U1.k(c1065p, false, -97018563);
                    if (k5 == q4) {
                        k5 = new C0693k7(10);
                        c1065p.f0(k5);
                    }
                    b3.c cVar2 = (b3.c) k5;
                    Object k6 = U1.k(c1065p, false, -97017370);
                    if (k6 == q4) {
                        k6 = new J0(8);
                        c1065p.f0(k6);
                    }
                    c1065p.p(false);
                    Qe.r4(list, this.f10714g, booleanValue, booleanValue2, list2, null, false, null, booleanValue3, p4, cVar, aVar, cVar2, (b3.e) k6, false, 0.0f, false, null, c1065p, 14352384, 28086, 229376);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p2.B()) {
                    InterfaceC1314q q5 = androidx.compose.foundation.layout.c.q(C1311n.f16513a, 150);
                    B0.H e4 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i4 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, q5);
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
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p2, i4, c0163h);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c4);
                    Qe.c1(0.5f, a0.g.c(-1028573907, new C0763od(this.f10713f, this.f10714g, this.f10715h, this.f10716i, this.f10717j, this.f10718k, this.f10719l, 0), c1065p2), c1065p2, 54);
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
}
