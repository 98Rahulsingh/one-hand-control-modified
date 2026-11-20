package Q;

import B0.H;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E.AbstractC0191f;
import K2.U1;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.InterfaceC1314q;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class m extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13675f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f13676g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f13677h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i4, long j4, Object obj) {
        super(2);
        this.f13675f = i4;
        this.f13676g = j4;
        this.f13677h = obj;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f13675f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    u.c(this.f13676g, (b3.e) this.f13677h, c1065p, 0);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    u.c(this.f13676g, (b3.e) this.f13677h, c1065p2, 0);
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    long j4 = this.f13676g;
                    if (j4 != 9205357640488583168L) {
                        c1065p3.V(1828881000);
                        InterfaceC1314q l2 = androidx.compose.foundation.layout.c.l((InterfaceC1314q) this.f13677h, Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), 0.0f, 0.0f, 12);
                        H e4 = AbstractC2045p.e(C1299b.f16487f, false);
                        int i4 = c1065p3.f14276P;
                        InterfaceC1050h0 m4 = c1065p3.m();
                        InterfaceC1314q c4 = AbstractC1298a.c(c1065p3, l2);
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i = C0165j.f1507b;
                        c1065p3.Z();
                        if (c1065p3.f14275O) {
                            c1065p3.l(c0164i);
                        } else {
                            c1065p3.i0();
                        }
                        C1041d.Y(c1065p3, C0165j.f1511f, e4);
                        C1041d.Y(c1065p3, C0165j.f1510e, m4);
                        C0163h c0163h = C0165j.f1512g;
                        if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i4))) {
                            U1.w(i4, c1065p3, i4, c0163h);
                        }
                        C1041d.Y(c1065p3, C0165j.f1509d, c4);
                        AbstractC0191f.b(null, c1065p3, 0, 1);
                        c1065p3.p(true);
                        c1065p3.p(false);
                    } else {
                        c1065p3.V(1829217412);
                        AbstractC0191f.b((InterfaceC1314q) this.f13677h, c1065p3, 0, 0);
                        c1065p3.p(false);
                    }
                }
                break;
        }
        return N2.n.f12357a;
    }
}
