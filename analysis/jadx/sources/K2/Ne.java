package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.C1311n;
import java.util.concurrent.atomic.AtomicBoolean;
import x.AbstractC2032c;
import x.C2052x;

/* loaded from: classes.dex */
public final class Ne implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.X f7341e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7342f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f7343g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f7344h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f7345i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f7346j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f7347k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f7348l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f7349m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f7350n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0568cb f7351o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ B.c f7352p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f7353q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f7354r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0540b0 f7355s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f7356t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f7357u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0540b0 f7358v;

    public Ne(S.X x3, C0141l0 c0141l0, S.X x4, Context context, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9, boolean z3, C0568cb c0568cb, B.c cVar, int i4, boolean z4, C0540b0 c0540b0, String str, int i5, C0540b0 c0540b02) {
        this.f7341e = x3;
        this.f7342f = c0141l0;
        this.f7343g = x4;
        this.f7344h = context;
        this.f7345i = x5;
        this.f7346j = x6;
        this.f7347k = x7;
        this.f7348l = x8;
        this.f7349m = x9;
        this.f7350n = z3;
        this.f7351o = c0568cb;
        this.f7352p = cVar;
        this.f7353q = i4;
        this.f7354r = z4;
        this.f7355s = c0540b0;
        this.f7356t = str;
        this.f7357u = i5;
        this.f7358v = c0540b02;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        Object obj4;
        C0141l0 c0141l0;
        S.X x3;
        Context context;
        float f4;
        int i4;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            S.X x4 = this.f7341e;
            boolean booleanValue = ((Boolean) x4.getValue()).booleanValue();
            c1065p.V(897006736);
            boolean f5 = c1065p.f(x4);
            final C0141l0 c0141l02 = this.f7342f;
            boolean h4 = f5 | c1065p.h(c0141l02);
            Object K = c1065p.K();
            Object obj5 = C1057l.f14236a;
            if (h4 || K == obj5) {
                K = new C0652he(c0141l02, x4, 1);
                c1065p.f0(K);
            }
            b3.c cVar = (b3.c) K;
            c1065p.p(false);
            final S.X x5 = this.f7343g;
            C2.V v3 = (C2.V) x5.getValue();
            final S.X x6 = this.f7345i;
            C2.U u3 = (C2.U) x6.getValue();
            c1065p.V(897014952);
            boolean f6 = c1065p.f(x5) | c1065p.h(c0141l02);
            final Context context2 = this.f7344h;
            boolean h5 = f6 | c1065p.h(context2) | c1065p.f(x6);
            Object K3 = c1065p.K();
            if (h5 || K3 == obj5) {
                final int i5 = 0;
                b3.c cVar2 = new b3.c() { // from class: K2.Me
                    @Override // b3.c
                    public final Object m(Object obj6) {
                        N2.n nVar = N2.n.f12357a;
                        Context context3 = context2;
                        S.X x7 = x6;
                        C0141l0 c0141l03 = c0141l02;
                        S.X x8 = x5;
                        switch (i5) {
                            case 0:
                                C2.V v4 = (C2.V) obj6;
                                c3.i.e(v4, "strength");
                                x8.setValue(v4);
                                c0141l03.getClass();
                                c0141l03.f1143d.edit().putString("haptic_feedback_strength", v4.f1016e).apply();
                                AtomicBoolean atomicBoolean = I2.V1.f4081a;
                                I2.V1.c(context3, 30L, new C2.T(v4, (C2.U) x7.getValue()));
                                break;
                            default:
                                C2.U u4 = (C2.U) obj6;
                                c3.i.e(u4, "pattern");
                                x8.setValue(u4);
                                c0141l03.getClass();
                                c0141l03.f1143d.edit().putString("haptic_feedback_pattern", u4.f1009e).apply();
                                AtomicBoolean atomicBoolean2 = I2.V1.f4081a;
                                I2.V1.c(context3, 30L, new C2.T((C2.V) x7.getValue(), u4));
                                break;
                        }
                        return nVar;
                    }
                };
                c1065p.f0(cVar2);
                K3 = cVar2;
            }
            b3.c cVar3 = (b3.c) K3;
            boolean u4 = AbstractC0057q.u(c1065p, false, 897027811, x6) | c1065p.h(c0141l02) | c1065p.h(context2) | c1065p.f(x5);
            Object K4 = c1065p.K();
            if (u4 || K4 == obj5) {
                final int i6 = 1;
                obj4 = new b3.c() { // from class: K2.Me
                    @Override // b3.c
                    public final Object m(Object obj6) {
                        N2.n nVar = N2.n.f12357a;
                        Context context3 = context2;
                        S.X x7 = x5;
                        C0141l0 c0141l03 = c0141l02;
                        S.X x8 = x6;
                        switch (i6) {
                            case 0:
                                C2.V v4 = (C2.V) obj6;
                                c3.i.e(v4, "strength");
                                x8.setValue(v4);
                                c0141l03.getClass();
                                c0141l03.f1143d.edit().putString("haptic_feedback_strength", v4.f1016e).apply();
                                AtomicBoolean atomicBoolean = I2.V1.f4081a;
                                I2.V1.c(context3, 30L, new C2.T(v4, (C2.U) x7.getValue()));
                                break;
                            default:
                                C2.U u42 = (C2.U) obj6;
                                c3.i.e(u42, "pattern");
                                x8.setValue(u42);
                                c0141l03.getClass();
                                c0141l03.f1143d.edit().putString("haptic_feedback_pattern", u42.f1009e).apply();
                                AtomicBoolean atomicBoolean2 = I2.V1.f4081a;
                                I2.V1.c(context3, 30L, new C2.T((C2.V) x7.getValue(), u42));
                                break;
                        }
                        return nVar;
                    }
                };
                c0141l0 = c0141l02;
                x3 = x6;
                x5 = x5;
                context = context2;
                c1065p.f0(obj4);
            } else {
                c0141l0 = c0141l02;
                x3 = x6;
                obj4 = K4;
                context = context2;
            }
            b3.c cVar4 = (b3.c) obj4;
            c1065p.p(false);
            c1065p.V(897040078);
            boolean h6 = c1065p.h(context) | c1065p.f(x5) | c1065p.f(x3);
            Object K5 = c1065p.K();
            if (h6 || K5 == obj5) {
                K5 = new I2.X3(context, x5, x3, 25);
                c1065p.f0(K5);
            }
            c1065p.p(false);
            Qe.b2(booleanValue, cVar, v3, u3, cVar3, cVar4, (b3.a) K5, c1065p, 0);
            C1065p c1065p2 = c1065p;
            long j4 = Qe.f7767g;
            C1311n c1311n = C1311n.f16513a;
            float f7 = 10;
            P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f7, 1), 0.0f, j4, c1065p2, 6, 2);
            String A3 = v0.c.A(R.string.setting_hold_actions_on_release, c1065p2);
            String A4 = v0.c.A(R.string.setting_hold_actions_on_release_subtitle, c1065p2);
            S.X x7 = this.f7346j;
            boolean booleanValue2 = ((Boolean) x7.getValue()).booleanValue();
            c1065p2.V(897059865);
            boolean f8 = c1065p2.f(x7) | c1065p2.h(c0141l0);
            Object K6 = c1065p2.K();
            if (f8 || K6 == obj5) {
                K6 = new C0652he(c0141l0, x7, 2);
                c1065p2.f0(K6);
            }
            c1065p2.p(false);
            Qe.d5(A3, A4, booleanValue2, (b3.c) K6, c1065p2, 0);
            c1065p2.V(897066804);
            if (((Boolean) x7.getValue()).booleanValue()) {
                P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f7, 1), 0.0f, Qe.f7767g, c1065p2, 6, 2);
                String A5 = v0.c.A(R.string.setting_cancel_hold_on_return_to_start, c1065p2);
                String A6 = v0.c.A(R.string.setting_cancel_hold_on_return_to_start_subtitle, c1065p2);
                S.X x8 = this.f7347k;
                boolean booleanValue3 = ((Boolean) x8.getValue()).booleanValue();
                c1065p2.V(897080147);
                boolean f9 = c1065p2.f(x8) | c1065p2.h(c0141l0);
                Object K7 = c1065p2.K();
                if (f9 || K7 == obj5) {
                    K7 = new C0652he(c0141l0, x8, 3);
                    c1065p2.f0(K7);
                }
                c1065p2.p(false);
                Qe.d5(A5, A6, booleanValue3, (b3.c) K7, c1065p2, 0);
            }
            c1065p2.p(false);
            P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f7, 1), 0.0f, Qe.f7767g, c1065p2, 6, 2);
            String A7 = v0.c.A(R.string.setting_keep_edges_over_keyboard, c1065p2);
            String A8 = v0.c.A(R.string.setting_keep_edges_over_keyboard_subtitle, c1065p2);
            S.X x9 = this.f7348l;
            boolean booleanValue4 = ((Boolean) x9.getValue()).booleanValue();
            c1065p2.V(897099099);
            boolean f10 = c1065p2.f(x9) | c1065p2.h(c0141l0);
            Object K8 = c1065p2.K();
            if (f10 || K8 == obj5) {
                K8 = new C0652he(c0141l0, x9, 4);
                c1065p2.f0(K8);
            }
            c1065p2.p(false);
            Qe.d5(A7, A8, booleanValue4, (b3.c) K8, c1065p2, 0);
            P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f7, 1), 0.0f, Qe.f7767g, c1065p2, 6, 2);
            String A9 = v0.c.A(R.string.setting_remember_floating_panel_positions, c1065p2);
            String A10 = v0.c.A(R.string.setting_remember_floating_panel_positions_subtitle, c1065p2);
            S.X x10 = this.f7349m;
            boolean booleanValue5 = ((Boolean) x10.getValue()).booleanValue();
            c1065p2.V(897117545);
            boolean f11 = c1065p2.f(x10) | c1065p2.h(c0141l0);
            Object K9 = c1065p2.K();
            if (f11 || K9 == obj5) {
                K9 = new C0652he(c0141l0, x10, 5);
                c1065p2.f0(K9);
            }
            c1065p2.p(false);
            Qe.d5(A9, A10, booleanValue5, (b3.c) K9, c1065p2, 0);
            c1065p2.V(897123458);
            if (((Boolean) x10.getValue()).booleanValue()) {
                AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, 6));
                c1065p2.V(897127631);
                boolean h7 = c1065p2.h(c0141l0) | c1065p2.h(context);
                Object K10 = c1065p2.K();
                if (h7 || K10 == obj5) {
                    K10 = new C0680ja(c0141l0, 5, context);
                    c1065p2.f0(K10);
                }
                b3.a aVar = (b3.a) K10;
                c1065p2.p(false);
                float f12 = 0;
                i4 = 1;
                f4 = 0.0f;
                P.T0.h(aVar, null, false, null, null, new x.e0(f12, f12, f12, f12), T.f8150z0, c1065p2, 817889280, 382);
                c1065p2 = c1065p2;
            } else {
                f4 = 0.0f;
                i4 = 1;
            }
            c1065p2.p(false);
            P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, f4, f7, i4), 0.0f, Qe.f7767g, c1065p2, 6, 2);
            Qe.p3(this.f7342f, this.f7350n, this.f7351o, AbstractC0927z2.d(androidx.compose.foundation.relocation.a.b(c1311n, this.f7352p), mf.f10508w), c1065p2, 0);
            P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, f4, f7, i4), 0.0f, Qe.f7767g, c1065p2, 6, 2);
            Qe.X4(this.f7342f, this.f7353q, this.f7354r, this.f7355s, this.f7356t, this.f7357u, this.f7358v, null, c1065p2, 0);
        }
        return N2.n.f12357a;
    }
}
