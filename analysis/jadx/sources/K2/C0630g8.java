package K2;

import C2.C0141l0;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import x.C2052x;

/* renamed from: K2.g8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0630g8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9729e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9730f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9731g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f9732h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f9733i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f9734j;

    public /* synthetic */ C0630g8(int i4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6) {
        this.f9729e = i4;
        this.f9730f = c0141l0;
        this.f9731g = x3;
        this.f9732h = x4;
        this.f9733i = x5;
        this.f9734j = x6;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f9732h;
        S.Q q4 = C1057l.f14236a;
        C0141l0 c0141l0 = this.f9730f;
        S.X x4 = this.f9731g;
        switch (this.f9729e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    String A3 = v0.c.A(R.string.app_launcher_show_pinned, c1065p);
                    String A4 = v0.c.A(R.string.app_launcher_show_pinned_subtitle, c1065p);
                    boolean C3 = Qe.C(x4);
                    c1065p.V(-992445573);
                    boolean h4 = c1065p.h(c0141l0);
                    Object K = c1065p.K();
                    if (h4 || K == q4) {
                        I2.C5 c5 = new I2.C5(this.f9730f, this.f9731g, this.f9732h, this.f9733i, this.f9734j, 5);
                        c1065p.f0(c5);
                        K = c5;
                    }
                    c1065p.p(false);
                    Qe.r(A3, A4, C3, false, (b3.c) K, c1065p, 0, 8);
                    String A5 = v0.c.A(R.string.app_launcher_show_only_pinned, c1065p);
                    String A6 = v0.c.A(R.string.app_launcher_show_only_pinned_subtitle, c1065p);
                    boolean D3 = Qe.D(x3);
                    boolean booleanValue = ((Boolean) x4.getValue()).booleanValue();
                    c1065p.V(-992425474);
                    boolean h5 = c1065p.h(c0141l0);
                    Object K3 = c1065p.K();
                    if (h5 || K3 == q4) {
                        K3 = new C0598e8(c0141l0, x3, 1);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    Qe.r(A5, A6, D3, booleanValue, (b3.c) K3, c1065p, 0, 0);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceAdvancedSection");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    String A7 = v0.c.A(R.string.touch_pad_double_tap_timeout, c1065p2);
                    boolean z3 = Qe.f7780t;
                    String str = ((Number) x4.getValue()).longValue() + "ms";
                    float longValue = ((Number) x4.getValue()).longValue();
                    c1065p2.V(1494336614);
                    boolean h6 = c1065p2.h(c0141l0);
                    Object K4 = c1065p2.K();
                    if (h6 || K4 == q4) {
                        K4 = new Rc(c0141l0, x4, 27);
                        c1065p2.f0(K4);
                    }
                    c1065p2.p(false);
                    Qe.p5(A7, str, longValue, 120.0f, 450.0f, null, true, (b3.c) K4, c1065p2, 1600512, 32);
                    c1065p2.V(1494343024);
                    if (((Boolean) x3.getValue()).booleanValue()) {
                        String A8 = v0.c.A(R.string.touch_pad_hold_delay, c1065p2);
                        S.X x5 = this.f9733i;
                        String str2 = ((Number) x5.getValue()).longValue() + "ms";
                        float longValue2 = ((Number) x5.getValue()).longValue();
                        c1065p2.V(1494354077);
                        boolean h7 = c1065p2.h(c0141l0);
                        Object K5 = c1065p2.K();
                        if (h7 || K5 == q4) {
                            K5 = new Rc(c0141l0, x5, 28);
                            c1065p2.f0(K5);
                        }
                        c1065p2.p(false);
                        Qe.p5(A8, str2, longValue2, 250.0f, 900.0f, null, true, (b3.c) K5, c1065p2, 1600512, 32);
                    }
                    c1065p2.p(false);
                    String A9 = v0.c.A(R.string.touch_pad_slide_duration, c1065p2);
                    S.X x6 = this.f9734j;
                    String str3 = ((Number) x6.getValue()).longValue() + "ms";
                    float longValue3 = ((Number) x6.getValue()).longValue();
                    c1065p2.V(1494370044);
                    boolean h8 = c1065p2.h(c0141l0);
                    Object K6 = c1065p2.K();
                    if (h8 || K6 == q4) {
                        K6 = new Rc(c0141l0, x6, 29);
                        c1065p2.f0(K6);
                    }
                    c1065p2.p(false);
                    Qe.p5(A9, str3, longValue3, 80.0f, 500.0f, null, true, (b3.c) K6, c1065p2, 1600512, 32);
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
