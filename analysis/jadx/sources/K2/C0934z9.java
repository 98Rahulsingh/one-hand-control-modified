package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0472t5;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1304g;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.Iterator;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2033d;
import x.C2037h;
import x.C2051w;
import x.C2052x;

/* renamed from: K2.z9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0934z9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f11820e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f11821f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11822g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.c f11823h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f11824i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c0.v f11825j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0657i3 f11826k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f11827l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f11828m;

    public C0934z9(boolean z3, S.X x3, C0141l0 c0141l0, b3.c cVar, S.X x4, c0.v vVar, C0657i3 c0657i3, C1038b0 c1038b0, C1038b0 c1038b02) {
        this.f11820e = z3;
        this.f11821f = x3;
        this.f11822g = c0141l0;
        this.f11823h = cVar;
        this.f11824i = x4;
        this.f11825j = vVar;
        this.f11826k = c0657i3;
        this.f11827l = c1038b0;
        this.f11828m = c1038b02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0489, code lost:
    
        if (c3.i.a(r6.K(), java.lang.Integer.valueOf(r4)) == false) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean, int] */
    @Override // b3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, Object obj2, Object obj3) {
        InterfaceC1314q interfaceC1314q;
        Object obj4;
        boolean z3;
        ?? r12;
        b3.c cVar;
        InterfaceC1314q interfaceC1314q2;
        C2033d c2033d;
        int i4;
        Object obj5;
        C0141l0 c0141l0;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q d4 = AbstractC0927z2.d(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), mf.f10502q);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, d4);
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
            C1041d.Y(c1065p, c0163h2, m4);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            x.m0 m0Var = x.m0.f20512a;
            InterfaceC1314q a3 = m0Var.a(c1311n, 1.0f, true);
            c1065p.V(2144021955);
            Object obj6 = C1057l.f14236a;
            boolean z4 = this.f11820e;
            b3.c cVar2 = this.f11823h;
            if (z4) {
                c1065p.V(2144022964);
                boolean f4 = c1065p.f(cVar2);
                Object K = c1065p.K();
                if (f4 || K == obj6) {
                    K = new C0676j6(6, cVar2);
                    c1065p.f0(K);
                }
                b3.a aVar = (b3.a) K;
                c1065p.p(false);
                interfaceC1314q = a3;
                r12 = 0;
                cVar = cVar2;
                obj4 = obj6;
                z3 = z4;
                interfaceC1314q2 = androidx.compose.foundation.a.f(c1311n, false, null, null, aVar, 7);
            } else {
                interfaceC1314q = a3;
                obj4 = obj6;
                z3 = z4;
                r12 = 0;
                cVar = cVar2;
                interfaceC1314q2 = c1311n;
            }
            c1065p.p(r12);
            InterfaceC1314q i6 = interfaceC1314q.i(interfaceC1314q2);
            C2033d c2033d2 = AbstractC2040k.f20503c;
            C1304g c1304g = C1299b.f16498q;
            C2051w a4 = AbstractC2050v.a(c2033d2, c1304g, c1065p, r12);
            int i7 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, i6);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, a4);
            C1041d.Y(c1065p, c0163h2, m5);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                U1.w(i7, c1065p, i7, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            String A3 = v0.c.A(R.string.setting_show_edge_indicators, c1065p);
            long j4 = Qe.f7768h;
            long y3 = O1.o.y(19);
            R0.k kVar = R0.k.f14051k;
            x.m0 m0Var2 = m0Var;
            P.u1.b(A3, null, j4, y3, kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
            P.u1.b(v0.c.A(R.string.setting_show_edge_indicators_subtitle, c1065p), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p, 199680, 6, 130002);
            c1065p.p(true);
            S.X x3 = this.f11824i;
            boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
            c1065p.V(2144045737);
            boolean f5 = c1065p.f(x3);
            C0141l0 c0141l02 = this.f11822g;
            boolean h4 = f5 | c1065p.h(c0141l02);
            Object K3 = c1065p.K();
            Object obj7 = obj4;
            if (h4 || K3 == obj7) {
                K3 = new C0598e8(c0141l02, x3, 6);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            androidx.compose.material3.a.a(booleanValue, (b3.c) K3, null, false, Qe.B6(c1065p), c1065p, 0, 92);
            c1065p.V(2144054168);
            b3.c cVar3 = cVar;
            boolean z5 = z3;
            boolean f6 = c1065p.f(cVar3) | c1065p.g(z5);
            Object K4 = c1065p.K();
            if (f6 || K4 == obj7) {
                K4 = new Z0(cVar3, z5, 5);
                c1065p.f0(K4);
            }
            c1065p.p(false);
            P.T0.f((b3.a) K4, null, false, null, a0.g.c(-198974960, new C0547b7(3, z5), c1065p), c1065p, 196608, 30);
            c1065p.p(true);
            if (z5) {
                Object obj8 = obj7;
                C0141l0 c0141l03 = c0141l02;
                P.u1.b(AbstractC0057q.j(c1311n, 14, c1065p, R.string.appearance_edge_visibility_title, c1065p), null, Qe.f7768h, O1.o.y(14), kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                C1065p c1065p2 = c1065p;
                AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, 8));
                char c6 = 6;
                C2037h h5 = AbstractC2040k.h(6);
                C1305h c1305h = C1299b.f16495n;
                x.k0 b5 = x.i0.b(h5, c1305h, c1065p2, 6);
                int i8 = c1065p2.f14276P;
                InterfaceC1050h0 m6 = c1065p2.m();
                InterfaceC1314q c7 = AbstractC1298a.c(c1065p2, c1311n);
                c1065p2.Z();
                if (c1065p2.f14275O) {
                    c1065p2.l(c0164i);
                } else {
                    c1065p2.i0();
                }
                C1041d.Y(c1065p2, c0163h, b5);
                C1041d.Y(c1065p2, c0163h2, m6);
                if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i8))) {
                    U1.w(i8, c1065p2, i8, c0163h3);
                }
                C1041d.Y(c1065p2, c0163h4, c7);
                c1065p2.V(2144078094);
                Iterator it = A2.C.f221k.iterator();
                while (it.hasNext()) {
                    A2.C c8 = (A2.C) it.next();
                    char c9 = c6;
                    x.m0 m0Var3 = m0Var2;
                    InterfaceC1314q a5 = m0Var3.a(c1311n, 1.0f, true);
                    int ordinal = c8.ordinal();
                    if (ordinal == 0) {
                        i4 = R.string.edge_left_short;
                    } else if (ordinal == 1) {
                        i4 = R.string.edge_right_short;
                    } else if (ordinal == 2) {
                        i4 = R.string.edge_top_short;
                    } else {
                        if (ordinal != 3) {
                            throw new H1.c();
                        }
                        i4 = R.string.edge_bottom_short;
                    }
                    String A4 = v0.c.A(i4, c1065p2);
                    long m7 = J2.b.m(c0141l03.j0(c8));
                    c0.v vVar = this.f11825j;
                    boolean a6 = c3.i.a(vVar.get(c8), Boolean.TRUE);
                    boolean booleanValue2 = ((Boolean) x3.getValue()).booleanValue();
                    c1065p2.V(2123349015);
                    boolean f7 = c1065p2.f(vVar) | c1065p2.f(c8) | c1065p2.h(c0141l03);
                    C0657i3 c0657i3 = this.f11826k;
                    boolean f8 = f7 | c1065p2.f(c0657i3);
                    Object K5 = c1065p2.K();
                    if (!f8) {
                        Object obj9 = obj8;
                        if (K5 == obj9) {
                            obj8 = obj9;
                        } else {
                            c0141l0 = c0141l03;
                            obj5 = obj9;
                            c1065p2.p(false);
                            m0Var2 = m0Var3;
                            C1065p c1065p3 = c1065p2;
                            Qe.g2(a5, A4, m7, a6, booleanValue2, (b3.a) K5, c1065p3, 0);
                            c1065p2 = c1065p3;
                            obj8 = obj5;
                            c0141l03 = c0141l0;
                            c6 = c9;
                            c1305h = c1305h;
                        }
                    }
                    C0141l0 c0141l04 = c0141l03;
                    obj5 = obj8;
                    C0472t5 c0472t5 = new C0472t5(vVar, c8, c0141l04, c0657i3, 4);
                    c0141l0 = c0141l04;
                    c1065p2.f0(c0472t5);
                    K5 = c0472t5;
                    c1065p2.p(false);
                    m0Var2 = m0Var3;
                    C1065p c1065p32 = c1065p2;
                    Qe.g2(a5, A4, m7, a6, booleanValue2, (b3.a) K5, c1065p32, 0);
                    c1065p2 = c1065p32;
                    obj8 = obj5;
                    c0141l03 = c0141l0;
                    c6 = c9;
                    c1305h = c1305h;
                }
                C0141l0 c0141l05 = c0141l03;
                C1305h c1305h2 = c1305h;
                Object obj10 = obj8;
                c1065p2.p(false);
                c1065p2.p(true);
                float f9 = 12;
                P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f9, 1), 0.0f, Qe.f7767g, c1065p2, 6, 2);
                S.X x4 = this.f11821f;
                C2.B b6 = (C2.B) x4.getValue();
                c1065p2.V(-938090150);
                boolean f10 = c1065p2.f(x4) | c1065p2.h(c0141l05);
                Object K6 = c1065p2.K();
                if (f10 || K6 == obj10) {
                    K6 = new C0598e8(c0141l05, x4, 7);
                    c1065p2.f0(K6);
                }
                c1065p2.p(false);
                Qe.C0(b6, (b3.c) K6, c1065p2, 0);
                P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f9, 1), 0.0f, Qe.f7767g, c1065p2, 6, 2);
                InterfaceC1314q d5 = AbstractC0927z2.d(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), mf.f10503r);
                C2033d c2033d3 = AbstractC2040k.f20503c;
                C2051w a7 = AbstractC2050v.a(c2033d3, c1304g, c1065p2, 0);
                int i9 = c1065p2.f14276P;
                InterfaceC1050h0 m8 = c1065p2.m();
                InterfaceC1314q c10 = AbstractC1298a.c(c1065p2, d5);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i2 = C0165j.f1507b;
                c1065p2.Z();
                if (c1065p2.f14275O) {
                    c1065p2.l(c0164i2);
                } else {
                    c1065p2.i0();
                }
                C0163h c0163h5 = C0165j.f1511f;
                C1041d.Y(c1065p2, c0163h5, a7);
                C0163h c0163h6 = C0165j.f1510e;
                C1041d.Y(c1065p2, c0163h6, m8);
                C0163h c0163h7 = C0165j.f1512g;
                if (c1065p2.f14275O) {
                    c2033d = c2033d3;
                } else {
                    c2033d = c2033d3;
                }
                U1.w(i9, c1065p2, i9, c0163h7);
                C0163h c0163h8 = C0165j.f1509d;
                C1041d.Y(c1065p2, c0163h8, c10);
                InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                x.k0 b7 = x.i0.b(AbstractC2040k.f20506f, c1305h2, c1065p2, 6);
                int i10 = c1065p2.f14276P;
                InterfaceC1050h0 m9 = c1065p2.m();
                InterfaceC1314q c11 = AbstractC1298a.c(c1065p2, e4);
                c1065p2.Z();
                if (c1065p2.f14275O) {
                    c1065p2.l(c0164i2);
                } else {
                    c1065p2.i0();
                }
                C1041d.Y(c1065p2, c0163h5, b7);
                C1041d.Y(c1065p2, c0163h6, m9);
                if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i10))) {
                    U1.w(i10, c1065p2, i10, c0163h7);
                }
                C1041d.Y(c1065p2, c0163h8, c11);
                String A5 = v0.c.A(R.string.setting_indicator_opacity, c1065p2);
                long j5 = Qe.f7768h;
                R0.k kVar2 = R0.k.f14051k;
                C1065p c1065p4 = c1065p2;
                C2033d c2033d4 = c2033d;
                P.u1.b(A5, null, j5, O1.o.y(18), kVar2, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 199680, 0, 131026);
                C1038b0 c1038b0 = this.f11827l;
                P.u1.b(c1038b0.g() + "%", null, l0.O.r(c1038b0.g() / 100.0f, Qe.f7769i, Qe.f7761d), O1.o.y(18), kVar2, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 199680, 0, 131026);
                c1065p4.p(true);
                float g4 = (float) c1038b0.g();
                h3.a aVar2 = new h3.a(0.0f, 100.0f);
                c1065p4.V(2144163830);
                boolean f11 = c1065p4.f(c1038b0);
                Object K7 = c1065p4.K();
                if (f11 || K7 == obj10) {
                    K7 = new C0818s5(c1038b0, 1);
                    c1065p4.f0(K7);
                }
                b3.c cVar4 = (b3.c) K7;
                boolean y4 = U1.y(2144166351, c0141l05, c1065p4, false) | c1065p4.f(c1038b0);
                Object K8 = c1065p4.K();
                if (y4 || K8 == obj10) {
                    K8 = new U3(c0141l05, c1038b0, 5);
                    c1065p4.f0(K8);
                }
                c1065p4.p(false);
                Qe.H(g4, cVar4, aVar2, null, (b3.a) K8, false, c1065p4, 0, 40);
                c1065p4.p(true);
                P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f9, 1), 0.0f, Qe.f7767g, c1065p4, 6, 2);
                InterfaceC1314q d6 = AbstractC0927z2.d(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), mf.f10504s);
                C2051w a8 = AbstractC2050v.a(c2033d4, c1304g, c1065p4, 0);
                int i11 = c1065p4.f14276P;
                InterfaceC1050h0 m10 = c1065p4.m();
                InterfaceC1314q c12 = AbstractC1298a.c(c1065p4, d6);
                c1065p4.Z();
                if (c1065p4.f14275O) {
                    c1065p4.l(c0164i2);
                } else {
                    c1065p4.i0();
                }
                C1041d.Y(c1065p4, c0163h5, a8);
                C1041d.Y(c1065p4, c0163h6, m10);
                if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i11))) {
                    U1.w(i11, c1065p4, i11, c0163h7);
                }
                C1041d.Y(c1065p4, c0163h8, c12);
                C1038b0 c1038b02 = this.f11828m;
                int g5 = c1038b02.g();
                c1065p4.V(2144187065);
                boolean f12 = c1065p4.f(c1038b02) | c1065p4.h(c0141l05);
                Object K9 = c1065p4.K();
                if (f12 || K9 == obj10) {
                    K9 = new C0737n3(c0141l05, c1038b02);
                    c1065p4.f0(K9);
                }
                c1065p4.p(false);
                Qe.M(g5, (b3.c) K9, c1065p4, 0);
                c1065p4.p(true);
                return N2.n.f12357a;
            }
        }
        return N2.n.f12357a;
    }
}
