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
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;

/* renamed from: K2.dc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0586dc implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9461e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f9462f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f9463g;

    public /* synthetic */ C0586dc(int i4, long j4, String str) {
        this.f9461e = i4;
        this.f9462f = str;
        this.f9463g = j4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f9461e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(c1311n, 11, 8);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20505e, C1299b.f16496o, c1065p, 54);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m5 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, m4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, b4);
                    C1041d.Y(c1065p, C0165j.f1510e, m5);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    c1065p.V(-1323674332);
                    long j4 = C1503v.f17820c;
                    long j5 = this.f9463g;
                    Qe.y3(C1503v.c(j5, j4) ? I2.f6670f : I2.f6671g, androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.m(c1311n, 16), 0.0f, 2, 1), c1065p, 48);
                    c1065p.p(false);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 6));
                    P.u1.b(this.f9462f, null, j5, O1.o.y(12), R0.k.f14051k, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p, 199680, 3120, 120786);
                    c1065p.p(true);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.u1.b(this.f9462f, androidx.compose.foundation.layout.a.m(C1311n.f16513a, 10, 5), this.f9463g, O1.o.y(12), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199728, 0, 131024);
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(this.f9462f, androidx.compose.foundation.layout.a.m(C1311n.f16513a, 14, 7), this.f9463g, O1.o.y(14), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199728, 0, 131024);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public C0586dc(long j4, String str) {
        this.f9461e = 0;
        this.f9463g = j4;
        this.f9462f = str;
    }
}
