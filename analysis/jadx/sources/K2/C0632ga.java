package K2;

import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1029x;
import P.C1027w;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.ga, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0632ga implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9739e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A2.C f9740f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9741g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9742h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9743i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f9744j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f9745k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f9746l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f9747m;

    public /* synthetic */ C0632ga(int i4, int i5, A2.C c4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, C1038b0 c1038b0) {
        this.f9739e = i5;
        this.f9740f = c4;
        this.f9741g = x3;
        this.f9742h = c0141l0;
        this.f9743i = i4;
        this.f9744j = c1038b0;
        this.f9745k = x4;
        this.f9746l = x5;
        this.f9747m = x6;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        final S.X x3;
        final S.X x4;
        int i4;
        C0141l0 c0141l0;
        S.X x5;
        C1038b0 c1038b0;
        int i5;
        C0141l0 c0141l02;
        N2.n nVar = N2.n.f12357a;
        S.Q q4 = C1057l.f14236a;
        A2.C c4 = A2.C.f218h;
        boolean z3 = false;
        C1311n c1311n = C1311n.f16513a;
        int i6 = 3;
        switch (this.f9739e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
                    int i7 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p, c1311n);
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
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p, i7, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c5);
                    final A2.C c6 = this.f9740f;
                    P.u1.b(v0.c.A(c6 == c4 ? R.string.notch_apps_new_set_body : R.string.quick_access_new_set_body, c1065p), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p, 3072, 6, 130034);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 14));
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    C1027w a4 = AbstractC1029x.a(Qe.f7761d, Qe.f7777q, 0L, 0L, c1065p, 12);
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    c1065p.V(-1690038708);
                    final S.X x6 = this.f9741g;
                    boolean f4 = c1065p.f(x6) | c1065p.f(c6);
                    final C0141l0 c0141l03 = this.f9742h;
                    boolean h4 = f4 | c1065p.h(c0141l03);
                    final int i8 = this.f9743i;
                    boolean d4 = h4 | c1065p.d(i8);
                    final C1038b0 c1038b02 = this.f9744j;
                    boolean f5 = d4 | c1065p.f(c1038b02);
                    final S.X x7 = this.f9745k;
                    boolean f6 = f5 | c1065p.f(x7);
                    S.X x8 = this.f9746l;
                    boolean f7 = f6 | c1065p.f(x8);
                    S.X x9 = this.f9747m;
                    boolean f8 = f7 | c1065p.f(x9);
                    Object K = c1065p.K();
                    if (f8 || K == q4) {
                        final int i9 = 0;
                        x3 = x8;
                        x4 = x9;
                        K = new b3.a() { // from class: K2.fa
                            @Override // b3.a
                            public final Object a() {
                                N2.n nVar2 = N2.n.f12357a;
                                A2.C c7 = A2.C.f218h;
                                switch (i9) {
                                    case 0:
                                        boolean z4 = Qe.f7780t;
                                        S.X x10 = x6;
                                        A2.W0 w02 = (A2.W0) x10.getValue();
                                        if (w02 != null) {
                                            C0141l0 c0141l04 = c0141l03;
                                            A2.C c8 = c6;
                                            if (c8 == c7) {
                                                c0141l04.m2(2, c0141l04.e0(1));
                                            } else {
                                                c0141l04.z2(2, c0141l04.A0(1));
                                            }
                                            Qe.S1(c0141l04, c8, i8, x10, c1038b02, x7, x3, x4, w02, 2);
                                            break;
                                        }
                                        break;
                                    default:
                                        boolean z5 = Qe.f7780t;
                                        S.X x11 = x6;
                                        A2.W0 w03 = (A2.W0) x11.getValue();
                                        if (w03 != null) {
                                            O2.w wVar = O2.w.f12634e;
                                            C0141l0 c0141l05 = c0141l03;
                                            A2.C c9 = c6;
                                            if (c9 == c7) {
                                                c0141l05.m2(2, wVar);
                                            } else {
                                                c0141l05.z2(2, wVar);
                                            }
                                            Qe.S1(c0141l05, c9, i8, x11, c1038b02, x7, x3, x4, w03, 2);
                                            break;
                                        }
                                        break;
                                }
                                return nVar2;
                            }
                        };
                        i4 = i8;
                        c0141l0 = c0141l03;
                        x5 = x7;
                        c1038b0 = c1038b02;
                        c1065p.f0(K);
                    } else {
                        c0141l0 = c0141l03;
                        i4 = i8;
                        c1038b0 = c1038b02;
                        x5 = x7;
                        x3 = x8;
                        x4 = x9;
                    }
                    c1065p.p(false);
                    final S.X x10 = x3;
                    final S.X x11 = x4;
                    P.T0.b((b3.a) K, e4, false, null, a4, null, null, null, T.f7963F2, c1065p, 805306416, 492);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 8));
                    c1065p.V(-1690008666);
                    boolean f9 = c1065p.f(x6) | c1065p.f(c6) | c1065p.h(c0141l0) | c1065p.d(i4) | c1065p.f(c1038b0) | c1065p.f(x5) | c1065p.f(x10) | c1065p.f(x11);
                    Object K3 = c1065p.K();
                    if (f9 || K3 == q4) {
                        final int i10 = 1;
                        final C0141l0 c0141l04 = c0141l0;
                        final int i11 = i4;
                        final C1038b0 c1038b03 = c1038b0;
                        final S.X x12 = x5;
                        K3 = new b3.a() { // from class: K2.fa
                            @Override // b3.a
                            public final Object a() {
                                N2.n nVar2 = N2.n.f12357a;
                                A2.C c7 = A2.C.f218h;
                                switch (i10) {
                                    case 0:
                                        boolean z4 = Qe.f7780t;
                                        S.X x102 = x6;
                                        A2.W0 w02 = (A2.W0) x102.getValue();
                                        if (w02 != null) {
                                            C0141l0 c0141l042 = c0141l04;
                                            A2.C c8 = c6;
                                            if (c8 == c7) {
                                                c0141l042.m2(2, c0141l042.e0(1));
                                            } else {
                                                c0141l042.z2(2, c0141l042.A0(1));
                                            }
                                            Qe.S1(c0141l042, c8, i11, x102, c1038b03, x12, x10, x11, w02, 2);
                                            break;
                                        }
                                        break;
                                    default:
                                        boolean z5 = Qe.f7780t;
                                        S.X x112 = x6;
                                        A2.W0 w03 = (A2.W0) x112.getValue();
                                        if (w03 != null) {
                                            O2.w wVar = O2.w.f12634e;
                                            C0141l0 c0141l05 = c0141l04;
                                            A2.C c9 = c6;
                                            if (c9 == c7) {
                                                c0141l05.m2(2, wVar);
                                            } else {
                                                c0141l05.z2(2, wVar);
                                            }
                                            Qe.S1(c0141l05, c9, i11, x112, c1038b03, x12, x10, x11, w03, 2);
                                            break;
                                        }
                                        break;
                                }
                                return nVar2;
                            }
                        };
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    P.T0.g((b3.a) K3, androidx.compose.foundation.layout.c.e(c1311n, 1.0f), false, null, null, h1.k.a(1, Qe.f7767g), null, T.f7967G2, c1065p, 805306416, 444);
                    c1065p.p(true);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p2.B()) {
                    C2051w a5 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                    int i12 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p2, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, a5);
                    C1041d.Y(c1065p2, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i12))) {
                        U1.w(i12, c1065p2, i12, c0163h2);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c7);
                    final A2.C c8 = this.f9740f;
                    P.u1.b(v0.c.A(c8 == c4 ? R.string.notch_apps_choose_set_body : R.string.quick_access_choose_set_body, c1065p2), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p2, 3072, 6, 130034);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, 14));
                    c1065p2.V(-1689932425);
                    int i13 = 1;
                    while (i13 < i6) {
                        c1065p2.V(-1689929208);
                        final S.X x13 = this.f9741g;
                        boolean f10 = c1065p2.f(x13);
                        final C0141l0 c0141l05 = this.f9742h;
                        boolean h5 = f10 | c1065p2.h(c0141l05) | c1065p2.f(c8);
                        final int i14 = this.f9743i;
                        boolean d5 = h5 | c1065p2.d(i14);
                        final C1038b0 c1038b04 = this.f9744j;
                        boolean f11 = d5 | c1065p2.f(c1038b04);
                        final S.X x14 = this.f9745k;
                        boolean f12 = f11 | c1065p2.f(x14);
                        int i15 = i6;
                        final S.X x15 = this.f9746l;
                        boolean f13 = f12 | c1065p2.f(x15);
                        final S.X x16 = this.f9747m;
                        boolean f14 = f13 | c1065p2.f(x16) | c1065p2.d(i13);
                        Object K4 = c1065p2.K();
                        if (f14 || K4 == q4) {
                            final int i16 = i13;
                            K4 = new b3.a() { // from class: K2.xa
                                @Override // b3.a
                                public final Object a() {
                                    boolean z4 = Qe.f7780t;
                                    S.X x17 = x13;
                                    A2.W0 w02 = (A2.W0) x17.getValue();
                                    if (w02 != null) {
                                        Qe.S1(c0141l05, c8, i14, x17, c1038b04, x14, x15, x16, w02, i16);
                                    }
                                    return N2.n.f12357a;
                                }
                            };
                            i5 = i16;
                            c0141l02 = c0141l05;
                            c1065p2.f0(K4);
                        } else {
                            i5 = i13;
                            c0141l02 = c0141l05;
                        }
                        b3.a aVar = (b3.a) K4;
                        c1065p2.p(false);
                        P.T0.g(aVar, androidx.compose.foundation.layout.a.p(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 0.0f, i5 != 1 ? 8 : 0, 0.0f, 0.0f, 13), false, null, null, h1.k.a(1, Qe.f7767g), null, a0.g.c(-1557237035, new C0919ya(i5, c8, c0141l02), c1065p2), c1065p2, 805306368, 444);
                        i13 = i5 + 1;
                        i6 = i15;
                        z3 = false;
                    }
                    c1065p2.p(z3);
                    c1065p2.p(true);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
        }
        return nVar;
    }
}
