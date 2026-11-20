package K2;

import C2.C0141l0;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import x.C2052x;

/* renamed from: K2.i8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0662i8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9973e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9974f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9975g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f9976h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f9977i;

    public /* synthetic */ C0662i8(C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, int i4) {
        this.f9973e = i4;
        this.f9974f = c0141l0;
        this.f9975g = x3;
        this.f9976h = x4;
        this.f9977i = x5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f9977i;
        S.X x4 = this.f9976h;
        S.Q q4 = C1057l.f14236a;
        C0141l0 c0141l0 = this.f9974f;
        S.X x5 = this.f9975g;
        switch (this.f9973e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    String A3 = v0.c.A(R.string.app_launcher_disable_search, c1065p);
                    String A4 = v0.c.A(R.string.app_launcher_disable_search_subtitle, c1065p);
                    boolean z3 = Qe.f7780t;
                    boolean booleanValue = ((Boolean) x5.getValue()).booleanValue();
                    boolean z4 = !Qe.D(x4);
                    c1065p.V(-992402441);
                    boolean h4 = c1065p.h(c0141l0);
                    Object K = c1065p.K();
                    if (h4 || K == q4) {
                        K = new C0598e8(c0141l0, x5, 2);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.r(A3, A4, booleanValue, z4, (b3.c) K, c1065p, 0, 0);
                    String A5 = v0.c.A(R.string.app_launcher_open_keyboard, c1065p);
                    String A6 = v0.c.A(R.string.app_launcher_open_keyboard_subtitle, c1065p);
                    boolean booleanValue2 = ((Boolean) x3.getValue()).booleanValue();
                    boolean z5 = (((Boolean) x5.getValue()).booleanValue() || ((Boolean) x4.getValue()).booleanValue()) ? false : true;
                    c1065p.V(-992388735);
                    boolean h5 = c1065p.h(c0141l0);
                    Object K3 = c1065p.K();
                    if (h5 || K3 == q4) {
                        K3 = new C0598e8(c0141l0, x3, 3);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    Qe.r(A5, A6, booleanValue2, z5, (b3.c) K3, c1065p, 0, 0);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    String A7 = v0.c.A(R.string.touch_pad_opacity, c1065p2);
                    boolean z6 = Qe.f7780t;
                    String B3 = v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(((Number) x5.getValue()).intValue())}, c1065p2);
                    float intValue3 = ((Number) x5.getValue()).intValue();
                    c1065p2.V(1494265233);
                    boolean h6 = c1065p2.h(c0141l0);
                    Object K4 = c1065p2.K();
                    if (h6 || K4 == q4) {
                        K4 = new Rc(c0141l0, x5, 23);
                        c1065p2.f0(K4);
                    }
                    c1065p2.p(false);
                    Qe.p5(A7, B3, intValue3, 12.0f, 100.0f, null, true, (b3.c) K4, c1065p2, 1600512, 32);
                    String A8 = v0.c.A(R.string.touch_pad_cursor_sensitivity, c1065p2);
                    String B4 = v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(((Number) x4.getValue()).intValue())}, c1065p2);
                    float intValue4 = ((Number) x4.getValue()).intValue();
                    c1065p2.V(1494280827);
                    boolean h7 = c1065p2.h(c0141l0);
                    Object K5 = c1065p2.K();
                    if (h7 || K5 == q4) {
                        K5 = new Rc(c0141l0, x4, 24);
                        c1065p2.f0(K5);
                    }
                    c1065p2.p(false);
                    Qe.p5(A8, B4, intValue4, 40.0f, 240.0f, null, true, (b3.c) K5, c1065p2, 1600512, 32);
                    String A9 = v0.c.A(R.string.touch_pad_hold_enabled, c1065p2);
                    String A10 = v0.c.A(R.string.touch_pad_hold_enabled_subtitle, c1065p2);
                    boolean booleanValue3 = ((Boolean) x3.getValue()).booleanValue();
                    c1065p2.V(1494294037);
                    boolean h8 = c1065p2.h(c0141l0);
                    Object K6 = c1065p2.K();
                    if (h8 || K6 == q4) {
                        K6 = new Rc(c0141l0, x3, 25);
                        c1065p2.f0(K6);
                    }
                    c1065p2.p(false);
                    Qe.r(A9, A10, booleanValue3, false, (b3.c) K6, c1065p2, 0, 8);
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
