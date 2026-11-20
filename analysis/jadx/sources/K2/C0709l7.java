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
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import java.util.ArrayList;
import java.util.List;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import r0.C1817n;
import r0.C1821r;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.l7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0709l7 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10358e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f10359f;

    public /* synthetic */ C0709l7(S.X x3, int i4) {
        this.f10358e = i4;
        this.f10359f = x3;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1809f w3;
        C1809f B3;
        int i4;
        int i5;
        int i6 = 24;
        C1311n c1311n = C1311n.f16513a;
        S.Q q4 = C1057l.f14236a;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f10359f;
        switch (this.f10358e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1809f w4 = O1.o.w();
                    String A3 = v0.c.A(R.string.action_picker_no_results, c1065p);
                    String A4 = v0.c.A(R.string.action_picker_no_results_hint, c1065p);
                    String A5 = v0.c.A(R.string.action_picker_clear_search, c1065p);
                    InterfaceC1314q p4 = androidx.compose.foundation.layout.a.p(C1311n.f16513a, 0.0f, 12, 0.0f, 0.0f, 13);
                    c1065p.V(720179822);
                    boolean f4 = c1065p.f(x3);
                    Object K = c1065p.K();
                    if (f4 || K == q4) {
                        K = new C0788q6(x3, 19);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.F0(w4, A3, p4, A4, A5, null, (b3.a) K, false, 0L, c1065p, 384, 416);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    boolean z3 = Qe.f7780t;
                    if (((List) x3.getValue()).isEmpty()) {
                        w3 = O1.t.f12581g;
                        if (w3 == null) {
                            C1808e c1808e = new C1808e("Filled.Shortcut", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i7 = AbstractC1800G.f19218a;
                            l0.W w5 = new l0.W(C1503v.f17819b);
                            C0948i c0948i = new C0948i(4);
                            c0948i.i(21.0f, 11.0f);
                            c0948i.h(-6.0f, -6.0f);
                            c0948i.n(5.0f);
                            c0948i.e(8.0f);
                            c0948i.d(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
                            c0948i.n(4.0f);
                            c0948i.f(2.0f);
                            c0948i.n(-4.0f);
                            c0948i.d(0.0f, -1.65f, 1.35f, -3.0f, 3.0f, -3.0f);
                            c0948i.f(7.0f);
                            c0948i.n(5.0f);
                            c0948i.g(21.0f, 11.0f);
                            c0948i.b();
                            C1808e.a(c1808e, c0948i.f11987e, 0, w5);
                            w3 = c1808e.b();
                            O1.t.f12581g = w3;
                        }
                    } else {
                        w3 = O1.o.w();
                    }
                    Qe.F0(w3, ((List) x3.getValue()).isEmpty() ? AbstractC0057q.i(c1065p2, -993387645, R.string.no_shortcut_apps_supported, c1065p2, false) : AbstractC0057q.i(c1065p2, -993383395, R.string.no_apps_match_search, c1065p2, false), null, null, null, null, null, true, C1503v.f17823f, c1065p2, 113246208, 124);
                }
                return nVar;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$BackgroundGuideCard");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(v0.c.A(R.string.background_guide_trouble_title, c1065p3), null, Qe.f7768h, O1.o.y(21), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199680, 0, 131026);
                    float f5 = 16;
                    AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.g(c1311n, f5));
                    c1065p3.V(1207960361);
                    boolean f6 = c1065p3.f(x3);
                    Object K3 = c1065p3.K();
                    if (f6 || K3 == q4) {
                        K3 = new C0788q6(x3, 25);
                        c1065p3.f0(K3);
                    }
                    c1065p3.p(false);
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    float f7 = 11;
                    P.T0.b((b3.a) K3, e4, false, null, AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p3, 14), null, null, new x.e0(f5, f7, f5, f7), T.f8102o, c1065p3, 817889328, 364);
                }
                return nVar;
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue4 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    Qe.P(0L, a0.g.c(24821544, new C0709l7(x3, 2), c1065p4), c1065p4, 48, 1);
                }
                return nVar;
            case 4:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue5 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                    return nVar;
                }
                InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p5, 48);
                int i8 = c1065p5.f14276P;
                InterfaceC1050h0 m4 = c1065p5.m();
                InterfaceC1314q c4 = AbstractC1298a.c(c1065p5, e5);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i = C0165j.f1507b;
                c1065p5.Z();
                if (c1065p5.f14275O) {
                    c1065p5.l(c0164i);
                } else {
                    c1065p5.i0();
                }
                C0163h c0163h = C0165j.f1511f;
                C1041d.Y(c1065p5, c0163h, b4);
                C0163h c0163h2 = C0165j.f1510e;
                C1041d.Y(c1065p5, c0163h2, m4);
                C0163h c0163h3 = C0165j.f1512g;
                if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i8))) {
                    U1.w(i8, c1065p5, i8, c0163h3);
                }
                C0163h c0163h4 = C0165j.f1509d;
                C1041d.Y(c1065p5, c0163h4, c4);
                if (1.0f <= 0.0d) {
                    throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p5, 0);
                int i9 = c1065p5.f14276P;
                InterfaceC1050h0 m5 = c1065p5.m();
                InterfaceC1314q c5 = AbstractC1298a.c(c1065p5, layoutWeightElement);
                c1065p5.Z();
                if (c1065p5.f14275O) {
                    c1065p5.l(c0164i);
                } else {
                    c1065p5.i0();
                }
                C1041d.Y(c1065p5, c0163h, a3);
                C1041d.Y(c1065p5, c0163h2, m5);
                if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i9))) {
                    U1.w(i9, c1065p5, i9, c0163h3);
                }
                C1041d.Y(c1065p5, c0163h4, c5);
                P.u1.b(v0.c.A(R.string.setting_app_icons, c1065p5), null, Qe.f7768h, O1.o.y(19), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 199680, 0, 131026);
                String str = (String) x3.getValue();
                c1065p5.V(2143813693);
                if (str == null) {
                    str = v0.c.A(R.string.setting_app_icons_system_default, c1065p5);
                }
                c1065p5.p(false);
                P.u1.b(str, null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(20), 2, false, 1, 0, null, null, c1065p5, 199680, 3126, 119762);
                c1065p5.p(true);
                C1809f c1809f = AbstractC1382a.f16980h;
                if (c1809f == null) {
                    C1808e c1808e2 = new C1808e("Filled.Style", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i10 = AbstractC1800G.f19218a;
                    l0.W w6 = new l0.W(C1503v.f17819b);
                    C0948i c0948i2 = new C0948i(4);
                    c0948i2.i(2.53f, 19.65f);
                    c0948i2.h(1.34f, 0.56f);
                    c0948i2.n(-9.03f);
                    c0948i2.h(-2.43f, 5.86f);
                    c0948i2.d(-0.41f, 1.02f, 0.08f, 2.19f, 1.09f, 2.61f);
                    AbstractC0057q.m(c0948i2, 22.03f, 15.95f, 17.07f, 3.98f);
                    c0948i2.d(-0.31f, -0.75f, -1.04f, -1.21f, -1.81f, -1.23f);
                    c0948i2.d(-0.26f, 0.0f, -0.53f, 0.04f, -0.79f, 0.15f);
                    c0948i2.g(7.1f, 5.95f);
                    c0948i2.d(-0.75f, 0.31f, -1.21f, 1.03f, -1.23f, 1.8f);
                    c0948i2.d(-0.01f, 0.27f, 0.04f, 0.54f, 0.15f, 0.8f);
                    c0948i2.h(4.96f, 11.97f);
                    c0948i2.d(0.31f, 0.76f, 1.05f, 1.22f, 1.83f, 1.23f);
                    c0948i2.d(0.26f, 0.0f, 0.52f, -0.05f, 0.77f, -0.15f);
                    c0948i2.h(7.36f, -3.05f);
                    c0948i2.d(1.02f, -0.42f, 1.51f, -1.59f, 1.09f, -2.6f);
                    c0948i2.b();
                    c0948i2.i(7.88f, 8.75f);
                    c0948i2.d(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                    c0948i2.k(0.45f, -1.0f, 1.0f, -1.0f);
                    c0948i2.k(1.0f, 0.45f, 1.0f, 1.0f);
                    c0948i2.k(-0.45f, 1.0f, -1.0f, 1.0f);
                    c0948i2.b();
                    c0948i2.i(5.88f, 19.75f);
                    c0948i2.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    c0948i2.f(1.45f);
                    c0948i2.h(-3.45f, -8.34f);
                    c0948i2.n(6.34f);
                    c0948i2.b();
                    C1808e.a(c1808e2, c0948i2.f11987e, 0, w6);
                    c1809f = c1808e2.b();
                    AbstractC1382a.f16980h = c1809f;
                }
                AbstractC1015p0.b(c1809f, null, androidx.compose.foundation.layout.c.m(c1311n, 24), Qe.f7761d, c1065p5, 432, 0);
                AbstractC2032c.b(c1065p5, androidx.compose.foundation.layout.c.q(c1311n, 8));
                AbstractC1015p0.b(v0.c.j(), null, null, Qe.f7769i, c1065p5, 48, 4);
                c1065p5.p(true);
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue6 & 17) == 16 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    D2 d22 = (D2) x3.getValue();
                    c1065p6.V(-1160051788);
                    boolean f8 = c1065p6.f(x3);
                    Object K4 = c1065p6.K();
                    if (f8 || K4 == q4) {
                        K4 = new C0540b0(x3, 23);
                        c1065p6.f0(K4);
                    }
                    c1065p6.p(false);
                    Qe.k2(d22, (b3.c) K4, c1065p6, 0);
                }
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue7 & 17) == 16 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    D2 d23 = (D2) x3.getValue();
                    c1065p7.V(639128822);
                    boolean f9 = c1065p7.f(x3);
                    Object K5 = c1065p7.K();
                    if (f9 || K5 == q4) {
                        K5 = new C0540b0(x3, i6);
                        c1065p7.f0(K5);
                    }
                    c1065p7.p(false);
                    Qe.k2(d23, (b3.c) K5, c1065p7, 0);
                }
                return nVar;
            case 7:
                C1065p c1065p8 = (C1065p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue8 & 17) == 16 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    String A6 = v0.c.A(R.string.setting_app_icons_system_default, c1065p8);
                    boolean z4 = Qe.f7780t;
                    boolean z5 = ((String) x3.getValue()) == null;
                    c1065p8.V(-1988461552);
                    boolean f10 = c1065p8.f(x3);
                    Object K6 = c1065p8.K();
                    if (f10 || K6 == q4) {
                        K6 = new C0648ha(x3, 1);
                        c1065p8.f0(K6);
                    }
                    c1065p8.p(false);
                    Qe.e2(A6, null, z5, (b3.a) K6, c1065p8, 48);
                }
                return nVar;
            default:
                C1065p c1065p9 = (C1065p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue9 & 17) == 16 && c1065p9.B()) {
                    c1065p9.P();
                } else {
                    boolean z6 = Qe.f7780t;
                    if (((Boolean) x3.getValue()).booleanValue()) {
                        B3 = O1.n.f12508i;
                        if (B3 == null) {
                            C1808e c1808e3 = new C1808e("Filled.FiberManualRecord", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = AbstractC1800G.f19218a;
                            l0.W w7 = new l0.W(C1503v.f17819b);
                            ArrayList arrayList = new ArrayList(32);
                            arrayList.add(new C1817n(12.0f, 12.0f));
                            arrayList.add(new r0.v(-8.0f, 0.0f));
                            arrayList.add(new C1821r(8.0f, 8.0f, 0.0f, true, true, 16.0f, 0.0f));
                            arrayList.add(new C1821r(8.0f, 8.0f, 0.0f, true, true, -16.0f, 0.0f));
                            C1808e.a(c1808e3, arrayList, 0, w7);
                            B3 = c1808e3.b();
                            O1.n.f12508i = B3;
                        }
                    } else {
                        B3 = e3.a.B();
                    }
                    AbstractC1015p0.b(B3, null, androidx.compose.foundation.layout.c.m(c1311n, 18), Qe.f7761d, c1065p9, 432, 0);
                    AbstractC2032c.b(c1065p9, androidx.compose.foundation.layout.c.q(c1311n, 6));
                    if (((Boolean) x3.getValue()).booleanValue()) {
                        i4 = 1730922700;
                        i5 = R.string.recording;
                    } else {
                        i4 = 1730923986;
                        i5 = R.string.start_recording;
                    }
                    P.u1.b(U1.m(c1065p9, i4, i5, c1065p9, false), null, Qe.f7761d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p9, 0, 0, 131066);
                }
                return nVar;
        }
    }
}
