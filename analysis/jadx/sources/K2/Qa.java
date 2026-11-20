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
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class Qa implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7697e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f7698f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f7699g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f7700h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f7701i;

    public Qa(boolean z3, b3.a aVar, boolean z4, long j4, String str) {
        this.f7697e = z3;
        this.f7698f = aVar;
        this.f7699g = z4;
        this.f7700h = j4;
        this.f7701i = str;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(c1311n, this.f7697e, null, null, this.f7698f, 6), 6, 0.0f, 2);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20505e, C1299b.f16496o, c1065p, 54);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, n2);
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
            InterfaceC1314q b5 = i0.e.b(androidx.compose.foundation.layout.c.m(c1311n, 7), D.e.a(999));
            boolean z3 = this.f7699g;
            AbstractC2045p.a(androidx.compose.foundation.a.b(b5, z3 ? this.f7700h : C1503v.b(0.35f, Qe.f7769i), l0.O.f17748a), c1065p, 0);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 4));
            P.u1.b(this.f7701i, null, z3 ? Qe.f7768h : Qe.f7769i, O1.o.y(11), R0.k.f14051k, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p, 199680, 3120, 120786);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
