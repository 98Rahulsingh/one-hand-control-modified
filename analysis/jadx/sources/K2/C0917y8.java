package K2;

import C2.C0141l0;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import x.AbstractC2032c;
import x.C2052x;

/* renamed from: K2.y8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0917y8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11740e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11741f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f11742g;

    public /* synthetic */ C0917y8(C0141l0 c0141l0, C1038b0 c1038b0, int i4) {
        this.f11740e = i4;
        this.f11741f = c0141l0;
        this.f11742g = c1038b0;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        S.Q q4 = C1057l.f14236a;
        int i4 = 0;
        N2.n nVar = N2.n.f12357a;
        C1038b0 c1038b0 = this.f11742g;
        C0141l0 c0141l0 = this.f11741f;
        switch (this.f11740e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    boolean z3 = Qe.f7780t;
                    c1065p.T(-295698248, Integer.valueOf(c1038b0.g()));
                    Qe.n5(48, c0141l0, c1065p, true);
                    c1065p.p(false);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceDialog");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    Qe.p(v0.c.A(R.string.preference_section_appearance, c1065p2), a0.g.c(1922858509, new C0917y8(c0141l0, c1038b0, i4), c1065p2), c1065p2, 384);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue3 & 17) != 16 || !c1065p3.B()) {
                    P.u1.b(v0.c.A(R.string.notch_timer_prefs_body, c1065p3), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p3, 3072, 6, 130034);
                    c1065p3.T(759170894, Integer.valueOf(c1038b0.g()));
                    Qe.W2(c0141l0, c1065p3, 0);
                    c1065p3.p(false);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceDialog");
                if ((intValue4 & 17) != 16 || !c1065p4.B()) {
                    Qe.p(v0.c.A(R.string.preference_section_appearance, c1065p4), a0.g.c(-646930904, new C0917y8(c0141l0, c1038b0, 2), c1065p4), c1065p4, 384);
                    break;
                } else {
                    c1065p4.P();
                    break;
                }
                break;
            case 4:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue5 & 17) != 16 || !c1065p5.B()) {
                    String A3 = v0.c.A(R.string.remote_cursor_speed, c1065p5);
                    boolean z4 = Qe.f7780t;
                    String B3 = v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(c1038b0.g())}, c1065p5);
                    float g4 = c1038b0.g();
                    c1065p5.V(-1428835733);
                    boolean h4 = c1065p5.h(c0141l0);
                    Object K = c1065p5.K();
                    if (h4 || K == q4) {
                        K = new C0737n3(c0141l0, c1038b0, 23);
                        c1065p5.f0(K);
                    }
                    c1065p5.p(false);
                    Qe.p5(A3, B3, g4, 50.0f, 120.0f, null, true, (b3.c) K, c1065p5, 1572864, 32);
                    Qe.o(v0.c.A(R.string.remote_cursor_speed_subtitle, c1065p5), c1065p5, 0);
                    break;
                } else {
                    c1065p5.P();
                    break;
                }
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue6 & 17) != 16 || !c1065p6.B()) {
                    boolean z5 = Qe.f7780t;
                    c1065p6.T(-385496611, Integer.valueOf(c1038b0.g()));
                    c1065p6.V(-385495217);
                    Object K3 = c1065p6.K();
                    if (K3 == q4) {
                        K3 = C1041d.P(Boolean.valueOf(c0141l0.f1143d.getBoolean("volume_slider_follow_active_audio", false)), S.Q.f14176j);
                        c1065p6.f0(K3);
                    }
                    S.X x3 = (S.X) K3;
                    c1065p6.p(false);
                    String A4 = v0.c.A(R.string.volume_slider_follow_active_audio, c1065p6);
                    String A5 = v0.c.A(R.string.volume_slider_follow_active_audio_subtitle, c1065p6);
                    boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
                    c1065p6.V(-385483574);
                    boolean h5 = c1065p6.h(c0141l0);
                    Object K4 = c1065p6.K();
                    if (h5 || K4 == q4) {
                        K4 = new C0652he(c0141l0, x3, 0);
                        c1065p6.f0(K4);
                    }
                    c1065p6.p(false);
                    Qe.r(A4, A5, booleanValue, false, (b3.c) K4, c1065p6, 0, 8);
                    c1065p6.p(false);
                    break;
                } else {
                    c1065p6.P();
                    break;
                }
                break;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue7 & 17) != 16 || !c1065p7.B()) {
                    boolean z6 = Qe.f7780t;
                    c1065p7.T(-385475600, Integer.valueOf(c1038b0.g()));
                    Qe.n5(48, c0141l0, c1065p7, false);
                    c1065p7.p(false);
                    break;
                } else {
                    c1065p7.P();
                    break;
                }
                break;
            default:
                C1065p c1065p8 = (C1065p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceDialog");
                if ((intValue8 & 17) != 16 || !c1065p8.B()) {
                    Qe.p(v0.c.A(R.string.preference_section_behavior, c1065p8), a0.g.c(597554326, new C0917y8(c0141l0, c1038b0, 5), c1065p8), c1065p8, 384);
                    Qe.p(v0.c.A(R.string.preference_section_appearance, c1065p8), a0.g.c(-1581707585, new C0917y8(c0141l0, c1038b0, 6), c1065p8), c1065p8, 384);
                    break;
                } else {
                    c1065p8.P();
                    break;
                }
                break;
        }
        return nVar;
    }
}
