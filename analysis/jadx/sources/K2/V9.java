package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class V9 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8443e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f8444f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f8445g;

    public /* synthetic */ V9(InterfaceC1314q interfaceC1314q, A2.T0 t02, int i4) {
        this.f8443e = i4;
        this.f8444f = interfaceC1314q;
        this.f8445g = t02;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f8443e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, this.f8444f);
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
                    AbstractC1382a.a(this.f8445g, false, true, null, null, c1065p, 432, 24);
                    c1065p.p(true);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    B0.H e5 = AbstractC2045p.e(C1299b.f16490i, false);
                    int i5 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, this.f8444f);
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
                    AbstractC1382a.a(this.f8445g, true, true, null, null, c1065p2, 432, 24);
                    c1065p2.p(true);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
