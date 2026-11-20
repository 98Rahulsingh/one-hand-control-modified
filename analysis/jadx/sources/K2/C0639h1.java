package K2;

import A2.AbstractC0057q;
import C2.C0124d;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0472t5;
import P.AbstractC1015p0;
import S.C1041d;
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
import i0.AbstractC1385a;
import java.util.List;
import l0.C1503v;
import s.C1890u;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.h1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0639h1 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9791e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f9792f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f9793g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f9794h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f9795i;

    public C0639h1(b3.c cVar, S.X x3, S.X x4, S.X x5) {
        this.f9791e = 3;
        this.f9794h = cVar;
        this.f9792f = x3;
        this.f9793g = x4;
        this.f9795i = x5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0124, code lost:
    
        if (c3.i.a(r3.K(), java.lang.Integer.valueOf(r5)) == false) goto L40;
     */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        N2.n nVar;
        String str;
        C1311n c1311n = C1311n.f16513a;
        Object obj3 = C1057l.f14236a;
        N2.n nVar2 = N2.n.f12357a;
        Object obj4 = this.f9793g;
        Object obj5 = this.f9792f;
        Object obj6 = this.f9795i;
        Object obj7 = this.f9794h;
        switch (this.f9791e) {
            case 0:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(16), C1299b.f16498q, c1065p2, 6);
                    int i4 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, a3);
                    C1041d.Y(c1065p2, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p2, i4, c0163h);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c4);
                    AbstractC0592e2.f(O1.o.z(), v0.c.A(R.string.guided_setup_action_title, c1065p2), v0.c.A(R.string.guided_setup_action_body, c1065p2), c1065p2, 0);
                    String str2 = (String) obj5;
                    AbstractC0592e2.s(str2, c1065p2, 0);
                    c1065p2.V(1188345857);
                    b3.c cVar = (b3.c) obj7;
                    if (((C2.O) obj4) == C2.O.f977h) {
                        String A3 = v0.c.A(R.string.guided_setup_keep_current_mapping, c1065p2);
                        boolean z8 = str2 == null;
                        c1065p2.V(1188354846);
                        boolean f4 = c1065p2.f(cVar);
                        Object K = c1065p2.K();
                        if (f4 || K == obj3) {
                            z3 = false;
                            K = new C0607f1(0, cVar);
                            c1065p2.f0(K);
                        } else {
                            z3 = false;
                        }
                        c1065p2.p(z3);
                        AbstractC0592e2.c(null, A3, z8, (b3.a) K, c1065p2, 6);
                        c1065p = c1065p2;
                    } else {
                        c1065p = c1065p2;
                        z3 = false;
                    }
                    c1065p.p(z3);
                    c1065p.V(1188357647);
                    for (N2.g gVar : (List) obj6) {
                        String str3 = (String) gVar.f12347e;
                        String A4 = v0.c.A(((Number) gVar.f12348f).intValue(), c1065p);
                        boolean a4 = c3.i.a(str2, str3);
                        c1065p.V(1322925915);
                        boolean f5 = c1065p.f(cVar) | c1065p.f(str3);
                        Object K3 = c1065p.K();
                        if (f5 || K3 == obj3) {
                            z4 = false;
                            K3 = new C0623g1(0, str3, cVar);
                            c1065p.f0(K3);
                        } else {
                            z4 = false;
                        }
                        c1065p.p(z4);
                        AbstractC0592e2.c(str3, A4, a4, (b3.a) K3, c1065p, 0);
                    }
                    c1065p.p(false);
                    AbstractC0592e2.l(0, c1065p);
                    c1065p.p(true);
                }
                return nVar2;
            case 1:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    InterfaceC1314q i5 = AbstractC1385a.i(androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 0.0f, 520, 1), AbstractC1385a.h(c1065p3), false, 14);
                    C2051w a5 = AbstractC2050v.a(AbstractC2040k.h(14), C1299b.f16498q, c1065p3, 6);
                    int i6 = c1065p3.f14276P;
                    InterfaceC1050h0 m5 = c1065p3.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p3, i5);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i2);
                    } else {
                        c1065p3.i0();
                    }
                    C0163h c0163h2 = C0165j.f1511f;
                    C1041d.Y(c1065p3, c0163h2, a5);
                    C0163h c0163h3 = C0165j.f1510e;
                    C1041d.Y(c1065p3, c0163h3, m5);
                    C0163h c0163h4 = C0165j.f1512g;
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p3, i6, c0163h4);
                    }
                    C0163h c0163h5 = C0165j.f1509d;
                    C1041d.Y(c1065p3, c0163h5, c5);
                    P.u1.b(v0.c.A(R.string.guided_setup_edge_color_body, c1065p3), null, ((P.V) c1065p3.k(P.X.f13006a)).f12974s, 0L, null, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p3, 0, 6, 130042);
                    x.k0 b4 = x.i0.b(AbstractC2040k.h(8), C1299b.f16495n, c1065p3, 6);
                    int i7 = c1065p3.f14276P;
                    InterfaceC1050h0 m6 = c1065p3.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p3, c1311n);
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i2);
                    } else {
                        c1065p3.i0();
                    }
                    C1041d.Y(c1065p3, c0163h2, b4);
                    C1041d.Y(c1065p3, c0163h3, m6);
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p3, i7, c0163h4);
                    }
                    C1041d.Y(c1065p3, c0163h5, c6);
                    x.m0 m0Var = x.m0.f20512a;
                    String A5 = v0.c.A(R.string.guided_setup_edge_left, c1065p3);
                    S.X x3 = (S.X) obj4;
                    boolean z9 = ((EnumC0750o0) x3.getValue()) == EnumC0750o0.f10626e;
                    InterfaceC1314q a6 = m0Var.a(c1311n, 1.0f, true);
                    c1065p3.V(-420619106);
                    boolean f6 = c1065p3.f(x3);
                    Object K4 = c1065p3.K();
                    if (f6 || K4 == obj3) {
                        K4 = new C0893x0(x3, 2);
                        c1065p3.f0(K4);
                    }
                    c1065p3.p(false);
                    AbstractC0592e2.e(A5, z9, a6, (b3.a) K4, c1065p3, 0, 0);
                    String A6 = v0.c.A(R.string.guided_setup_edge_right, c1065p3);
                    boolean z10 = ((EnumC0750o0) x3.getValue()) == EnumC0750o0.f10627f;
                    InterfaceC1314q a7 = m0Var.a(c1311n, 1.0f, true);
                    c1065p3.V(-420607041);
                    boolean f7 = c1065p3.f(x3);
                    Object K5 = c1065p3.K();
                    if (f7 || K5 == obj3) {
                        K5 = new C0893x0(x3, 3);
                        c1065p3.f0(K5);
                    }
                    c1065p3.p(false);
                    AbstractC0592e2.e(A6, z10, a7, (b3.a) K5, c1065p3, 0, 0);
                    String A7 = v0.c.A(R.string.guided_setup_edge_both, c1065p3);
                    boolean z11 = ((EnumC0750o0) x3.getValue()) == EnumC0750o0.f10628g;
                    InterfaceC1314q a8 = m0Var.a(c1311n, 1.0f, true);
                    c1065p3.V(-420595010);
                    boolean f8 = c1065p3.f(x3);
                    Object K6 = c1065p3.K();
                    if (f8 || K6 == obj3) {
                        K6 = new C0893x0(x3, 4);
                        c1065p3.f0(K6);
                    }
                    c1065p3.p(false);
                    AbstractC0592e2.e(A7, z11, a8, (b3.a) K6, c1065p3, 0, 0);
                    S.X x4 = (S.X) obj7;
                    S.X x5 = (S.X) obj6;
                    boolean u3 = AbstractC0057q.u(c1065p3, true, -1629746048, x3) | c1065p3.f(x4) | c1065p3.f(x5);
                    Object K7 = c1065p3.K();
                    if (u3 || K7 == obj3) {
                        z5 = false;
                        K7 = new C0719m1(x3, x4, x5, 0);
                        c1065p3.f0(K7);
                    } else {
                        z5 = false;
                    }
                    c1065p3.p(z5);
                    b3.c cVar2 = (b3.c) ((c3.g) K7);
                    c1065p3.V(-1629744322);
                    boolean f9 = c1065p3.f(x3) | c1065p3.f(x4) | c1065p3.f(x5);
                    Object K8 = c1065p3.K();
                    if (f9 || K8 == obj3) {
                        z6 = false;
                        K8 = new C0703l1(x3, x4, x5, 0);
                        c1065p3.f0(K8);
                    } else {
                        z6 = false;
                    }
                    c1065p3.p(z6);
                    Qe.B0((C2.A) obj5, cVar2, (b3.a) K8, 0, 0, 0, false, false, false, null, (EnumC0750o0) x3.getValue(), c1065p3, 0, 2040);
                    c1065p3.p(true);
                }
                return nVar2;
            case 2:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    float f10 = 12;
                    InterfaceC1314q m7 = androidx.compose.foundation.layout.a.m(c1311n, 14, f10);
                    x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p4, 48);
                    int i8 = c1065p4.f14276P;
                    InterfaceC1050h0 m8 = c1065p4.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p4, m7);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p4.Z();
                    if (c1065p4.f14275O) {
                        c1065p4.l(c0164i3);
                    } else {
                        c1065p4.i0();
                    }
                    C1041d.Y(c1065p4, C0165j.f1511f, b5);
                    C1041d.Y(c1065p4, C0165j.f1510e, m8);
                    C0163h c0163h6 = C0165j.f1512g;
                    if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i8))) {
                        U1.w(i8, c1065p4, i8, c0163h6);
                    }
                    C1041d.Y(c1065p4, C0165j.f1509d, c7);
                    AbstractC1015p0.b(O1.t.j(), null, null, Qe.f7761d, c1065p4, 48, 4);
                    AbstractC2032c.b(c1065p4, androidx.compose.foundation.layout.c.q(c1311n, f10));
                    String B3 = v0.c.B(R.string.gesture_mapping_assign_banner, new Object[]{G2.b.h((A2.T0) obj5, (Context) obj4, (A2.C) obj7)}, c1065p4);
                    long j4 = Qe.f7768h;
                    R0.k kVar = R0.k.f14049i;
                    long y3 = O1.o.y(14);
                    long y4 = O1.o.y(19);
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    P.u1.b(B3, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j4, y3, kVar, 0L, null, y4, 0, false, 0, 0, null, null, c1065p4, 199680, 6, 130000);
                    c1065p4.V(-1735519777);
                    S.X x6 = (S.X) obj6;
                    boolean f11 = c1065p4.f(x6);
                    Object K9 = c1065p4.K();
                    if (f11 || K9 == obj3) {
                        z7 = false;
                        K9 = new C0648ha(x6, 0);
                        c1065p4.f0(K9);
                    } else {
                        z7 = false;
                    }
                    c1065p4.p(z7);
                    P.T0.f((b3.a) K9, null, false, null, T.f8057e2, c1065p4, 196608, 30);
                    c1065p4.p(true);
                }
                return nVar2;
            case 3:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    boolean z12 = !((Boolean) ((S.X) obj4).getValue()).booleanValue();
                    D.d a9 = D.e.a(24);
                    c1065p5.V(-1520812853);
                    b3.c cVar3 = (b3.c) obj7;
                    S.X x7 = (S.X) obj5;
                    boolean f12 = c1065p5.f(cVar3) | c1065p5.f(x7);
                    Object K10 = c1065p5.K();
                    if (f12 || K10 == obj3) {
                        K10 = new I2.X3(cVar3, (S.X) obj6, x7, 14);
                        c1065p5.f0(K10);
                    }
                    c1065p5.p(false);
                    P.T0.b((b3.a) K10, null, z12, a9, null, null, null, null, T.f7959E1, c1065p5, 805306368, 498);
                }
                return nVar2;
            case 4:
                C1065p c1065p6 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p6.B()) {
                    c1065p6.P();
                    return nVar2;
                }
                float f13 = 10;
                C2051w a10 = AbstractC2050v.a(AbstractC2040k.h(f13), C1299b.f16498q, c1065p6, 6);
                int i9 = c1065p6.f14276P;
                InterfaceC1050h0 m9 = c1065p6.m();
                InterfaceC1314q c8 = AbstractC1298a.c(c1065p6, c1311n);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i4 = C0165j.f1507b;
                c1065p6.Z();
                if (c1065p6.f14275O) {
                    c1065p6.l(c0164i4);
                } else {
                    c1065p6.i0();
                }
                C0163h c0163h7 = C0165j.f1511f;
                C1041d.Y(c1065p6, c0163h7, a10);
                C0163h c0163h8 = C0165j.f1510e;
                C1041d.Y(c1065p6, c0163h8, m9);
                C0163h c0163h9 = C0165j.f1512g;
                if (!c1065p6.f14275O) {
                    nVar = nVar2;
                    break;
                } else {
                    nVar = nVar2;
                }
                U1.w(i9, c1065p6, i9, c0163h9);
                C0163h c0163h10 = C0165j.f1509d;
                C1041d.Y(c1065p6, c0163h10, c8);
                S.X x8 = (S.X) obj5;
                String str4 = (String) x8.getValue();
                InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                P.A0 a02 = P.A0.f12645a;
                long j5 = Qe.f7768h;
                P.p1 c9 = P.A0.c(j5, j5, C1503v.b(0.35f, Qe.f7759c), C1503v.b(0.25f, Qe.f7759c), 0L, Qe.f7761d, Qe.f7767g, 0L, 0L, c1065p6, 2147477452);
                c1065p6.V(198048120);
                boolean f14 = c1065p6.f(x8);
                Object K11 = c1065p6.K();
                if (f14 || K11 == obj3) {
                    str = str4;
                    K11 = new C0540b0(x8, 25);
                    c1065p6.f0(K11);
                } else {
                    str = str4;
                }
                c1065p6.p(false);
                P.H0.a(str, (b3.c) K11, e4, false, null, T.m4, null, T.n4, null, null, false, null, null, null, true, 0, 0, null, c9, c1065p6, 102236544, 12582912, 4062904);
                S.X x9 = (S.X) obj4;
                String str5 = (String) x9.getValue();
                InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                long j6 = Qe.f7768h;
                P.p1 c10 = P.A0.c(j6, j6, C1503v.b(0.35f, Qe.f7759c), C1503v.b(0.25f, Qe.f7759c), 0L, Qe.f7761d, Qe.f7767g, 0L, 0L, c1065p6, 2147477452);
                c1065p6.V(198079745);
                boolean f15 = c1065p6.f(x9);
                Object K12 = c1065p6.K();
                if (f15 || K12 == obj3) {
                    K12 = new C0540b0(x9, 26);
                    c1065p6.f0(K12);
                }
                c1065p6.p(false);
                P.H0.a(str5, (b3.c) K12, e5, false, null, T.o4, T.p4, T.q4, null, null, false, null, null, null, true, 0, 0, null, c10, c1065p6, 114819456, 12582912, 4062776);
                c1065p6.V(198113475);
                S.X x10 = (S.X) obj7;
                boolean f16 = c1065p6.f(x10);
                Object K13 = c1065p6.K();
                if (f16 || K13 == obj3) {
                    K13 = new C0648ha(x10, 2);
                    c1065p6.f0(K13);
                }
                c1065p6.p(false);
                float f17 = 1;
                P.T0.g((b3.a) K13, androidx.compose.foundation.layout.c.e(c1311n, 1.0f), false, null, null, h1.k.a(f17, Qe.f7767g), null, T.r4, c1065p6, 805306416, 444);
                float f18 = 18;
                InterfaceC1314q b6 = i0.e.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), D.e.a(f18));
                C1890u a11 = h1.k.a(f17, Qe.f7767g);
                InterfaceC1314q h4 = AbstractC1378f.h(b6, a11.f19615a, a11.f19616b, D.e.a(f18));
                long b7 = C1503v.b(0.24f, Qe.f7759c);
                androidx.lifecycle.J j7 = l0.O.f17748a;
                InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.a.b(h4, b7, j7), 12);
                x.k0 b8 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p6, 48);
                int i10 = c1065p6.f14276P;
                InterfaceC1050h0 m10 = c1065p6.m();
                InterfaceC1314q c11 = AbstractC1298a.c(c1065p6, l2);
                c1065p6.Z();
                if (c1065p6.f14275O) {
                    c1065p6.l(c0164i4);
                } else {
                    c1065p6.i0();
                }
                C1041d.Y(c1065p6, c0163h7, b8);
                C1041d.Y(c1065p6, c0163h8, m10);
                if (c1065p6.f14275O || !c3.i.a(c1065p6.K(), Integer.valueOf(i10))) {
                    U1.w(i10, c1065p6, i10, c0163h9);
                }
                C1041d.Y(c1065p6, c0163h10, c11);
                InterfaceC1314q m11 = androidx.compose.foundation.layout.c.m(c1311n, 9);
                D.c cVar4 = new D.c(50);
                S.X x11 = (S.X) obj6;
                AbstractC2045p.a(androidx.compose.foundation.a.b(i0.e.b(m11, new D.d(cVar4, cVar4, cVar4, cVar4)), ((Boolean) x11.getValue()).booleanValue() ? Qe.f7771k : Qe.f7761d, j7), c1065p6, 0);
                AbstractC2032c.b(c1065p6, androidx.compose.foundation.layout.c.q(c1311n, f13));
                P.u1.b(((Boolean) x11.getValue()).booleanValue() ? U1.m(c1065p6, 1730808510, R.string.macro_recording_active_help, c1065p6, false) : U1.m(c1065p6, 1730812028, R.string.macro_recording_idle_help, c1065p6, false), null, Qe.f7769i, O1.o.y(11), null, 0L, null, O1.o.y(15), 0, false, 0, 0, null, null, c1065p6, 3072, 6, 130034);
                c1065p6.p(true);
                c1065p6.p(true);
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p7 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    c1065p7.V(1502502677);
                    C0141l0 c0141l0 = (C0141l0) obj5;
                    C0124d c0124d = (C0124d) obj4;
                    S.X x12 = (S.X) obj7;
                    boolean h5 = c1065p7.h(c0141l0) | c1065p7.h(c0124d) | c1065p7.f(x12);
                    Object K14 = c1065p7.K();
                    if (h5 || K14 == obj3) {
                        C0472t5 c0472t5 = new C0472t5(c0141l0, c0124d, (S.X) obj6, x12, 6);
                        c1065p7.f0(c0472t5);
                        K14 = c0472t5;
                    }
                    c1065p7.p(false);
                    P.T0.h((b3.a) K14, null, false, null, null, null, T.g4, c1065p7, 805306368, 510);
                }
                return nVar2;
            default:
                C1065p c1065p8 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    Qe.x5((C0141l0) obj5, androidx.compose.foundation.layout.c.f15146c, (b3.a) obj4, (b3.c) obj7, (b3.a) obj6, c1065p8, 48);
                }
                return nVar2;
        }
    }

    public /* synthetic */ C0639h1(Object obj, Object obj2, Object obj3, Object obj4, int i4) {
        this.f9791e = i4;
        this.f9792f = obj;
        this.f9793g = obj2;
        this.f9794h = obj3;
        this.f9795i = obj4;
    }
}
