package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2040k;

/* loaded from: classes.dex */
public final class Y9 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8838e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f8839f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.c f8840g;

    public /* synthetic */ Y9(int i4, A2.T0 t02, b3.c cVar) {
        this.f8838e = i4;
        this.f8839f = t02;
        this.f8840g = cVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f8838e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1305h c1305h = C1299b.f16496o;
                    C1311n c1311n = C1311n.f16513a;
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, c1305h, c1065p, 48);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, b4);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    c1065p.V(-1010580390);
                    b3.c cVar = this.f8840g;
                    boolean f4 = c1065p.f(cVar);
                    A2.T0 t02 = this.f8839f;
                    boolean f5 = f4 | c1065p.f(t02);
                    Object K = c1065p.K();
                    if (f5 || K == C1057l.f14236a) {
                        K = new C0816s3(1, t02, cVar);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.t5(t02, (b3.a) K, c1065p, 0);
                    AbstractC1015p0.b(v0.c.j(), null, null, Qe.f7769i, c1065p, 48, 4);
                    c1065p.p(true);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    C1305h c1305h2 = C1299b.f16496o;
                    C1311n c1311n2 = C1311n.f16513a;
                    x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, c1305h2, c1065p2, 48);
                    int i5 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, c1311n2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, b5);
                    C1041d.Y(c1065p2, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p2, i5, c0163h2);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c5);
                    c1065p2.V(188510745);
                    b3.c cVar2 = this.f8840g;
                    boolean f6 = c1065p2.f(cVar2);
                    A2.T0 t03 = this.f8839f;
                    boolean f7 = f6 | c1065p2.f(t03);
                    Object K3 = c1065p2.K();
                    if (f7 || K3 == C1057l.f14236a) {
                        K3 = new C0816s3(3, t03, cVar2);
                        c1065p2.f0(K3);
                    }
                    c1065p2.p(false);
                    Qe.t5(t03, (b3.a) K3, c1065p2, 0);
                    AbstractC1015p0.b(v0.c.j(), null, null, Qe.f7769i, c1065p2, 48, 4);
                    c1065p2.p(true);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
