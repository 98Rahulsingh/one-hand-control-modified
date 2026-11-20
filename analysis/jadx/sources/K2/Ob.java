package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0494w3;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.ArrayList;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class Ob implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7445e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0494w3 f7446f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ArrayList f7447g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7448h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f7449i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f7450j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7451k;

    public /* synthetic */ Ob(C0494w3 c0494w3, ArrayList arrayList, C1038b0 c1038b0, S.X x3, S.X x4, C1038b0 c1038b02, int i4) {
        this.f7445e = i4;
        this.f7446f = c0494w3;
        this.f7447g = arrayList;
        this.f7448h = c1038b0;
        this.f7449i = x3;
        this.f7450j = x4;
        this.f7451k = c1038b02;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        C1311n c1311n = C1311n.f16513a;
        switch (this.f7445e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    InterfaceC1314q q4 = androidx.compose.foundation.layout.c.q(c1311n, 360);
                    B0.H e4 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, q4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, e4);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    boolean z3 = Qe.f7780t;
                    int g4 = this.f7448h.g();
                    boolean booleanValue = ((Boolean) this.f7449i.getValue()).booleanValue();
                    boolean booleanValue2 = ((Boolean) this.f7450j.getValue()).booleanValue();
                    int g5 = this.f7451k.g();
                    c1065p.V(-1225019969);
                    Object K = c1065p.K();
                    S.Q q5 = C1057l.f14236a;
                    if (K == q5) {
                        K = new C0693k7(5);
                        c1065p.f0(K);
                    }
                    b3.c cVar = (b3.c) K;
                    Object k4 = U1.k(c1065p, false, -1225018561);
                    if (k4 == q5) {
                        k4 = new C0693k7(6);
                        c1065p.f0(k4);
                    }
                    c1065p.p(false);
                    Qe.Y2(this.f7446f, this.f7447g, g4, booleanValue, booleanValue2, g5, null, false, cVar, (b3.c) k4, c1065p, 920125440);
                    c1065p.p(true);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p2.B()) {
                    InterfaceC1314q q6 = androidx.compose.foundation.layout.c.q(c1311n, 180);
                    B0.H e5 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i5 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, q6);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, e5);
                    C1041d.Y(c1065p2, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p2, i5, c0163h2);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c5);
                    Qe.c1(0.5f, a0.g.c(845261738, new Ob(this.f7446f, this.f7447g, this.f7448h, this.f7449i, this.f7450j, this.f7451k, 0), c1065p2), c1065p2, 54);
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
