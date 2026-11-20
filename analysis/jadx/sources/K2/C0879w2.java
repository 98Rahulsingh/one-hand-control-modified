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
import h2.AbstractC1382a;
import x.AbstractC2040k;

/* renamed from: K2.w2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0879w2 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f11505e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f11506f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2 f11507g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f11508h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f11509i;

    public C0879w2(boolean z3, long j4, A2 a22, boolean z4, boolean z5) {
        this.f11505e = z3;
        this.f11506f = j4;
        this.f11507g = a22;
        this.f11508h = z4;
        this.f11509i = z5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        long j4;
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.f15146c, 6, 4);
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
            c1065p.V(-603356869);
            boolean z3 = this.f11505e;
            long j5 = this.f11506f;
            if (z3) {
                j4 = j5;
                AbstractC1015p0.b(AbstractC1382a.l(), null, androidx.compose.foundation.layout.a.p(androidx.compose.foundation.layout.c.m(c1311n, 14), 0.0f, 0.0f, 3, 0.0f, 11), j4, c1065p, 432, 0);
            } else {
                j4 = j5;
            }
            c1065p.p(false);
            String A3 = v0.c.A(this.f11507g.f5724f, c1065p);
            boolean z4 = this.f11508h;
            P.u1.b(A3, null, j4, O1.o.y(z4 ? 11 : 12), (this.f11509i || z3) ? R0.k.f14050j : R0.k.f14048h, 0L, new X0.i(3), z4 ? O1.o.y(13) : O1.o.y(14), 0, false, z4 ? 3 : 2, 0, null, null, c1065p, 0, 0, 121298);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
