package K2;

import A2.AbstractC0057q;
import C2.AbstractC0130g;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E0.AbstractC0266q0;
import S.C1041d;
import S.C1056k0;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.ze, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0939ze implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11885e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f11886f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.e f11887g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f11888h;

    public /* synthetic */ C0939ze(S.X x3, b3.e eVar, Context context, int i4) {
        this.f11885e = i4;
        this.f11886f = x3;
        this.f11887g = eVar;
        this.f11888h = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v5 */
    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f11885e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                int i4 = 2;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    float f4 = 1.0f;
                    float f5 = 18;
                    InterfaceC1314q b4 = i0.e.b(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 64), D.e.a(f5));
                    long j4 = Qe.f7759c;
                    androidx.lifecycle.J j5 = l0.O.f17748a;
                    InterfaceC1314q b5 = androidx.compose.foundation.a.b(b4, j4, j5);
                    boolean z3 = 1;
                    float f6 = 1;
                    InterfaceC1314q g4 = AbstractC1378f.g(b5, f6, Qe.f7767g, D.e.a(f5));
                    boolean z4 = 0;
                    x.k0 b6 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16495n, c1065p, 0);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, g4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, b6);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    c1065p.V(740805673);
                    h3.c it = AbstractC0130g.f1105a.iterator();
                    C1065p c1065p2 = c1065p;
                    while (it.f17003g) {
                        int a3 = it.a();
                        c1065p2.V(740805684);
                        if (a3 > z3) {
                            AbstractC2045p.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.q(c1311n, f6), f4), Qe.f7767g, j5), c1065p2, z4);
                        }
                        c1065p2.p(z4);
                        if (f4 <= 0.0d) {
                            throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                        }
                        InterfaceC1314q c5 = androidx.compose.foundation.layout.c.c(new LayoutWeightElement(f4 <= Float.MAX_VALUE ? f4 : Float.MAX_VALUE, z3), f4);
                        c1065p2.V(-2015674522);
                        S.X x3 = this.f11886f;
                        boolean f7 = c1065p2.f(x3);
                        b3.e eVar = this.f11887g;
                        boolean f8 = f7 | c1065p2.f(eVar) | c1065p2.d(a3);
                        Object K = c1065p2.K();
                        Object obj3 = C1057l.f14236a;
                        if (f8 || K == obj3) {
                            K = new C0907xe(eVar, a3, x3);
                            c1065p2.f0(K);
                        }
                        c1065p2.p(z4);
                        InterfaceC1314q f9 = androidx.compose.foundation.a.f(c5, false, null, null, (b3.a) K, 7);
                        c1065p2.V(-2015665348);
                        Context context = this.f11888h;
                        boolean h4 = c1065p2.h(context) | c1065p2.d(a3);
                        Object K3 = c1065p2.K();
                        if (h4 || K3 == obj3) {
                            K3 = new C0923ye(context, a3);
                            c1065p2.f0(K3);
                        }
                        c1065p2.p(z4);
                        InterfaceC1314q m5 = androidx.compose.foundation.layout.a.m(K0.l.a(f9, z4, (b3.c) K3), 4, 9);
                        C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20505e, C1299b.f16499r, c1065p2, 54);
                        int i6 = c1065p2.f14276P;
                        InterfaceC1050h0 m6 = c1065p2.m();
                        InterfaceC1314q c6 = AbstractC1298a.c(c1065p2, m5);
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i2 = C0165j.f1507b;
                        c1065p2.Z();
                        if (c1065p2.f14275O) {
                            c1065p2.l(c0164i2);
                        } else {
                            c1065p2.i0();
                        }
                        C1041d.Y(c1065p2, C0165j.f1511f, a4);
                        C1041d.Y(c1065p2, C0165j.f1510e, m6);
                        C0163h c0163h2 = C0165j.f1512g;
                        if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                            U1.w(i6, c1065p2, i6, c0163h2);
                        }
                        C1041d.Y(c1065p2, C0165j.f1509d, c6);
                        boolean z5 = z3;
                        C1065p c1065p3 = c1065p2;
                        P.u1.b(v0.c.A(a3 != z3 ? a3 != i4 ? R.string.edge_right_short : R.string.bottom_navigation_segment_center_short : R.string.edge_left_short, c1065p2), androidx.compose.foundation.layout.c.e(c1311n, 1.0f), Qe.f7768h, O1.o.y(13), R0.k.f14051k, 0L, new X0.i(3), 0L, 2, false, 1, 0, null, null, c1065p3, 199728, 3120, 120272);
                        c1065p3.p(z5);
                        z3 = z5;
                        c1065p2 = c1065p3;
                        i4 = 2;
                        c1311n = c1311n;
                        j5 = j5;
                        f6 = f6;
                        it = it;
                        f4 = 1.0f;
                        z4 = 0;
                    }
                    C1065p c1065p4 = c1065p2;
                    c1065p4.p(z4);
                    c1065p4.p(z3);
                }
                return N2.n.f12357a;
            case 1:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    C1311n c1311n2 = C1311n.f16513a;
                    float f10 = 24;
                    float f11 = 8;
                    InterfaceC1314q o4 = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.c.e(c1311n2, 1.0f), f10, f10, f10, f11);
                    C2051w a5 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p5, 0);
                    int i7 = c1065p5.f14276P;
                    InterfaceC1050h0 m7 = c1065p5.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p5, o4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p5.Z();
                    if (c1065p5.f14275O) {
                        c1065p5.l(c0164i3);
                    } else {
                        c1065p5.i0();
                    }
                    C0163h c0163h3 = C0165j.f1511f;
                    C1041d.Y(c1065p5, c0163h3, a5);
                    C0163h c0163h4 = C0165j.f1510e;
                    C1041d.Y(c1065p5, c0163h4, m7);
                    C0163h c0163h5 = C0165j.f1512g;
                    if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p5, i7, c0163h5);
                    }
                    C0163h c0163h6 = C0165j.f1509d;
                    C1041d.Y(c1065p5, c0163h6, c7);
                    P.u1.b(v0.c.A(R.string.bottom_navigation_zones_title, c1065p5), null, Qe.f7768h, O1.o.y(24), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 199680, 0, 131026);
                    P.u1.b(AbstractC0057q.j(c1311n2, 6, c1065p5, R.string.bottom_navigation_zones_subtitle, c1065p5), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p5, 199680, 6, 130002);
                    AbstractC2032c.b(c1065p5, androidx.compose.foundation.layout.c.g(c1311n2, 18));
                    C1056k0 a6 = AbstractC0266q0.f2391l.a(Y0.k.f14810e);
                    Context context2 = this.f11888h;
                    S.X x4 = this.f11886f;
                    C1041d.a(a6, a0.g.c(1648041261, new C0939ze(x4, this.f11887g, context2, 0), c1065p5), c1065p5, 56);
                    AbstractC2032c.b(c1065p5, androidx.compose.foundation.layout.c.g(c1311n2, f11));
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n2, 1.0f);
                    x.k0 b7 = x.i0.b(AbstractC2040k.f20502b, C1299b.f16495n, c1065p5, 6);
                    int i8 = c1065p5.f14276P;
                    InterfaceC1050h0 m8 = c1065p5.m();
                    InterfaceC1314q c8 = AbstractC1298a.c(c1065p5, e4);
                    c1065p5.Z();
                    if (c1065p5.f14275O) {
                        c1065p5.l(c0164i3);
                    } else {
                        c1065p5.i0();
                    }
                    C1041d.Y(c1065p5, c0163h3, b7);
                    C1041d.Y(c1065p5, c0163h4, m8);
                    if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i8))) {
                        U1.w(i8, c1065p5, i8, c0163h5);
                    }
                    C1041d.Y(c1065p5, c0163h6, c8);
                    c1065p5.V(-1308184050);
                    boolean f12 = c1065p5.f(x4);
                    Object K4 = c1065p5.K();
                    if (f12 || K4 == C1057l.f14236a) {
                        K4 = new C0807ra(x4, 6);
                        c1065p5.f0(K4);
                    }
                    c1065p5.p(false);
                    P.T0.h((b3.a) K4, null, false, null, null, null, T.f8090l0, c1065p5, 805306368, 510);
                    c1065p5.p(true);
                    c1065p5.p(true);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p6 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    P.m1.a(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), D.e.a(28), Qe.f7757b, 0L, 0.0f, 6, null, a0.g.c(1212460963, new C0939ze(this.f11886f, this.f11887g, this.f11888h, 1), c1065p6), c1065p6, 12779526, 88);
                }
                return N2.n.f12357a;
        }
    }
}
