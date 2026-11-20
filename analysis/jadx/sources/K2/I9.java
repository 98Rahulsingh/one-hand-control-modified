package K2;

import C2.C0141l0;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import x.C2052x;

/* loaded from: classes.dex */
public final class I9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6701e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6702f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6703g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6704h;

    public /* synthetic */ I9(C0141l0 c0141l0, C1038b0 c1038b0, C1038b0 c1038b02, int i4) {
        this.f6701e = i4;
        this.f6702f = c0141l0;
        this.f6703g = c1038b0;
        this.f6704h = c1038b02;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        N2.n nVar = N2.n.f12357a;
        C1038b0 c1038b0 = this.f6704h;
        S.Q q4 = C1057l.f14236a;
        C0141l0 c0141l0 = this.f6702f;
        C1038b0 c1038b02 = this.f6703g;
        switch (this.f6701e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    String A3 = v0.c.A(R.string.extra_dim_intensity, c1065p);
                    boolean z3 = Qe.f7780t;
                    String B3 = v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(c1038b02.g())}, c1065p);
                    float g4 = c1038b02.g();
                    c1065p.V(223840178);
                    boolean h4 = c1065p.h(c0141l0);
                    Object K = c1065p.K();
                    if (h4 || K == q4) {
                        K = new C0737n3(c0141l0, c1038b02, 15);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.p5(A3, B3, g4, 10.0f, 95.0f, null, true, (b3.c) K, c1065p, 1572864, 32);
                    Qe.o(v0.c.A(R.string.extra_dim_intensity_description, c1065p), c1065p, 0);
                    String A4 = v0.c.A(R.string.extra_dim_warmth, c1065p);
                    String B4 = v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(c1038b0.g())}, c1065p);
                    float g5 = c1038b0.g();
                    c1065p.V(223858447);
                    boolean h5 = c1065p.h(c0141l0);
                    Object K3 = c1065p.K();
                    if (h5 || K3 == q4) {
                        K3 = new C0737n3(c0141l0, c1038b0, 16);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    Qe.p5(A4, B4, g5, 0.0f, 100.0f, null, true, (b3.c) K3, c1065p, 1572864, 32);
                    Qe.o(v0.c.A(R.string.extra_dim_warmth_description, c1065p), c1065p, 0);
                    Qe.o(v0.c.A(R.string.extra_dim_prefs_description, c1065p), c1065p, 0);
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
                    String A5 = v0.c.A(R.string.quick_access_arc_amount, c1065p2);
                    boolean z4 = Qe.f7780t;
                    Qe.s(A5, v0.c.B(R.string.quick_access_arc_value, new Object[]{Integer.valueOf(c1038b02.g())}, c1065p2), c1065p2, 0);
                    float g6 = c1038b02.g();
                    c1065p2.V(1976577666);
                    boolean h6 = c1065p2.h(c0141l0);
                    Object K4 = c1065p2.K();
                    if (h6 || K4 == q4) {
                        K4 = new C0737n3(c0141l0, c1038b02, 20);
                        c1065p2.f0(K4);
                    }
                    c1065p2.p(false);
                    Qe.H(g6, (b3.c) K4, new h3.a(60.0f, 160.0f), null, null, true, c1065p2, 196608, 24);
                    Qe.s(v0.c.A(R.string.quick_access_radius, c1065p2), v0.c.B(R.string.quick_access_radius_value, new Object[]{Integer.valueOf(c1038b0.g())}, c1065p2), c1065p2, 0);
                    float g7 = c1038b0.g();
                    c1065p2.V(1976595356);
                    boolean h7 = c1065p2.h(c0141l0);
                    Object K5 = c1065p2.K();
                    if (h7 || K5 == q4) {
                        K5 = new C0737n3(c0141l0, c1038b0, 21);
                        c1065p2.f0(K5);
                    }
                    c1065p2.p(false);
                    Qe.H(g7, (b3.c) K5, new h3.a(96.0f, 172.0f), null, null, true, c1065p2, 196608, 24);
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
