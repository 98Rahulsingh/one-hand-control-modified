package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.LayoutWeightElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import h2.AbstractC1382a;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;

/* renamed from: K2.ec, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0602ec implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f9536e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f9537f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f9538g;

    public C0602ec(String str, boolean z3, long j4) {
        this.f9536e = str;
        this.f9537f = z3;
        this.f9538g = j4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 14, 11);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
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
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, b4);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m5);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            long j4 = Qe.f7768h;
            long y3 = O1.o.y(15);
            R0.k kVar = R0.k.f14050j;
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            P.u1.b(this.f9536e, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j4, y3, kVar, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p, 199680, 3120, 120784);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 12));
            InterfaceC1314q m6 = androidx.compose.foundation.layout.c.m(c1311n, 20);
            boolean z3 = this.f9537f;
            long j5 = this.f9538g;
            long j6 = z3 ? j5 : C1503v.f17823f;
            D.d dVar = D.e.f1267a;
            InterfaceC1314q b5 = androidx.compose.foundation.a.b(m6, j6, dVar);
            float f4 = 2;
            if (!z3) {
                j5 = C1503v.b(0.6f, Qe.f7769i);
            }
            InterfaceC1314q g4 = AbstractC1378f.g(b5, f4, j5, dVar);
            B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m7 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, g4);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, e4);
            C1041d.Y(c1065p, c0163h2, m7);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            c1065p.V(-820355704);
            if (z3) {
                AbstractC1015p0.b(AbstractC1382a.l(), null, androidx.compose.foundation.layout.c.m(c1311n, 13), Qe.f7777q, c1065p, 432, 0);
            }
            AbstractC0057q.n(c1065p, false, true, true);
        }
        return N2.n.f12357a;
    }
}
