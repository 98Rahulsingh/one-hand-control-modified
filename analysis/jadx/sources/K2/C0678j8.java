package K2;

import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.j8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0678j8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10087e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f10088f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10089g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f10090h;

    public C0678j8(C0141l0 c0141l0, S.X x3, S.X x4) {
        this.f10087e = 1;
        this.f10088f = x3;
        this.f10089g = c0141l0;
        this.f10090h = x4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f10090h;
        S.Q q4 = C1057l.f14236a;
        C0141l0 c0141l0 = this.f10089g;
        S.X x4 = this.f10088f;
        switch (this.f10087e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    boolean z3 = Qe.f7780t;
                    boolean booleanValue = ((Boolean) x4.getValue()).booleanValue();
                    c1065p.V(-992379543);
                    boolean h4 = c1065p.h(c0141l0);
                    Object K = c1065p.K();
                    if (h4 || K == q4) {
                        K = new C0598e8(c0141l0, x4, 4);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.g1(booleanValue, (b3.c) K, c1065p, 0);
                    String A3 = v0.c.A(R.string.app_launcher_keep_open_on_action, c1065p);
                    String A4 = v0.c.A(R.string.app_launcher_keep_open_on_action_subtitle, c1065p);
                    boolean booleanValue2 = ((Boolean) x3.getValue()).booleanValue();
                    c1065p.V(-992366915);
                    boolean h5 = c1065p.h(c0141l0);
                    Object K3 = c1065p.K();
                    if (h5 || K3 == q4) {
                        K3 = new C0598e8(c0141l0, x3, 5);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    Qe.r(A3, A4, booleanValue2, false, (b3.c) K3, c1065p, 0, 8);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(12), C1299b.f16498q, c1065p2, 6);
                    int i4 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, e4);
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
                    String A5 = v0.c.A(R.string.bottom_navigation_replacement_title, c1065p2);
                    String A6 = v0.c.A(R.string.bottom_navigation_replacement_subtitle, c1065p2);
                    boolean y02 = Qe.y0(x3);
                    c1065p2.V(5886584);
                    boolean f4 = c1065p2.f(x4) | c1065p2.h(c0141l0) | c1065p2.f(x3);
                    Object K4 = c1065p2.K();
                    if (f4 || K4 == q4) {
                        K4 = new T3(c0141l0, x4, x3, 5);
                        c1065p2.f0(K4);
                    }
                    c1065p2.p(false);
                    Qe.d5(A5, A6, y02, (b3.c) K4, c1065p2, 0);
                    c1065p2.V(5908815);
                    if (((Boolean) x3.getValue()).booleanValue()) {
                        P.u1.b(v0.c.A(R.string.bottom_navigation_replacement_layout_summary, c1065p2), null, Qe.f7769i, O1.o.y(13), R0.k.f14049i, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p2, 199680, 6, 130002);
                        c1065p2.V(5923864);
                        boolean h6 = c1065p2.h(c0141l0);
                        Object K5 = c1065p2.K();
                        if (h6 || K5 == q4) {
                            K5 = new C0845u0(c0141l0, 7);
                            c1065p2.f0(K5);
                        }
                        c1065p2.p(false);
                        P.T0.g((b3.a) K5, androidx.compose.foundation.layout.c.e(c1311n, 1.0f), false, D.e.a(22), null, h1.k.a(1, Qe.f7767g), null, T.S1, c1065p2, 805306416, 436);
                    }
                    c1065p2.p(false);
                    c1065p2.p(true);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue3 & 17) != 16 || !c1065p3.B()) {
                    String A7 = v0.c.A(R.string.notch_apps_sync_quick_access_items, c1065p3);
                    String A8 = v0.c.A(R.string.notch_apps_sync_quick_access_items_subtitle, c1065p3);
                    boolean z4 = Qe.f7780t;
                    boolean booleanValue3 = ((Boolean) x4.getValue()).booleanValue();
                    c1065p3.V(-102146860);
                    boolean h7 = c1065p3.h(c0141l0);
                    Object K6 = c1065p3.K();
                    if (h7 || K6 == q4) {
                        K6 = new T3(c0141l0, x3, x4, 7);
                        c1065p3.f0(K6);
                    }
                    c1065p3.p(false);
                    Qe.r(A7, A8, booleanValue3, false, (b3.c) K6, c1065p3, 0, 8);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
                break;
            default:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue4 & 17) != 16 || !c1065p4.B()) {
                    boolean z5 = Qe.f7780t;
                    boolean booleanValue4 = ((Boolean) x4.getValue()).booleanValue();
                    c1065p4.V(-102067544);
                    boolean h8 = c1065p4.h(c0141l0);
                    Object K7 = c1065p4.K();
                    if (h8 || K7 == q4) {
                        K7 = new C0598e8(c0141l0, x4, 16);
                        c1065p4.f0(K7);
                    }
                    c1065p4.p(false);
                    Qe.g1(booleanValue4, (b3.c) K7, c1065p4, 0);
                    String A9 = v0.c.A(R.string.quick_access_keep_open_on_action, c1065p4);
                    String A10 = v0.c.A(R.string.notch_apps_keep_open_on_action_subtitle, c1065p4);
                    String str = A10 + "\n" + v0.c.A(((Boolean) x4.getValue()).booleanValue() ? R.string.quick_access_keep_open_close_pass_through : R.string.quick_access_keep_open_close_outside, c1065p4);
                    boolean booleanValue5 = ((Boolean) x3.getValue()).booleanValue();
                    c1065p4.V(-102051588);
                    boolean h9 = c1065p4.h(c0141l0);
                    Object K8 = c1065p4.K();
                    if (h9 || K8 == q4) {
                        K8 = new C0598e8(c0141l0, x3, 17);
                        c1065p4.f0(K8);
                    }
                    c1065p4.p(false);
                    Qe.r(A9, str, booleanValue5, false, (b3.c) K8, c1065p4, 0, 8);
                    Qe.o(v0.c.A(R.string.notch_apps_behavior_shared_note, c1065p4), c1065p4, 0);
                    break;
                } else {
                    c1065p4.P();
                    break;
                }
                break;
        }
        return nVar;
    }

    public /* synthetic */ C0678j8(C0141l0 c0141l0, S.X x3, S.X x4, int i4) {
        this.f10087e = i4;
        this.f10089g = c0141l0;
        this.f10088f = x3;
        this.f10090h = x4;
    }
}
