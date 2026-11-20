package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import S.C1038b0;
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
import h.AbstractC1356F;
import h2.AbstractC1382a;
import java.util.List;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2037h;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.v8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0869v8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11415e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f11416f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f11417g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f11418h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f11419i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11420j;

    public C0869v8(C2.D d4, A2.C c4, C0141l0 c0141l0, Context context, S.X x3) {
        this.f11418h = d4;
        this.f11416f = x3;
        this.f11419i = c0141l0;
        this.f11420j = c4;
        this.f11417g = context;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        Context context;
        S.X x3;
        String B3;
        C1311n c1311n = C1311n.f16513a;
        S.X x4 = this.f11416f;
        N2.n nVar = N2.n.f12357a;
        Object obj4 = C1057l.f14236a;
        Object obj5 = this.f11417g;
        Object obj6 = this.f11418h;
        Object obj7 = this.f11419i;
        Object obj8 = this.f11420j;
        switch (this.f11415e) {
            case 0:
                x.d0 d0Var = (x.d0) obj;
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e(d0Var, "innerPadding");
                if ((intValue & 6) == 0) {
                    intValue |= c1065p.f(d0Var) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && c1065p.B()) {
                    c1065p.P();
                } else {
                    float f4 = 16;
                    InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f15146c, d0Var), f4, 0.0f, 2);
                    C2037h h4 = AbstractC2040k.h(f4);
                    x.e0 c4 = androidx.compose.foundation.layout.a.c(f4, 0.0f, 28, 5);
                    c1065p.V(843361557);
                    boolean h5 = c1065p.h((List) obj6) | c1065p.f((B) obj7) | c1065p.f(x4) | c1065p.h((Context) obj5) | c1065p.f((S.X) obj8);
                    Object K = c1065p.K();
                    if (h5 || K == obj4) {
                        Object c5 = new I2.C5((List) obj6, (B) obj7, this.f11416f, (Context) obj5, (S.X) obj8, 6);
                        c1065p.f0(c5);
                        K = c5;
                    }
                    c1065p.p(false);
                    AbstractC1356F.b(n2, null, c4, h4, null, null, false, (b3.c) K, c1065p, 24960, 234);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    String A3 = v0.c.A(R.string.setting_thickness, c1065p2);
                    C2.D d4 = (C2.D) obj6;
                    int i4 = d4.f902e;
                    String B4 = v0.c.B(R.string.value_dp, new Object[]{Integer.valueOf(i4)}, c1065p2);
                    float f5 = i4;
                    c1065p2.V(-1159823460);
                    S.X x5 = this.f11416f;
                    C0141l0 c0141l0 = (C0141l0) obj7;
                    A2.C c6 = (A2.C) obj8;
                    Context context2 = (Context) obj5;
                    boolean f6 = c1065p2.f(x5) | c1065p2.h(c0141l0) | c1065p2.f(c6) | c1065p2.h(context2) | c1065p2.f(d4);
                    Object K3 = c1065p2.K();
                    if (f6 || K3 == obj4) {
                        Object c0870v9 = new C0870v9(d4, c0141l0, (A2.C) obj8, context2, x5);
                        context = context2;
                        x3 = x5;
                        c1065p2.f0(c0870v9);
                        K3 = c0870v9;
                    } else {
                        context = context2;
                        x3 = x5;
                    }
                    b3.a aVar = (b3.a) K3;
                    boolean u3 = AbstractC0057q.u(c1065p2, false, -1159820615, x3) | c1065p2.h(c0141l0) | c1065p2.f(c6) | c1065p2.h(context) | c1065p2.f(d4);
                    Object K4 = c1065p2.K();
                    if (u3 || K4 == obj4) {
                        Object c0886w9 = new C0886w9(d4, c0141l0, (A2.C) obj8, context, x3, 2);
                        c1065p2.f0(c0886w9);
                        K4 = c0886w9;
                    }
                    c1065p2.p(false);
                    Qe.o5(A3, B4, f5, 4.0f, 60.0f, null, null, aVar, (b3.c) K4, c1065p2, 27648, 96);
                }
                return nVar;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    S.X x6 = (S.X) obj7;
                    int i5 = ((E2.B) x6.getValue()).f2541a;
                    S.X x7 = (S.X) obj5;
                    boolean z3 = !((Boolean) x7.getValue()).booleanValue();
                    c1065p3.V(-45869912);
                    S.X x8 = (S.X) obj8;
                    boolean f7 = c1065p3.f(x4) | c1065p3.f(x8);
                    Object K5 = c1065p3.K();
                    if (f7 || K5 == obj4) {
                        K5 = new Mb(x7, x4, x6, x8);
                        c1065p3.f0(K5);
                    }
                    c1065p3.p(false);
                    Qe.N3(i5, z3, (b3.c) ((c3.g) K5), c1065p3, 0);
                    AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.g(c1311n, 10));
                    if (((E2.B) x6.getValue()).f()) {
                        B3 = AbstractC0057q.i(c1065p3, -1421809046, R.string.pull_zones_standard_hint, c1065p3, false);
                    } else {
                        c1065p3.V(-1421706405);
                        B3 = v0.c.B(R.string.pull_zones_custom_hint, new Object[]{Integer.valueOf(((E2.B) x6.getValue()).f2541a)}, c1065p3);
                        c1065p3.p(false);
                    }
                    P.u1.b(B3, null, Qe.f7769i, O1.o.y(13), R0.k.f14049i, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p3, 199680, 6, 130002);
                    if (((E2.B) x6.getValue()).f2541a != ((E2.B) obj6).f2541a) {
                        AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.g(c1311n, 8));
                        P.u1.b(v0.c.A(R.string.pull_zones_remap_hint, c1065p3), null, Qe.f7761d, O1.o.y(13), R0.k.f14050j, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p3, 199680, 6, 130002);
                    }
                }
                return nVar;
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue4 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    String A4 = v0.c.A(R.string.remote_cursor_top_edge_shortcut, c1065p4);
                    String A5 = v0.c.A(R.string.remote_cursor_top_edge_shortcut_subtitle, c1065p4);
                    S.X x9 = (S.X) obj8;
                    boolean z4 = Qe.f7780t;
                    boolean booleanValue = ((Boolean) x9.getValue()).booleanValue();
                    c1065p4.V(-1428803961);
                    C0141l0 c0141l02 = (C0141l0) obj6;
                    boolean h6 = c1065p4.h(c0141l02);
                    Object K6 = c1065p4.K();
                    if (h6 || K6 == obj4) {
                        K6 = new Rc(c0141l02, x9, 8);
                        c1065p4.f0(K6);
                    }
                    c1065p4.p(false);
                    Qe.r(A4, A5, booleanValue, false, (b3.c) K6, c1065p4, 0, 8);
                    if (((Boolean) x9.getValue()).booleanValue()) {
                        InterfaceC1314q b4 = androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), D.e.a(18)), C1503v.b(0.48f, Qe.f7759c), l0.O.f17748a);
                        c1065p4.V(-1428790352);
                        boolean f8 = c1065p4.f(x4);
                        Object K7 = c1065p4.K();
                        if (f8 || K7 == obj4) {
                            K7 = new C0731md(x4, 3);
                            c1065p4.f0(K7);
                        }
                        c1065p4.p(false);
                        float f9 = 10;
                        InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.f(b4, false, null, null, (b3.a) K7, 7), 12, f9);
                        x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p4, 48);
                        int i6 = c1065p4.f14276P;
                        InterfaceC1050h0 m5 = c1065p4.m();
                        InterfaceC1314q c7 = AbstractC1298a.c(c1065p4, m4);
                        InterfaceC0166k.f1515a.getClass();
                        b3.a aVar2 = C0165j.f1507b;
                        c1065p4.Z();
                        if (c1065p4.f14275O) {
                            c1065p4.l(aVar2);
                        } else {
                            c1065p4.i0();
                        }
                        C0163h c0163h = C0165j.f1511f;
                        C1041d.Y(c1065p4, c0163h, b5);
                        C0163h c0163h2 = C0165j.f1510e;
                        C1041d.Y(c1065p4, c0163h2, m5);
                        C0163h c0163h3 = C0165j.f1512g;
                        if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i6))) {
                            U1.w(i6, c1065p4, i6, c0163h3);
                        }
                        C0163h c0163h4 = C0165j.f1509d;
                        C1041d.Y(c1065p4, c0163h4, c7);
                        S.X x10 = (S.X) obj7;
                        AbstractC1382a.a((A2.T0) x10.getValue(), true, true, androidx.compose.foundation.layout.c.m(c1311n, 24), null, c1065p4, 3504, 16);
                        AbstractC2032c.b(c1065p4, androidx.compose.foundation.layout.c.q(c1311n, f9));
                        if (1.0f <= 0.0d) {
                            throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                        C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p4, 0);
                        int i7 = c1065p4.f14276P;
                        InterfaceC1050h0 m6 = c1065p4.m();
                        InterfaceC1314q c8 = AbstractC1298a.c(c1065p4, layoutWeightElement);
                        c1065p4.Z();
                        if (c1065p4.f14275O) {
                            c1065p4.l(aVar2);
                        } else {
                            c1065p4.i0();
                        }
                        C1041d.Y(c1065p4, c0163h, a3);
                        C1041d.Y(c1065p4, c0163h2, m6);
                        if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i7))) {
                            U1.w(i7, c1065p4, i7, c0163h3);
                        }
                        C1041d.Y(c1065p4, c0163h4, c8);
                        P.u1.b(v0.c.A(R.string.remote_cursor_top_edge_action, c1065p4), null, Qe.f7769i, O1.o.y(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 3072, 0, 131058);
                        P.u1.b(G2.b.g((A2.T0) x10.getValue(), (Context) obj5), null, Qe.f7768h, O1.o.y(14), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 199680, 0, 131026);
                        c1065p4.p(true);
                        AbstractC1015p0.b(v0.c.j(), null, null, Qe.f7769i, c1065p4, 48, 4);
                        c1065p4.p(true);
                    }
                }
                return nVar;
            default:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue5 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    String A6 = v0.c.A(R.string.side_panel_clipboard_limit, c1065p5);
                    boolean z5 = Qe.f7780t;
                    C1038b0 c1038b0 = (C1038b0) obj7;
                    Qe.s(A6, String.valueOf(c1038b0.g()), c1065p5, 0);
                    float g4 = c1038b0.g();
                    h3.a aVar3 = new h3.a(10.0f, 100.0f);
                    c1065p5.V(1891449108);
                    Object K8 = c1065p5.K();
                    if (K8 == obj4) {
                        K8 = new C0818s5(c1038b0, 5);
                        c1065p5.f0(K8);
                    }
                    b3.c cVar = (b3.c) K8;
                    c1065p5.p(false);
                    c1065p5.V(1891460198);
                    C0141l0 c0141l03 = (C0141l0) obj6;
                    Context context3 = (Context) obj5;
                    boolean h7 = c1065p5.h(c0141l03) | c1065p5.h(context3);
                    Object K9 = c1065p5.K();
                    if (h7 || K9 == obj4) {
                        K9 = new I2.X3(c0141l03, context3, c1038b0, 24);
                        c1065p5.f0(K9);
                    }
                    c1065p5.p(false);
                    Qe.H(g4, cVar, aVar3, null, (b3.a) K9, true, c1065p5, 196656, 8);
                    Qe.o(v0.c.A(R.string.side_panel_clipboard_limit_hint, c1065p5), c1065p5, 0);
                    String A7 = v0.c.A(R.string.side_panel_skip_sensitive, c1065p5);
                    String A8 = v0.c.A(R.string.side_panel_skip_sensitive_subtitle, c1065p5);
                    S.X x11 = (S.X) obj8;
                    boolean booleanValue2 = ((Boolean) x11.getValue()).booleanValue();
                    c1065p5.V(1891486886);
                    boolean h8 = c1065p5.h(c0141l03);
                    Object K10 = c1065p5.K();
                    if (h8 || K10 == obj4) {
                        K10 = new Rc(c0141l03, x11, 20);
                        c1065p5.f0(K10);
                    }
                    c1065p5.p(false);
                    Qe.r(A7, A8, booleanValue2, false, (b3.c) K10, c1065p5, 0, 8);
                    Qe.o(v0.c.A(R.string.side_panel_gestures_hint, c1065p5), c1065p5, 0);
                    Qe.o(v0.c.A(R.string.side_panel_clipboard_focus_note, c1065p5), c1065p5, 0);
                    c1065p5.V(1891499360);
                    boolean f10 = c1065p5.f(x4);
                    Object K11 = c1065p5.K();
                    if (f10 || K11 == obj4) {
                        K11 = new C0731md(x4, 6);
                        c1065p5.f0(K11);
                    }
                    c1065p5.p(false);
                    P.T0.g((b3.a) K11, androidx.compose.foundation.layout.c.e(c1311n, 1.0f), false, null, null, h1.k.a(1, C1503v.b(0.6f, Qe.f7771k)), null, T.E3, c1065p5, 805306416, 444);
                }
                return nVar;
        }
    }

    public C0869v8(C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, Context context) {
        this.f11418h = c0141l0;
        this.f11416f = x3;
        this.f11420j = x4;
        this.f11419i = x5;
        this.f11417g = context;
    }

    public C0869v8(C0141l0 c0141l0, Context context, S.X x3, C1038b0 c1038b0, S.X x4) {
        this.f11418h = c0141l0;
        this.f11417g = context;
        this.f11416f = x3;
        this.f11419i = c1038b0;
        this.f11420j = x4;
    }

    public C0869v8(S.X x3, S.X x4, E2.B b4, S.X x5, S.X x6) {
        this.f11416f = x3;
        this.f11420j = x4;
        this.f11418h = b4;
        this.f11419i = x5;
        this.f11417g = x6;
    }

    public C0869v8(List list, B b4, S.X x3, Context context, S.X x4) {
        this.f11418h = list;
        this.f11419i = b4;
        this.f11416f = x3;
        this.f11417g = context;
        this.f11420j = x4;
    }
}
