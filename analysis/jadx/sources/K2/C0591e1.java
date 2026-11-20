package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import L1.C0948i;
import P.AbstractC1015p0;
import P.AbstractC1029x;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.LayoutWeightElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import i.AbstractC1384a;
import l0.C1490h;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;

/* renamed from: K2.e1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0591e1 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9498e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f9499f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f9500g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f9501h;

    public /* synthetic */ C0591e1(int i4, Object obj, Object obj2, boolean z3) {
        this.f9498e = i4;
        this.f9500g = obj;
        this.f9501h = obj2;
        this.f9499f = z3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        long j4;
        C1809f m4;
        C1065p c1065p;
        boolean z3 = this.f9499f;
        C1311n c1311n = C1311n.f16513a;
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f9501h;
        Object obj4 = this.f9500g;
        switch (this.f9498e) {
            case 0:
                C1065p c1065p2 = (C1065p) obj;
                if ((3 & ((Number) obj2).intValue()) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    InterfaceC1314q m5 = androidx.compose.foundation.layout.a.m(c1311n, 16, 13);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
                    int i4 = c1065p2.f14276P;
                    InterfaceC1050h0 m6 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, m5);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, b4);
                    C1041d.Y(c1065p2, C0165j.f1510e, m6);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p2, i4, c0163h);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c4);
                    S.O0 o02 = P.X.f13006a;
                    AbstractC1015p0.b((C1809f) obj4, null, null, ((P.V) c1065p2.k(o02)).f12956a, c1065p2, 48, 4);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, 12));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    P.u1.b((String) obj3, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0L, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 196608, 0, 131036);
                    C1809f p4 = z3 ? O1.n.p() : O1.o.u();
                    if (z3) {
                        c1065p2.V(2139128221);
                        j4 = ((P.V) c1065p2.k(o02)).f12956a;
                    } else {
                        c1065p2.V(2139129478);
                        j4 = ((P.V) c1065p2.k(o02)).f12974s;
                    }
                    c1065p2.p(false);
                    AbstractC1015p0.b(p4, null, null, j4, c1065p2, 48, 4);
                    c1065p2.p(true);
                }
                return nVar;
            case 1:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    c1065p3.V(-1873144590);
                    b3.c cVar = (b3.c) obj4;
                    S.X x3 = (S.X) obj3;
                    boolean f4 = c1065p3.f(cVar) | c1065p3.f(x3);
                    Object K = c1065p3.K();
                    if (f4 || K == C1057l.f14236a) {
                        K = new C7(cVar, x3, 1);
                        c1065p3.f0(K);
                    }
                    c1065p3.p(false);
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    P.T0.b((b3.a) K, null, this.f9499f, null, AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p3, 14), null, null, null, T.f7945B, c1065p3, 805306368, 490);
                }
                return nVar;
            default:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
                    int i5 = c1065p4.f14276P;
                    InterfaceC1050h0 m7 = c1065p4.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p4, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p4.Z();
                    if (c1065p4.f14275O) {
                        c1065p4.l(c0164i2);
                    } else {
                        c1065p4.i0();
                    }
                    C1041d.Y(c1065p4, C0165j.f1511f, e4);
                    C1041d.Y(c1065p4, C0165j.f1510e, m7);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p4, i5, c0163h2);
                    }
                    C1041d.Y(c1065p4, C0165j.f1509d, c5);
                    S.X x4 = (S.X) obj4;
                    if (((Bitmap) x4.getValue()) != null) {
                        c1065p4.V(1501918449);
                        Bitmap bitmap = (Bitmap) x4.getValue();
                        c3.i.b(bitmap);
                        AbstractC1384a.b(new C1490h(bitmap), null, androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.f15146c, 3), c1065p4, 432);
                        c1065p4.p(false);
                        c1065p = c1065p4;
                    } else {
                        c1065p4.V(1502232231);
                        if (((String) obj3) == null) {
                            m4 = AbstractC1087a.f14868e;
                            if (m4 == null) {
                                C1808e c1808e = new C1808e("Filled.PhoneAndroid", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i6 = AbstractC1800G.f19218a;
                                l0.W w3 = new l0.W(C1503v.f17819b);
                                C0948i v3 = AbstractC0057q.v(16.0f, 1.0f, 8.0f, 1.0f);
                                v3.c(6.34f, 1.0f, 5.0f, 2.34f, 5.0f, 4.0f);
                                v3.n(16.0f);
                                v3.d(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
                                v3.f(8.0f);
                                v3.d(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
                                v3.g(19.0f, 4.0f);
                                v3.d(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
                                v3.b();
                                v3.i(14.0f, 21.0f);
                                v3.f(-4.0f);
                                v3.n(-1.0f);
                                v3.f(4.0f);
                                v3.n(1.0f);
                                v3.b();
                                v3.i(17.25f, 18.0f);
                                v3.g(6.75f, 18.0f);
                                v3.g(6.75f, 4.0f);
                                v3.f(10.5f);
                                v3.n(14.0f);
                                v3.b();
                                C1808e.a(c1808e, v3.f11987e, 0, w3);
                                m4 = c1808e.b();
                                AbstractC1087a.f14868e = m4;
                            }
                        } else {
                            m4 = O1.o.m();
                        }
                        AbstractC1015p0.b(m4, null, androidx.compose.foundation.layout.c.m(c1311n, 23), z3 ? Qe.f7761d : Qe.f7769i, c1065p4, 432, 0);
                        c1065p = c1065p4;
                        c1065p.p(false);
                    }
                    c1065p.p(true);
                }
                return nVar;
        }
    }

    public C0591e1(String str, boolean z3, S.X x3) {
        this.f9498e = 2;
        this.f9501h = str;
        this.f9499f = z3;
        this.f9500g = x3;
    }
}
