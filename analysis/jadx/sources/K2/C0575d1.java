package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import r0.C1809f;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2037h;
import x.C2051w;

/* renamed from: K2.d1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0575d1 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9419e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f9420f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f9421g;

    public /* synthetic */ C0575d1(Object obj, boolean z3, int i4) {
        this.f9419e = i4;
        this.f9421g = obj;
        this.f9420f = z3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        boolean z3;
        switch (this.f9419e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C2037h h4 = AbstractC2040k.h(16);
                    C1311n c1311n = C1311n.f16513a;
                    C2051w a3 = AbstractC2050v.a(h4, C1299b.f16498q, c1065p, 6);
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
                    C1041d.Y(c1065p, C0165j.f1511f, a3);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    AbstractC0592e2.o(O1.p.q(), v0.c.A(R.string.accessibility_disclosure_title, c1065p), v0.c.A(R.string.guided_setup_accessibility_intro, c1065p), 0L, 0L, 0, false, c1065p, 0, 120);
                    AbstractC0592e2.m(H.f6524h, c1065p, 6);
                    EnumC0608f2 enumC0608f2 = (EnumC0608f2) this.f9421g;
                    AbstractC0592e2.T(enumC0608f2, c1065p, 0);
                    AbstractC0592e2.a(enumC0608f2, c1065p, 0);
                    c1065p.V(-789061086);
                    if (enumC0608f2 == EnumC0608f2.f9583f && this.f9420f) {
                        z3 = false;
                        P.u1.b(v0.c.A(R.string.guided_setup_connecting_help, c1065p), androidx.compose.foundation.layout.a.n(c1311n, 4, 0.0f, 2), ((P.V) c1065p.k(P.X.f13006a)).f12974s, O1.o.y(13), null, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p, 3120, 6, 130032);
                        c1065p = c1065p;
                    } else {
                        z3 = false;
                    }
                    c1065p.p(z3);
                    c1065p.p(true);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    long j4 = ((P.V) c1065p2.k(P.X.f13006a)).f12956a;
                    C1311n c1311n2 = C1311n.f16513a;
                    boolean z4 = this.f9420f;
                    AbstractC1015p0.b((C1809f) this.f9421g, null, androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.a.l(c1311n2, z4 ? 7 : 9), z4 ? 20 : 22), j4, c1065p2, 48, 0);
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    C2037h h5 = AbstractC2040k.h(16);
                    C1311n c1311n3 = C1311n.f16513a;
                    C2051w a4 = AbstractC2050v.a(h5, C1299b.f16498q, c1065p3, 6);
                    int i5 = c1065p3.f14276P;
                    InterfaceC1050h0 m5 = c1065p3.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p3, c1311n3);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i2);
                    } else {
                        c1065p3.i0();
                    }
                    C1041d.Y(c1065p3, C0165j.f1511f, a4);
                    C1041d.Y(c1065p3, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p3, i5, c0163h2);
                    }
                    C1041d.Y(c1065p3, C0165j.f1509d, c5);
                    C1809f l2 = AbstractC1382a.l();
                    String A3 = v0.c.A(R.string.guided_setup_summary_title, c1065p3);
                    boolean z5 = this.f9420f;
                    AbstractC0592e2.o(l2, A3, v0.c.A(z5 ? R.string.guided_setup_summary_ready_body : R.string.guided_setup_summary_saved_body, c1065p3), 0L, 0L, 0, false, c1065p3, 0, 120);
                    AbstractC0592e2.T(z5 ? EnumC0608f2.f9584g : EnumC0608f2.f9582e, c1065p3, 0);
                    AbstractC0592e2.m(a0.g.c(-1657754283, new C0525a2(1, (C2.M) this.f9421g), c1065p3), c1065p3, 6);
                    c1065p3.p(true);
                }
                break;
            default:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    InterfaceC1314q m6 = androidx.compose.foundation.layout.c.m(C1311n.f16513a, 23);
                    B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
                    int i6 = c1065p4.f14276P;
                    InterfaceC1050h0 m7 = c1065p4.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p4, m6);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p4.Z();
                    if (c1065p4.f14275O) {
                        c1065p4.l(c0164i3);
                    } else {
                        c1065p4.i0();
                    }
                    C1041d.Y(c1065p4, C0165j.f1511f, e4);
                    C1041d.Y(c1065p4, C0165j.f1510e, m7);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p4, i6, c0163h3);
                    }
                    C1041d.Y(c1065p4, C0165j.f1509d, c6);
                    AbstractC1382a.a((A2.T0) this.f9421g, this.f9420f, true, null, null, c1065p4, 384, 24);
                    c1065p4.p(true);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0575d1(boolean z3, Object obj, int i4) {
        this.f9419e = i4;
        this.f9420f = z3;
        this.f9421g = obj;
    }
}
