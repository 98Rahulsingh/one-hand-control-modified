package I2;

import A2.AbstractC0057q;
import A2.C0028b0;
import C2.C0141l0;
import C2.C0145o;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.AbstractC0592e2;
import K2.C0648ha;
import K2.C0708l6;
import K2.C0816s3;
import K2.C0846u1;
import K2.C0849u4;
import K2.C0868v7;
import K2.Qe;
import K2.Se;
import K2.Ve;
import K2.Za;
import P.AbstractC1015p0;
import P.AbstractC1018r0;
import P.AbstractC1029x;
import S.C1036a0;
import S.C1038b0;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1304g;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import j0.InterfaceC1397g;
import java.util.Iterator;
import java.util.List;
import l0.C1503v;
import p2.AbstractC1686b;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2037h;
import x.C2051w;

/* renamed from: I2.u5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0480u5 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5200e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5201f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5202g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5203h;

    public C0480u5(A2.C c4, A2.T0 t02, b3.c cVar) {
        this.f5200e = 3;
        C0028b0 c0028b0 = C0028b0.f335f;
        this.f5201f = c4;
        this.f5202g = t02;
        this.f5203h = cVar;
    }

    private final Object b(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            float f4 = 6;
            InterfaceC1314q o4 = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(c1311n, false, null, null, (b3.a) this.f5201f, 7), 12, f4, 5, f4);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, o4);
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
                K2.U1.w(i4, c1065p, i4, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            P.u1.b((String) this.f5202g, androidx.compose.foundation.layout.c.s(c1311n, 0.0f, 156, 1), Qe.f7768h, O1.o.y(13), R0.k.f14051k, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p, 199728, 3120, 120784);
            float f5 = 8;
            float f6 = 2;
            P.T0.h((b3.a) this.f5203h, androidx.compose.foundation.layout.c.g(c1311n, 30), false, null, null, new x.e0(f5, f6, f5, f6), K2.T.f8119r1, c1065p, 817889328, 380);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }

    private final Object d(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            List list = (List) this.f5201f;
            if (list.isEmpty()) {
                c1065p.V(-1939055188);
                Qe.F0(O1.o.w(), v0.c.A(R.string.settings_search_no_results, c1065p), null, null, null, null, null, true, C1503v.f17823f, c1065p, 113246208, 124);
                c1065p.p(false);
            } else {
                c1065p.V(-1938715707);
                C1311n c1311n = C1311n.f16513a;
                C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
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
                    K2.U1.w(i4, c1065p, i4, c0163h);
                }
                C1041d.Y(c1065p, C0165j.f1509d, c4);
                c1065p.V(-1841529899);
                int i5 = 0;
                for (Object obj3 : list) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        O2.p.N();
                        throw null;
                    }
                    Se se = (Se) obj3;
                    Ve ve = se.f7937a;
                    c1065p.V(2088164280);
                    InterfaceC1397g interfaceC1397g = (InterfaceC1397g) this.f5202g;
                    boolean h4 = c1065p.h(interfaceC1397g);
                    Za za = (Za) this.f5203h;
                    boolean f4 = h4 | c1065p.f(za) | c1065p.h(ve);
                    Object K = c1065p.K();
                    if (f4 || K == C1057l.f14236a) {
                        K = new X3(interfaceC1397g, za, ve, 22);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.a5(ve, se.f7940d, (b3.a) K, c1065p, 0);
                    c1065p.V(-1841514053);
                    if (i5 != O2.p.I(list)) {
                        P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 14, 0.0f, 2), 0.0f, Qe.f7767g, c1065p, 6, 2);
                    }
                    c1065p.p(false);
                    i5 = i6;
                }
                AbstractC0057q.n(c1065p, false, true, false);
            }
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008c, code lost:
    
        if (c3.i.a(r10.K(), java.lang.Integer.valueOf(r12)) == false) goto L20;
     */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        boolean z3;
        boolean z4;
        Object obj3;
        C1311n c1311n = C1311n.f16513a;
        Object obj4 = C1057l.f14236a;
        N2.n nVar = N2.n.f12357a;
        Object obj5 = this.f5203h;
        Object obj6 = this.f5202g;
        Object obj7 = this.f5201f;
        int i4 = 3;
        switch (this.f5200e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C0488v5 c0488v5 = (C0488v5) obj7;
                    AbstractC1018r0.a(P.X.c(l0.O.c(c0488v5.f5294c.f5324b), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, l0.O.c(AbstractC0431o3.g(c0488v5.f5294c.f5336n, 235)), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -262146, 15), null, null, a0.g.c(-1411918847, new C0502x3((A2.T0) obj6, (C1044e0) obj5, i4), c1065p), c1065p, 3072, 6);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    c1065p2.V(-1362174739);
                    b3.e eVar = (b3.e) obj7;
                    S.X x3 = (S.X) obj6;
                    S.X x4 = (S.X) obj5;
                    boolean f4 = c1065p2.f(eVar) | c1065p2.f(x3) | c1065p2.f(x4);
                    Object K = c1065p2.K();
                    if (f4 || K == obj4) {
                        K = new X3(eVar, x3, x4, 5);
                        c1065p2.f0(K);
                    }
                    c1065p2.p(false);
                    P.T0.h((b3.a) K, null, false, null, null, null, K2.H.f6519c, c1065p2, 805306368, 510);
                }
                return nVar;
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(18), C1299b.f16498q, c1065p3, 6);
                    int i5 = c1065p3.f14276P;
                    InterfaceC1050h0 m4 = c1065p3.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p3, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i);
                    } else {
                        c1065p3.i0();
                    }
                    C1041d.Y(c1065p3, C0165j.f1511f, a3);
                    C1041d.Y(c1065p3, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i5))) {
                        K2.U1.w(i5, c1065p3, i5, c0163h);
                    }
                    C1041d.Y(c1065p3, C0165j.f1509d, c4);
                    AbstractC0592e2.o(AbstractC1686b.o(), v0.c.A(R.string.guided_setup_hub_title, c1065p3), v0.c.A(R.string.guided_setup_hub_body, c1065p3), 0L, 0L, 0, false, c1065p3, 0, 120);
                    AbstractC0592e2.m(a0.g.c(889178197, new C0846u1((b3.a) obj7, (b3.a) obj6, (b3.a) obj5, 0), c1065p3), c1065p3, 6);
                    c1065p3.p(true);
                }
                return nVar;
            case 3:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    C0028b0 c0028b0 = C0028b0.f335f;
                    boolean y6 = Qe.y6(c0028b0, (A2.T0) obj6);
                    c1065p4.V(733051761);
                    b3.c cVar = (b3.c) obj5;
                    boolean f5 = c1065p4.f(cVar);
                    Object K3 = c1065p4.K();
                    if (f5 || K3 == obj4) {
                        K3 = new C0708l6(1, cVar);
                        c1065p4.f0(K3);
                    }
                    c1065p4.p(false);
                    Qe.t(c0028b0, (A2.C) obj7, y6, false, false, null, null, null, (b3.c) K3, c1065p4, 6, 248);
                }
                return nVar;
            case 4:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p5, 48);
                    int i6 = c1065p5.f14276P;
                    InterfaceC1050h0 m5 = c1065p5.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p5, e4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p5.Z();
                    if (c1065p5.f14275O) {
                        c1065p5.l(c0164i2);
                    } else {
                        c1065p5.i0();
                    }
                    C1041d.Y(c1065p5, C0165j.f1511f, b4);
                    C1041d.Y(c1065p5, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i6))) {
                        K2.U1.w(i6, c1065p5, i6, c0163h2);
                    }
                    C1041d.Y(c1065p5, C0165j.f1509d, c5);
                    long j4 = Qe.f7768h;
                    R0.k kVar = R0.k.f14051k;
                    long y3 = O1.o.y(18);
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(K2.U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    P.u1.b((String) obj7, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j4, y3, kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 199680, 0, 131024);
                    c1065p5.V(-1825044919);
                    b3.a aVar = (b3.a) obj6;
                    if (aVar != null) {
                        InterfaceC1314q m6 = androidx.compose.foundation.layout.c.m(c1311n, 34);
                        c1065p5.V(-1825038370);
                        String str = (String) obj5;
                        boolean f6 = c1065p5.f(str);
                        Object K4 = c1065p5.K();
                        if (f6 || K4 == obj4) {
                            K4 = new C0145o(str, 21);
                            c1065p5.f0(K4);
                        }
                        z3 = false;
                        c1065p5.p(false);
                        P.T0.f(aVar, K0.l.a(m6, false, (b3.c) K4), false, null, K2.T.f7978J2, c1065p5, 196608, 28);
                    } else {
                        z3 = false;
                    }
                    c1065p5.p(z3);
                    c1065p5.p(true);
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    C2051w a4 = AbstractC2050v.a(AbstractC2040k.h(14), C1299b.f16498q, c1065p6, 6);
                    int i7 = c1065p6.f14276P;
                    InterfaceC1050h0 m7 = c1065p6.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p6, e5);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p6.Z();
                    if (c1065p6.f14275O) {
                        c1065p6.l(c0164i3);
                    } else {
                        c1065p6.i0();
                    }
                    C1041d.Y(c1065p6, C0165j.f1511f, a4);
                    C1041d.Y(c1065p6, C0165j.f1510e, m7);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p6.f14275O || !c3.i.a(c1065p6.K(), Integer.valueOf(i7))) {
                        K2.U1.w(i7, c1065p6, i7, c0163h3);
                    }
                    C1041d.Y(c1065p6, C0165j.f1509d, c6);
                    Qe.L((K2.r) obj7, (C0141l0) obj6, (List) obj5, c1065p6, 0);
                    c1065p6.p(true);
                }
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    c1065p7.V(-1085206299);
                    C0141l0 c0141l0 = (C0141l0) obj7;
                    S.X x5 = (S.X) obj6;
                    S.X x6 = (S.X) obj5;
                    boolean h4 = c1065p7.h(c0141l0) | c1065p7.f(x5) | c1065p7.f(x6);
                    Object K5 = c1065p7.K();
                    if (h4 || K5 == obj4) {
                        K5 = new C0849u4(c0141l0, x5, x6, 4);
                        c1065p7.f0(K5);
                    }
                    c1065p7.p(false);
                    P.T0.h((b3.a) K5, null, false, null, null, null, K2.T.f8012T1, c1065p7, 805306368, 510);
                }
                return nVar;
            case 7:
                C1065p c1065p8 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    InterfaceC1314q q4 = androidx.compose.foundation.layout.c.q(c1311n, 200);
                    B0.H e6 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i8 = c1065p8.f14276P;
                    InterfaceC1050h0 m8 = c1065p8.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p8, q4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i4 = C0165j.f1507b;
                    c1065p8.Z();
                    if (c1065p8.f14275O) {
                        c1065p8.l(c0164i4);
                    } else {
                        c1065p8.i0();
                    }
                    C1041d.Y(c1065p8, C0165j.f1511f, e6);
                    C1041d.Y(c1065p8, C0165j.f1510e, m8);
                    C0163h c0163h4 = C0165j.f1512g;
                    if (c1065p8.f14275O || !c3.i.a(c1065p8.K(), Integer.valueOf(i8))) {
                        K2.U1.w(i8, c1065p8, i8, c0163h4);
                    }
                    C1041d.Y(c1065p8, C0165j.f1509d, c7);
                    Qe.G0(((C1038b0) obj7).g(), ((C1038b0) obj6).g(), ((C1036a0) obj5).g(), null, 96, c1065p8, 27648);
                    c1065p8.p(true);
                }
                return nVar;
            case 8:
                C1065p c1065p9 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p9.B()) {
                    c1065p9.P();
                } else if (!Qe.y2((S.X) obj5)) {
                    Qe.q2((K2.E2) obj7, (b3.c) obj6, c1065p9, 0);
                }
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p10 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p10.B()) {
                    c1065p10.P();
                } else {
                    c1065p10.V(-1084810483);
                    S.X x7 = (S.X) obj7;
                    S.X x8 = (S.X) obj6;
                    K2.X2 x22 = (K2.X2) obj5;
                    boolean f7 = c1065p10.f(x7) | c1065p10.f(x8) | c1065p10.f(x22);
                    Object K6 = c1065p10.K();
                    if (f7 || K6 == obj4) {
                        K6 = new X3(x22, x7, x8, 17);
                        c1065p10.f0(K6);
                    }
                    c1065p10.p(false);
                    Qe.S((b3.a) K6, c1065p10, 0);
                }
                return nVar;
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p11 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p11.B()) {
                    c1065p11.P();
                } else {
                    InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(c1311n, 14);
                    C2051w a5 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p11, 0);
                    int i9 = c1065p11.f14276P;
                    InterfaceC1050h0 m9 = c1065p11.m();
                    InterfaceC1314q c8 = AbstractC1298a.c(c1065p11, l2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i5 = C0165j.f1507b;
                    c1065p11.Z();
                    if (c1065p11.f14275O) {
                        c1065p11.l(c0164i5);
                    } else {
                        c1065p11.i0();
                    }
                    C0163h c0163h5 = C0165j.f1511f;
                    C1041d.Y(c1065p11, c0163h5, a5);
                    C0163h c0163h6 = C0165j.f1510e;
                    C1041d.Y(c1065p11, c0163h6, m9);
                    C0163h c0163h7 = C0165j.f1512g;
                    if (c1065p11.f14275O || !c3.i.a(c1065p11.K(), Integer.valueOf(i9))) {
                        K2.U1.w(i9, c1065p11, i9, c0163h7);
                    }
                    C0163h c0163h8 = C0165j.f1509d;
                    C1041d.Y(c1065p11, c0163h8, c8);
                    C2.E0 e02 = (C2.E0) obj7;
                    P.u1.b(e02.f919b, null, Qe.f7768h, O1.o.y(16), R0.k.f14051k, 0L, null, O1.o.y(20), 2, false, 2, 0, null, null, c1065p11, 199680, 3126, 119762);
                    AbstractC2032c.b(c1065p11, androidx.compose.foundation.layout.c.g(c1311n, 4));
                    P.u1.b(v0.c.B(R.string.preset_setting_count, new Object[]{Integer.valueOf(e02.f922e)}, c1065p11), null, Qe.f7769i, O1.o.y(12), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p11, 199680, 0, 131026);
                    float f8 = 12;
                    AbstractC2032c.b(c1065p11, androidx.compose.foundation.layout.c.g(c1311n, f8));
                    float f9 = 8;
                    x.k0 b5 = x.i0.b(AbstractC2040k.h(f9), C1299b.f16495n, c1065p11, 6);
                    int i10 = c1065p11.f14276P;
                    InterfaceC1050h0 m10 = c1065p11.m();
                    InterfaceC1314q c9 = AbstractC1298a.c(c1065p11, c1311n);
                    c1065p11.Z();
                    if (c1065p11.f14275O) {
                        c1065p11.l(c0164i5);
                    } else {
                        c1065p11.i0();
                    }
                    C1041d.Y(c1065p11, c0163h5, b5);
                    C1041d.Y(c1065p11, c0163h6, m10);
                    if (c1065p11.f14275O || !c3.i.a(c1065p11.K(), Integer.valueOf(i10))) {
                        K2.U1.w(i10, c1065p11, i10, c0163h7);
                    }
                    C1041d.Y(c1065p11, c0163h8, c9);
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    P.T0.b((b3.a) obj6, null, false, null, AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p11, 14), null, null, new x.e0(f8, f9, f8, f9), K2.T.f8051d1, c1065p11, 817889280, 366);
                    P.T0.f((b3.a) obj5, androidx.compose.foundation.layout.c.m(c1311n, 40), false, null, K2.T.f8056e1, c1065p11, 196656, 28);
                    c1065p11.p(true);
                    c1065p11.p(true);
                }
                return nVar;
            case 11:
                C1065p c1065p12 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p12.B()) {
                    c1065p12.P();
                } else {
                    x.k0 b6 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p12, 48);
                    int i11 = c1065p12.f14276P;
                    InterfaceC1050h0 m11 = c1065p12.m();
                    InterfaceC1314q c10 = AbstractC1298a.c(c1065p12, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i6 = C0165j.f1507b;
                    c1065p12.Z();
                    if (c1065p12.f14275O) {
                        c1065p12.l(c0164i6);
                    } else {
                        c1065p12.i0();
                    }
                    C1041d.Y(c1065p12, C0165j.f1511f, b6);
                    C1041d.Y(c1065p12, C0165j.f1510e, m11);
                    C0163h c0163h9 = C0165j.f1512g;
                    if (c1065p12.f14275O || !c3.i.a(c1065p12.K(), Integer.valueOf(i11))) {
                        K2.U1.w(i11, c1065p12, i11, c0163h9);
                    }
                    C1041d.Y(c1065p12, C0165j.f1509d, c10);
                    c1065p12.V(-812950474);
                    A2.T0 t02 = (A2.T0) obj6;
                    if (t02 != null) {
                        c1065p12.V(-812947094);
                        b3.c cVar2 = (b3.c) obj7;
                        boolean f10 = c1065p12.f(cVar2) | c1065p12.f(t02);
                        Object K7 = c1065p12.K();
                        if (f10 || K7 == obj4) {
                            K7 = new C0816s3(4, t02, cVar2);
                            c1065p12.f0(K7);
                        }
                        z4 = false;
                        c1065p12.p(false);
                        Qe.t5(t02, (b3.a) K7, c1065p12, 0);
                    } else {
                        z4 = false;
                    }
                    c1065p12.p(z4);
                    P.T0.h((b3.a) obj5, null, false, null, null, null, K2.T.f8124s3, c1065p12, 805306368, 510);
                    c1065p12.p(true);
                }
                return nVar;
            case 12:
                C1065p c1065p13 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p13.B()) {
                    c1065p13.P();
                } else {
                    C2051w a6 = AbstractC2050v.a(AbstractC2040k.h(4), C1299b.f16498q, c1065p13, 6);
                    int i12 = c1065p13.f14276P;
                    InterfaceC1050h0 m12 = c1065p13.m();
                    InterfaceC1314q c11 = AbstractC1298a.c(c1065p13, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i7 = C0165j.f1507b;
                    c1065p13.Z();
                    if (c1065p13.f14275O) {
                        c1065p13.l(c0164i7);
                    } else {
                        c1065p13.i0();
                    }
                    C1041d.Y(c1065p13, C0165j.f1511f, a6);
                    C1041d.Y(c1065p13, C0165j.f1510e, m12);
                    C0163h c0163h10 = C0165j.f1512g;
                    if (c1065p13.f14275O || !c3.i.a(c1065p13.K(), Integer.valueOf(i12))) {
                        K2.U1.w(i12, c1065p13, i12, c0163h10);
                    }
                    C1041d.Y(c1065p13, C0165j.f1509d, c11);
                    c1065p13.V(-1173100956);
                    Iterator it = A2.U0.k().iterator();
                    while (it.hasNext()) {
                        A2.T0 t03 = (A2.T0) it.next();
                        InterfaceC1314q b7 = i0.e.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), D.e.a(16));
                        c1065p13.V(368701057);
                        b3.c cVar3 = (b3.c) obj7;
                        boolean f11 = c1065p13.f(cVar3) | c1065p13.f(t03);
                        Object K8 = c1065p13.K();
                        if (f11 || K8 == obj4) {
                            K8 = new C0816s3(5, t03, cVar3);
                            c1065p13.f0(K8);
                        }
                        c1065p13.p(false);
                        InterfaceC1314q f12 = androidx.compose.foundation.a.f(b7, false, null, null, (b3.a) K8, 7);
                        A2.T0 t04 = (A2.T0) obj6;
                        InterfaceC1314q m13 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.b(f12, c3.i.a(t03, t04) ? C1503v.b(0.12f, Qe.f7761d) : C1503v.f17823f, l0.O.f17748a), 8, 7);
                        x.k0 b8 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p13, 48);
                        int i13 = c1065p13.f14276P;
                        InterfaceC1050h0 m14 = c1065p13.m();
                        InterfaceC1314q c12 = AbstractC1298a.c(c1065p13, m13);
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i8 = C0165j.f1507b;
                        c1065p13.Z();
                        Iterator it2 = it;
                        if (c1065p13.f14275O) {
                            c1065p13.l(c0164i8);
                        } else {
                            c1065p13.i0();
                        }
                        C1041d.Y(c1065p13, C0165j.f1511f, b8);
                        C1041d.Y(c1065p13, C0165j.f1510e, m14);
                        C0163h c0163h11 = C0165j.f1512g;
                        if (c1065p13.f14275O || !c3.i.a(c1065p13.K(), Integer.valueOf(i13))) {
                            K2.U1.w(i13, c1065p13, i13, c0163h11);
                        }
                        C1041d.Y(c1065p13, C0165j.f1509d, c12);
                        AbstractC1382a.a(t03, c3.i.a(t03, t04), true, null, null, c1065p13, 384, 24);
                        AbstractC2032c.b(c1065p13, androidx.compose.foundation.layout.c.q(c1311n, 10));
                        String g4 = G2.b.g(t03, (Context) obj5);
                        long j5 = Qe.f7768h;
                        R0.k kVar2 = R0.k.f14048h;
                        if (1.0f <= 0.0d) {
                            throw new IllegalArgumentException(K2.U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                        }
                        P.u1.b(g4, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j5, 0L, kVar2, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p13, 196608, 0, 131032);
                        boolean equals = t03.equals(t04);
                        c1065p13.V(-1443543232);
                        boolean f13 = c1065p13.f(cVar3) | c1065p13.f(t03);
                        Object K9 = c1065p13.K();
                        if (f13 || K9 == obj4) {
                            K9 = new C0816s3(6, t03, cVar3);
                            c1065p13.f0(K9);
                        }
                        c1065p13.p(false);
                        C1065p c1065p14 = c1065p13;
                        P.R0.a(equals, (b3.a) K9, null, false, P.T0.l(Qe.f7761d, 0L, c1065p14, 14), c1065p14, 0, 44);
                        c1065p13 = c1065p14;
                        c1065p13.p(true);
                        it = it2;
                    }
                    c1065p13.p(false);
                    c1065p13.p(true);
                }
                return nVar;
            case 13:
                return b(obj, obj2);
            case 14:
                C1065p c1065p15 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p15.B()) {
                    c1065p15.P();
                } else {
                    c1065p15.V(1084276575);
                    b3.c cVar4 = (b3.c) obj7;
                    S.X x9 = (S.X) obj6;
                    String str2 = (String) obj5;
                    boolean f14 = c1065p15.f(cVar4) | c1065p15.f(x9) | c1065p15.f(str2);
                    Object K10 = c1065p15.K();
                    if (f14 || K10 == obj4) {
                        K10 = new X3(cVar4, x9, str2, 21);
                        c1065p15.f0(K10);
                    }
                    c1065p15.p(false);
                    x.e0 e0Var2 = AbstractC1029x.f13454a;
                    P.T0.b((b3.a) K10, null, false, null, AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p15, 14), null, null, null, K2.T.f8061f1, c1065p15, 805306368, 494);
                }
                return nVar;
            case AbstractC2032c.f20471g /* 15 */:
                return d(obj, obj2);
            default:
                C1065p c1065p16 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p16.B()) {
                    c1065p16.P();
                    return nVar;
                }
                InterfaceC1314q l4 = androidx.compose.foundation.layout.a.l(c1311n, 12);
                x.k0 b9 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16495n, c1065p16, 48);
                int i14 = c1065p16.f14276P;
                InterfaceC1050h0 m15 = c1065p16.m();
                InterfaceC1314q c13 = AbstractC1298a.c(c1065p16, l4);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i9 = C0165j.f1507b;
                c1065p16.Z();
                if (c1065p16.f14275O) {
                    c1065p16.l(c0164i9);
                } else {
                    c1065p16.i0();
                }
                C0163h c0163h12 = C0165j.f1511f;
                C1041d.Y(c1065p16, c0163h12, b9);
                C0163h c0163h13 = C0165j.f1510e;
                C1041d.Y(c1065p16, c0163h13, m15);
                C0163h c0163h14 = C0165j.f1512g;
                if (!c1065p16.f14275O) {
                    obj3 = obj5;
                    break;
                } else {
                    obj3 = obj5;
                }
                K2.U1.w(i14, c1065p16, i14, c0163h14);
                C0163h c0163h15 = C0165j.f1509d;
                C1041d.Y(c1065p16, c0163h15, c13);
                AbstractC1015p0.b(AbstractC1686b.t(), null, androidx.compose.foundation.layout.c.m(c1311n, 22), Qe.f7772l, c1065p16, 432, 0);
                AbstractC2032c.b(c1065p16, androidx.compose.foundation.layout.c.q(c1311n, 10));
                if (1.0f <= 0.0d) {
                    throw new IllegalArgumentException(K2.U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                C2037h h5 = AbstractC2040k.h(8);
                C1304g c1304g = C1299b.f16498q;
                C2051w a7 = AbstractC2050v.a(h5, c1304g, c1065p16, 6);
                int i15 = c1065p16.f14276P;
                InterfaceC1050h0 m16 = c1065p16.m();
                InterfaceC1314q c14 = AbstractC1298a.c(c1065p16, layoutWeightElement);
                c1065p16.Z();
                if (c1065p16.f14275O) {
                    c1065p16.l(c0164i9);
                } else {
                    c1065p16.i0();
                }
                C1041d.Y(c1065p16, c0163h12, a7);
                C1041d.Y(c1065p16, c0163h13, m16);
                if (c1065p16.f14275O || !c3.i.a(c1065p16.K(), Integer.valueOf(i15))) {
                    K2.U1.w(i15, c1065p16, i15, c0163h14);
                }
                C1041d.Y(c1065p16, c0163h15, c14);
                P.u1.b(v0.c.A(R.string.bottom_edge_button_nav_warning_body, c1065p16), null, Qe.f7768h, O1.o.y(13), R0.k.f14049i, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p16, 199680, 6, 130002);
                float f15 = 2;
                C2051w a8 = AbstractC2050v.a(AbstractC2040k.h(f15), c1304g, c1065p16, 6);
                int i16 = c1065p16.f14276P;
                InterfaceC1050h0 m17 = c1065p16.m();
                InterfaceC1314q c15 = AbstractC1298a.c(c1065p16, c1311n);
                c1065p16.Z();
                if (c1065p16.f14275O) {
                    c1065p16.l(c0164i9);
                } else {
                    c1065p16.i0();
                }
                C1041d.Y(c1065p16, c0163h12, a8);
                C1041d.Y(c1065p16, c0163h13, m17);
                if (c1065p16.f14275O || !c3.i.a(c1065p16.K(), Integer.valueOf(i16))) {
                    K2.U1.w(i16, c1065p16, i16, c0163h14);
                }
                C1041d.Y(c1065p16, c0163h15, c15);
                float f16 = 0;
                P.T0.h((C0648ha) obj7, null, false, null, null, new x.e0(f16, f15, f16, f15), K2.T.f8075i0, c1065p16, 817889280, 382);
                c1065p16.V(740610359);
                C0141l0 c0141l02 = (C0141l0) obj6;
                S.X x10 = (S.X) obj3;
                boolean h6 = c1065p16.h(c0141l02) | c1065p16.f(x10);
                Object K11 = c1065p16.K();
                if (h6 || K11 == obj4) {
                    K11 = new C0868v7(c0141l02, 8, x10);
                    c1065p16.f0(K11);
                }
                c1065p16.p(false);
                P.T0.h((b3.a) K11, null, false, null, null, new x.e0(f16, f15, f16, f15), K2.T.f8080j0, c1065p16, 817889280, 382);
                AbstractC0057q.n(c1065p16, true, true, true);
                return nVar;
        }
    }

    public C0480u5(A2.T0 t02, b3.c cVar, b3.a aVar) {
        this.f5200e = 11;
        this.f5202g = t02;
        this.f5201f = cVar;
        this.f5203h = aVar;
    }

    public /* synthetic */ C0480u5(Object obj, Object obj2, Object obj3, int i4) {
        this.f5200e = i4;
        this.f5201f = obj;
        this.f5202g = obj2;
        this.f5203h = obj3;
    }
}
