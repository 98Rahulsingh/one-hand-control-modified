package K2;

import A2.C0028b0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E.C0198i0;
import E.C0200j0;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1304g;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import j0.InterfaceC1397g;
import l0.C1503v;
import p2.AbstractC1686b;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2029P;
import x.C2033d;
import x.C2051w;
import x.C2052x;

/* loaded from: classes.dex */
public final class P8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.X f7565e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f7566f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f7567g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1397g f7568h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f7569i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.a f7570j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.e f7571k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.a f7572l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0654i0 f7573m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f7574n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b3.a f7575o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.a f7576p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Context f7577q;

    public P8(S.X x3, S.X x4, S.X x5, InterfaceC1397g interfaceC1397g, S.X x6, b3.a aVar, b3.e eVar, b3.a aVar2, C0654i0 c0654i0, boolean z3, b3.a aVar3, b3.a aVar4, Context context) {
        this.f7565e = x3;
        this.f7566f = x4;
        this.f7567g = x5;
        this.f7568h = interfaceC1397g;
        this.f7569i = x6;
        this.f7570j = aVar;
        this.f7571k = eVar;
        this.f7572l = aVar2;
        this.f7573m = c0654i0;
        this.f7574n = z3;
        this.f7575o = aVar3;
        this.f7576p = aVar4;
        this.f7577q = context;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        x.m0 m0Var;
        C0163h c0163h;
        boolean z3;
        C0654i0 c0654i0;
        C2033d c2033d;
        C1304g c1304g;
        float f4;
        C1311n c1311n;
        C0164i c0164i;
        C0163h c0163h2;
        C0163h c0163h3;
        C0163h c0163h4;
        C2029P c2029p;
        S.X x3;
        S.X x4;
        C0164i c0164i2;
        C0163h c0163h5;
        C0654i0 c0654i02;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            C1305h c1305h = C1299b.f16496o;
            C1311n c1311n2 = C1311n.f16513a;
            C2029P c2029p2 = AbstractC2040k.f20501a;
            x.k0 b4 = x.i0.b(c2029p2, c1305h, c1065p, 48);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n2);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i3 = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i3);
            } else {
                c1065p.i0();
            }
            C0163h c0163h6 = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h6, b4);
            C0163h c0163h7 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h7, m4);
            C0163h c0163h8 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h8);
            }
            C0163h c0163h9 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h9, c4);
            x.m0 m0Var2 = x.m0.f20512a;
            float f5 = 18;
            InterfaceC1314q b5 = i0.e.b(androidx.compose.foundation.layout.c.m(c1311n2, 68), D.e.a(f5));
            long b6 = C1503v.b(0.55f, Qe.f7759c);
            androidx.lifecycle.J j4 = l0.O.f17748a;
            InterfaceC1314q b7 = androidx.compose.foundation.a.b(b5, b6, j4);
            B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, b7);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i3);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h6, e4);
            C1041d.Y(c1065p, c0163h7, m5);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h8);
            }
            C1041d.Y(c1065p, c0163h9, c5);
            C0654i0 c0654i03 = this.f7573m;
            AbstractC1686b.c(c0654i03.f9919c, Qe.f7761d, androidx.compose.foundation.layout.c.m(c1311n2, 52), this.f7574n, c0654i03.f9920d, c1065p, 384, 0);
            C1065p c1065p2 = c1065p;
            c1065p2.p(true);
            float f6 = 12;
            AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n2, f6));
            InterfaceC1314q a3 = m0Var2.a(c1311n2, 1.0f, true);
            C2033d c2033d2 = AbstractC2040k.f20503c;
            C1304g c1304g2 = C1299b.f16498q;
            C2051w a4 = AbstractC2050v.a(c2033d2, c1304g2, c1065p2, 0);
            int i6 = c1065p2.f14276P;
            InterfaceC1050h0 m6 = c1065p2.m();
            InterfaceC1314q c6 = AbstractC1298a.c(c1065p2, a3);
            c1065p2.Z();
            if (c1065p2.f14275O) {
                c1065p2.l(c0164i3);
            } else {
                c1065p2.i0();
            }
            C1041d.Y(c1065p2, c0163h6, a4);
            C1041d.Y(c1065p2, c0163h7, m6);
            if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p2, i6, c0163h8);
            }
            C1041d.Y(c1065p2, c0163h9, c6);
            c1065p2.V(-1959592837);
            int i7 = c0654i03.f9920d;
            if (i7 > 1) {
                c0163h2 = c0163h6;
                c0164i = c0164i3;
                c2029p = c2029p2;
                m0Var = m0Var2;
                c1311n = c1311n2;
                f4 = f6;
                c0654i0 = c0654i03;
                c0163h3 = c0163h7;
                c0163h4 = c0163h8;
                c2033d = c2033d2;
                c1304g = c1304g2;
                c0163h = c0163h9;
                z3 = true;
                P.u1.b(v0.c.B(R.string.custom_gesture_finger_count, new Object[]{Integer.valueOf(i7)}, c1065p2), androidx.compose.foundation.layout.a.p(c1311n2, f6, 0.0f, 0.0f, 0.0f, 14), Qe.f7761d, O1.o.y(13), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199728, 0, 131024);
                c1065p2 = c1065p2;
            } else {
                m0Var = m0Var2;
                c0163h = c0163h9;
                z3 = true;
                c0654i0 = c0654i03;
                c2033d = c2033d2;
                c1304g = c1304g2;
                f4 = f6;
                c1311n = c1311n2;
                c0164i = c0164i3;
                c0163h2 = c0163h6;
                c0163h3 = c0163h7;
                c0163h4 = c0163h8;
                c2029p = c2029p2;
            }
            c1065p2.p(false);
            C1065p c1065p3 = c1065p2;
            P.T0.h(this.f7575o, null, false, null, null, null, T.f8009S2, c1065p3, 805306368, 510);
            c1065p3.p(z3);
            c1065p3.p(z3);
            S.X x5 = this.f7569i;
            String str = (String) x5.getValue();
            C0200j0 c0200j0 = new C0200j0(119);
            c1065p3.V(2123634563);
            S.X x6 = this.f7565e;
            boolean f7 = c1065p3.f(x6);
            S.X x7 = this.f7566f;
            boolean f8 = f7 | c1065p3.f(x7);
            S.X x8 = this.f7567g;
            boolean f9 = f8 | c1065p3.f(x8);
            InterfaceC1397g interfaceC1397g = this.f7568h;
            boolean h4 = f9 | c1065p3.h(interfaceC1397g);
            Object K = c1065p3.K();
            S.Q q4 = C1057l.f14236a;
            if (h4 || K == q4) {
                I2.B5 b52 = new I2.B5(interfaceC1397g, x6, x7, x8, 3);
                x3 = x7;
                x4 = x8;
                c1065p3.f0(b52);
                K = b52;
            } else {
                x3 = x7;
                x4 = x8;
            }
            c1065p3.p(false);
            C0198i0 c0198i0 = new C0198i0(62, (b3.c) K);
            InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
            c1065p3.V(2123640432);
            boolean f10 = c1065p3.f(x6) | c1065p3.f(x3) | c1065p3.f(x4);
            Object K3 = c1065p3.K();
            if (f10 || K3 == q4) {
                K3 = new O8(x6, x3, x4, 0);
                c1065p3.f0(K3);
            }
            c1065p3.p(false);
            InterfaceC1314q b8 = androidx.compose.ui.focus.a.b(e5, (b3.c) K3);
            c1065p3.V(2123620899);
            boolean f11 = c1065p3.f(x5);
            Object K4 = c1065p3.K();
            if (f11 || K4 == q4) {
                K4 = new C0540b0(x5, 22);
                c1065p3.f0(K4);
            }
            c1065p3.p(false);
            P.H0.a(str, (b3.c) K4, b8, false, null, T.f8013T2, null, null, null, null, false, null, c0200j0, c0198i0, true, 0, 0, null, null, c1065p3, 1572864, 12779520, 8159160);
            float f12 = 8;
            InterfaceC1314q o4 = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), D.e.a(f5)), C1503v.b(0.48f, Qe.f7759c), j4), false, null, null, this.f7570j, 7), f4, f12, 4, f12);
            x.k0 b9 = x.i0.b(c2029p, c1305h, c1065p3, 48);
            int i8 = c1065p3.f14276P;
            InterfaceC1050h0 m7 = c1065p3.m();
            InterfaceC1314q c7 = AbstractC1298a.c(c1065p3, o4);
            c1065p3.Z();
            if (c1065p3.f14275O) {
                c0164i2 = c0164i;
                c1065p3.l(c0164i2);
            } else {
                c0164i2 = c0164i;
                c1065p3.i0();
            }
            C0163h c0163h10 = c0163h2;
            C1041d.Y(c1065p3, c0163h10, b9);
            C0163h c0163h11 = c0163h3;
            C1041d.Y(c1065p3, c0163h11, m7);
            if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i8))) {
                c0163h5 = c0163h4;
                U1.w(i8, c1065p3, i8, c0163h5);
            } else {
                c0163h5 = c0163h4;
            }
            C0163h c0163h12 = c0163h;
            C1041d.Y(c1065p3, c0163h12, c7);
            c1065p3.V(283676100);
            C0654i0 c0654i04 = c0654i0;
            A2.T0 t02 = c0654i04.f9921e;
            if (t02 instanceof C0028b0) {
                c0654i02 = c0654i04;
            } else {
                c0654i02 = c0654i04;
                AbstractC1382a.a(t02, true, true, androidx.compose.foundation.layout.c.m(c1311n, 24), null, c1065p3, 3504, 16);
                AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.q(c1311n, 10));
            }
            c1065p3.p(false);
            InterfaceC1314q a5 = m0Var.a(c1311n, 1.0f, true);
            C2051w a6 = AbstractC2050v.a(c2033d, c1304g, c1065p3, 0);
            int i9 = c1065p3.f14276P;
            InterfaceC1050h0 m8 = c1065p3.m();
            InterfaceC1314q c8 = AbstractC1298a.c(c1065p3, a5);
            c1065p3.Z();
            if (c1065p3.f14275O) {
                c1065p3.l(c0164i2);
            } else {
                c1065p3.i0();
            }
            C1041d.Y(c1065p3, c0163h10, a6);
            C1041d.Y(c1065p3, c0163h11, m8);
            if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i9))) {
                U1.w(i9, c1065p3, i9, c0163h5);
            }
            C1041d.Y(c1065p3, c0163h12, c8);
            P.u1.b(v0.c.A(R.string.custom_gesture_action_label, c1065p3), null, Qe.f7769i, O1.o.y(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 3072, 0, 131058);
            c1065p3.V(-1959517713);
            A2.T0 t03 = c0654i02.f9921e;
            boolean z4 = t03 instanceof C0028b0;
            String A3 = z4 ? v0.c.A(R.string.custom_gesture_choose_action, c1065p3) : G2.b.g(t03, this.f7577q);
            c1065p3.p(false);
            P.u1.b(A3, null, z4 ? Qe.f7761d : Qe.f7768h, O1.o.y(14), R0.k.f14049i, 0L, null, 0L, 2, false, 2, 0, null, null, c1065p3, 199680, 3120, 120786);
            c1065p3.p(true);
            c1065p3.V(283706912);
            b3.a aVar = this.f7576p;
            if (aVar != null) {
                Qe.t5(t03, aVar, c1065p3, 0);
            }
            c1065p3.p(false);
            AbstractC1015p0.b(v0.c.j(), null, null, Qe.f7769i, c1065p3, 48, 4);
            c1065p3.p(true);
            c1065p3.V(2123693461);
            b3.e eVar = this.f7571k;
            if (eVar != null) {
                eVar.l(c1065p3, 0);
            }
            c1065p3.p(false);
            P.T0.h(this.f7572l, null, false, null, null, null, T.f8017U2, c1065p3, 805306368, 510);
        }
        return N2.n.f12357a;
    }
}
