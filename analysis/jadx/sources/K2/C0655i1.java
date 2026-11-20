package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;

/* renamed from: K2.i1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0655i1 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9922e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f9923f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f9924g;

    public /* synthetic */ C0655i1(String str, boolean z3, int i4) {
        this.f9922e = i4;
        this.f9923f = str;
        this.f9924g = z3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        long j4;
        switch (this.f9922e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(c1311n, 12, 14);
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
                    boolean z3 = this.f9924g;
                    C1809f p4 = z3 ? O1.n.p() : O1.o.u();
                    if (z3) {
                        c1065p.V(-127860137);
                        j4 = ((P.V) c1065p.k(P.X.f13006a)).f12956a;
                    } else {
                        c1065p.V(-127858880);
                        j4 = ((P.V) c1065p.k(P.X.f13006a)).f12974s;
                    }
                    c1065p.p(false);
                    AbstractC1015p0.b(p4, null, androidx.compose.foundation.layout.c.m(c1311n, 18), j4, c1065p, 432, 0);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 7));
                    P.u1.b(this.f9923f, null, 0L, O1.o.y(13), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131030);
                    c1065p.p(true);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.u1.b(this.f9923f, null, 0L, O1.o.y(12), this.f9924g ? R0.k.f14050j : R0.k.f14048h, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 3072, 0, 131030);
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(this.f9923f, androidx.compose.foundation.layout.a.m(C1311n.f16513a, 13, 9), this.f9924g ? Qe.f7777q : Qe.f7768h, O1.o.y(13), R0.k.f14051k, 0L, new X0.i(5), 0L, 0, false, 1, 0, null, null, c1065p3, 199680, 3072, 122320);
                }
                break;
            default:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    P.u1.b(this.f9923f, null, 0L, O1.o.y(13), this.f9924g ? R0.k.f14051k : R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 3072, 0, 131030);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0655i1(boolean z3, String str, int i4) {
        this.f9922e = i4;
        this.f9924g = z3;
        this.f9923f = str;
    }
}
